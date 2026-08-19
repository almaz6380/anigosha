# Freund-Herausforderung — Entwurf

**Stand 10.08.2026. Noch nicht gebaut.** Ausgelöst vom Werbespot: Die Szene „einer
fordert den anderen heraus" bewirbt etwas, das es nicht gibt — `start_duel()` sucht
ausschließlich **zufällige** Gegner (`match_queue`, sortiert nach Elo-Nähe), Bots füllen
die Lücke. Wer nach dem Spot die App installiert, sucht diese Funktion und findet sie
nicht. Das ist der teuerste Weg zu einer Ein-Stern-Bewertung.

## Die gute Nachricht: das Fundament trägt schon

| Vorhanden | Bedeutung für dieses Feature |
|---|---|
| `matches.player_b` ist nullable, `status` kennt `'waiting'` | Zustand existiert bereits, wird von `start_duel` aber nie erzeugt |
| `build_match_rounds(match, lang)` | Fragenziehung ist von der Gegnerwahl unabhängig — unverändert nutzbar |
| `matches_notify`-Trigger | verschickt bei INSERT mit menschlichem `player_b` bereits `match_found` |
| `answer_duel`, `duel_state`, `list_duels` | brauchen **keine** Änderung |
| `profiles.username` unique, 3–16 Zeichen | fertige, eindeutige Adressierung |

Es ist also kein neues Duellsystem nötig — nur ein zweiter Weg, wie ein Match entsteht.

## Die vier Entscheidungen

### 1. Keine Annahme-Schleife — das Duell startet sofort

Herausfordern legt direkt ein `active`-Match an, wie bei Quizduell. Der Herausgeforderte
sieht es in seiner Duell-Liste und spielt, wenn er mag.

*Warum nicht Einladung → Annehmen → Match:* Das wäre eine eigene Tabelle, ein eigener
Zustandsautomat, zwei zusätzliche Push-Arten und zwei Bildschirme — für einen Schritt,
den asynchrone Quizspiele bewusst weglassen. Ein ignoriertes Duell verfällt ohnehin
folgenlos.

### 2. ⚠ Freundschaftsduelle zählen NICHT für Elo — das ist der wichtigste Punkt

Sobald man sich den Gegner aussuchen kann, ist die Bestenliste angreifbar: Zwei Konten
schieben sich gegenseitig Siege zu, oder jemand fordert gezielt den schwächsten Freund.
Bisher schützt allein der Zufall davor.

→ **`matches.is_friendly boolean not null default false`.** `apply_match_elo()` steigt
bei `is_friendly` sofort aus. **Fünf Aufrufstellen** rufen sie
(`0017` Zeilen 303, 444, 475 und `0018` Zeile 211) — deshalb der Riegel **in** der
Funktion, nicht an den Aufrufern. XP darf bleiben (XP ist kein Wettbewerb), aber
gedeckelt: höchstens die erste Partie je Gegnerpaar und Tag zählt voll.

Das kostet nichts an Spielspaß — gegen Freunde spielt man wegen der Angeberei, nicht
wegen der Zahl — und hält das eine Versprechen, das die App mit Aufwand verteidigt
(„XP/Elo nur serverseitig", Spalten-Guard, keine Antworten am Client).

### 3. Adressiert wird über den Spielernamen, nicht über einen neuen Code

`profiles.username` ist bereits eindeutig und wird im Duell ohnehin angezeigt. Ein
zweites Kennungssystem (Codes wie `ANI-7F3K`) wäre eine weitere Tabelle, ein weiterer
Bildschirm und eine weitere Sache, die man sich merken muss — für keinen Gewinn, wenn
die beiden nebeneinanderstehen.

Der Preis: Spielernamen sind erratbar, also ist Zuspammen möglich. Dagegen die Grenzen
unter Punkt 4 — nicht ein zweites Kennungssystem.

### 4. Missbrauchsgrenzen, serverseitig in der RPC

- höchstens **ein offenes** Freundschaftsduell je Richtung und Gegnerpaar
- höchstens **10 Herausforderungen pro Stunde** je Nutzer
- Bots (`is_bot`) sind nicht herausforderbar
- sich selbst herausfordern: saubere Fehlermeldung (`matches` verbietet es ohnehin per CHECK)
- **Blockliste** (`duel_blocks`), erst wenn es wirklich jemanden nervt — nicht auf Vorrat

## Was gebaut wird

**Migration `0021_freundesduell.sql`**

```sql
alter table public.matches add column if not exists is_friendly boolean not null default false;
create index if not exists matches_friendly_pair_idx
  on public.matches (player_a, player_b) where status <> 'finished';

-- in apply_match_elo() ganz oben:
--   if v_m.is_friendly then return; end if;

create or replace function public.challenge_friend(p_username text, p_lang text default 'de')
returns jsonb ...  -- security definer
```

Ablauf der RPC: Anmeldung prüfen → Namen auflösen (`lower(username) = lower($1)`) →
Bot ablehnen → Selbstduell ablehnen → offenes Duell zwischen den beiden? ablehnen →
Stundengrenze prüfen → `insert into matches (..., is_friendly = true, status = 'active')`
→ `build_match_rounds()` → Match-ID zurück.

Der Herausforderer ist `player_a` und damit als Erster am Zug — das ist richtig so:
Er hat die Partie gewollt, er legt vor.

**Push:** greift automatisch. Der `matches_notify`-Trigger schickt beim INSERT mit
menschlichem `player_b` schon `match_found`. Besser wäre ein eigener Grund
`challenge` samt Name des Herausforderers („**Kai** fordert dich heraus!") — das ist die
Zeile, die eine App wieder öffnet. Kleiner Zusatz im Trigger plus ein Text in
`send-push`.

**Oberfläche:** In `DuelPage` neben „Duell starten" ein zweiter Knopf
„Freund herausfordern" → Eingabefeld für den Spielernamen. In der Duell-Liste tragen
freundschaftliche Partien ein Abzeichen („Freundschaftsduell · ohne Wertung"), damit
niemand sich über fehlende Elo-Punkte wundert. Dazu i18n-Schlüssel in DE und EN.

**Test:** `tools/test-freundesduell.mjs` — die Grenzen sind der eigentliche Prüfstoff:
kein Elo nach Abschluss, kein zweites offenes Duell je Paar, Stundengrenze greift, Bot
nicht herausforderbar, Selbstduell abgelehnt, unbekannter Name sauber abgewiesen.

## Ein Fehler, der dabei gleich mitbehoben gehört

`get_duel_round()` liest die Übersetzung mit `t.lang = v_m.lang` — der **Match**-Sprache.
Fordert jemand mit deutscher App einen Freund mit englischer App heraus, bekommt der
Freund deutsche Fragen.

Alle 804 Fragen liegen in beiden Sprachen vor, die Fragenmenge ist also identisch. Es
genügt, die Sprache **des Lesenden** zu nehmen (`profiles.language`, Rückfall
`v_m.lang`). Fairness bleibt unberührt — beide bekommen dieselben Fragen, nur je in
ihrer Sprache. Ohne Freundesduelle fiel das nie auf, weil das Matchmaking nach `lang`
paart.

## Reihenfolge und Aufwand

| Stufe | Inhalt | Aufwand |
|---|---|---|
| **1** | Migration, RPC, Grenzen, `is_friendly`, Oberfläche, Test | ~½ Tag — **damit ist der Spot ehrlich** |
| **2** | Teilen-Link (`anigosha.app/duell/<name>`), der die App öffnet und den Namen vorausfüllt | ~2 Std |
| **3** | Verzögerter Deeplink: Wer die App noch **nicht** hat, kommt über den Link in den Store und findet nach der Installation die Herausforderung vor | ~1 Tag, eigene Infrastruktur |

**Stufe 3 ist der eigentliche Wachstumshebel** — dort wird aus „mein Freund erzählt mir
davon" eine Installation mit einer wartenden Partie. Aber erst bauen, wenn Stufe 2 zeigt,
dass überhaupt jemand Freunde herausfordert. Vorher ist es Infrastruktur ohne Beleg.
