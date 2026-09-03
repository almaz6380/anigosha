# Beitraege in die Kanaele bringen

```bash
node tools/social/posten.mjs --trocken     # was passieren wuerde
node tools/social/posten.mjs --echt        # wirklich hochladen
```

Der Trockenlauf **braucht keinen einzigen Zugang** und sagt genau, welcher Wert
fehlt und wo er herkommt. Er ist der richtige erste Schritt.

## Die Grundregel

**Nichts geht ungelesen raus.** Alles landet als Entwurf, Josef gibt frei.
Entscheidung vom 30.08.2026, und sie passt zur Sache: Die Beitraege tragen
Saetze wie „Laut Studien".

## Die drei Kanaele koennen nicht dasselbe

| | Entwurf? | Datei direkt? | Freigabe wo? |
|---|---|---|---|
| **Facebook** | ✅ echter Entwurf (`published=false`) | ✅ ja | Meta Business Suite |
| **TikTok** | ✅ Posteingang der App | ✅ ja | TikTok-App |
| **Instagram** | ❌ **gibt es nicht** | ❌ **nein** | siehe unten |

Diese Ungleichheit ist keine Nachlaessigkeit, sondern das, was die
Schnittstellen hergeben.

### ⚠ TikTok: automatisch oeffentlich geht gar nicht

Aus TikToks Doku, woertlich:

> All content posted by unaudited clients will be restricted to private
> viewing mode.

Solange TikTok die App nicht geprueft hat, ist **jeder** automatisch gepostete
Clip privat — sichtbar fuer niemanden. Der Weg ueber den Posteingang umgeht das
nicht, er macht es belanglos: Ein Mensch tippt ohnehin auf Veroeffentlichen.

### ⚠ Instagram: kein Entwurf, und keine Dateien

Zwei Eigenheiten, beide aus der Doku:

> We will cURL your image using the passed in URL so it must be on a public
> server.

> The container was not published within 24 hours and has expired.

Also: Das Bild muss **oeffentlich erreichbar** sein, bevor der Container
entsteht — Instagram nimmt keine hochgeladene Datei. Und der Container
**verfaellt nach 24 Stunden**.

Deshalb legt `posten.mjs` fuer Instagram bewusst **nichts** an. Der Container
entsteht erst beim Freigeben. Ein am Morgen erzeugter waere am Abend tot, und
der Fehler saehe aus wie ein kaputter Zugang.

**Geloest ueber Vercel Blob** (Entscheidung vom 30.08.2026). `posten.mjs` legt
das Bild oeffentlich ab und merkt sich die Adresse; der Container entsteht
beim Freigeben, danach wird das Bild wieder geloescht.

Warum Blob und nicht ein oeffentliches Repo: Auf dem Hobby-Tarif ist es im
Freibetrag kostenlos, und Vercel rechnet Mehrverbrauch **nicht ab, sondern
schaltet ab** — „You will not pay for any additional usage. However, you will
not be able to access Vercel Blob if limits are exceeded." Es kann also keine
Rechnung entstehen. Verbrauch hier: acht Bilder taeglich zu je rund 150 kB,
also etwa 36 MB im Monat gegen 5 GB Freibetrag.

⚠ Angesprochen wird Blob ueber `npx vercel blob put`, **nicht** ueber das
npm-Paket `@vercel/blob`. Grund: Playwright und ffmpeg-static sind in diesem
Repo per `--no-save` installiert und stehen nicht in der `package.json` — jedes
`npm install` raeumt sie weg und legt den Tageslauf lahm. Ein dokumentiertes
REST-API gibt es nicht, eine nachgebaute Route waere eine Wette.

## Einrichtung — Schritt fuer Schritt

Drei Dinge vorweg, alle nachgeschlagen und nicht angenommen:

**✅ Creator-Konten reichen.** *„allows users of your app to access data in
their Instagram Business and Instagram **Creator** accounts."*

**✅ Keine App-Pruefung noetig.** *„If your app will only be used by people who
have a role on it, the permissions and features your app requires will only
need Standard Access."* Und: *„Business, Consumer, and Gaming apps are
automatically approved for Standard Access."* Wer nur seine eigene Seite und
sein eigenes Konto bespielt, braucht weder App Review noch
Business-Verifizierung.

**⚠ Der Facebook-Seiten-Token laeuft NICHT ab** — anders als frueher hier
behauptet. Die 60 Tage gelten fuer den NUTZER-Token: *„Long-lived Page access
token do not have an expiration date."* Kein Kalendereintrag noetig.

### ⚠ Vorab: Instagram-Konto und Facebook-Seite sind NICHT dasselbe

Diese Unterscheidung hat beim Einrichten am 30.08.2026 die meiste Zeit
gekostet, weil Meta sie nirgends erklaert.

| | Eigenes Login? | Wird als Zugang eingetragen? |
|---|---|---|
| **Instagram-Konto** | ja — eigene E-Mail, eigenes Passwort | **nein** |
| **Facebook-Seite** | **nein** — haengt an einem persoenlichen Profil | ja, darueber laeuft alles |

Wer drei Apps hat, hat typischerweise **drei Instagram-Konten mit drei
E-Mails** — und die verwirren, weil man sie irgendwo einzutragen erwartet. Man
traegt sie nirgends ein. Eine Facebook-**Seite** hat dagegen weder E-Mail noch
Passwort; sie ist ein Aufsatz auf dem persoenlichen Profil. Man meldet sich
immer als PERSON an und verwaltet von dort alle Seiten.

Fuer die Automatik zaehlt daher nur zweierlei:
1. Ein Profil ist Administrator **aller** Seiten, die bespielt werden sollen.
2. Jedes Instagram-Konto ist mit „seiner" Seite **verbunden**.

**Der 30-Sekunden-Test, VOR jeder Token-Arbeit:** facebook.com → Menue →
„Seiten". Stehen alle Seiten da, ist Punkt 1 erfuellt. Fehlt eine, haengt sie
an einem anderen Profil: dort anmelden → Seite → Einstellungen →
„Seiten-Zugriff" → das Haupt-Profil mit **vollem Zugriff** hinzufuegen.

⚠ Ohne Punkt 2 gibt `GET /<Seiten-ID>?fields=instagram_business_account`
nichts zurueck — und der Fehler sieht nach einem Rechteproblem aus, obwohl nur
die Verknuepfung fehlt. (Seite → Einstellungen → „Verknuepfte Konten".)

⚠ Wer den Test ueberspringt, merkt eine fehlende Seite erst nach der GANZEN
Token-Prozedur: `GET /me/accounts` liefert dann stillschweigend nur die Seiten
des angemeldeten Profils.

### A · Meta (Facebook und Instagram in einem Zug)

Beide laufen ueber EINE App und EINEN Seiten-Token.

**Stand 03.09.2026: erledigt bis auf die fuenf Token.** Die Meta-App heisst
**WELLapps** (App-ID `1808340180592380`, Typ Business), alle fuenf
Berechtigungen stehen in beiden Anwendungsfaellen auf „Bereit zum Testen",
und alle fuenf Seiten sind samt Instagram-Konto verknuepft. Seiten- und
Instagram-IDs stehen in `apps.json` unter `meta` — sie sind oeffentlich.
Offen ist je App nur `FB_SEITEN_TOKEN_<APP>`.

**Der Weg, wie er wirklich funktioniert hat** (die Doku-Version oben aus dem
August hatte drei Stellen, die anders laufen):

1. developers.facebook.com → App → **Anwendungsfaelle** (nicht „Produkte" —
   die gibt es bei neuen Apps nicht mehr). Zwei Anwendungsfaelle: „Instagram
   API" und „Seiten verwalten". Je Anwendungsfall → **Berechtigungen und
   Features** → bei jeder Zeile „Hinzufuegen":
   `instagram_basic`, `instagram_content_publish`, `pages_read_engagement`
   (Instagram API) und `pages_manage_posts` (Seiten verwalten).
   ⚠ **Nicht** `instagram_business_basic` / `…_business_content_publish` —
   das sind die Varianten fuer Instagram-Login, wir gehen ueber den
   Seiten-Token. ⚠ Solange eine Berechtigung hier nicht hinzugefuegt ist,
   **fehlt sie im Graph API Explorer einfach** — die Auswahlliste dort zeigt
   nur, was die App darf. Genau das hat am 03.09. eine halbe Stunde gekostet.
2. Graph API Explorer → Meta-App **WELLapps** → Berechtigungen anhaken →
   „Generate Access Token" → im Facebook-Dialog **alle Seiten** freigeben.
3. **Token pruefen, nicht annehmen:** Access Token Debugger → Token einfuegen.
   Dort stehen „Ablaufdatum" und „Granulare Bereiche". Der Token aus dem
   Business-Login war **direkt zwei Monate gueltig** — der
   `fb_exchange_token`-Schritt entfiel. Steht dort „1 Stunde", erst
   verlaengern (Knopf „Zugriffsschluessel verlaengern" unten im Debugger,
   App-Geheimnis wird nicht gebraucht). Unter `pages_show_list` muessen **alle
   fuenf Seiten-IDs** stehen. Fehlen welche, hat der Dialog sie nicht
   freigegeben: facebook.com → Einstellungen → Business-Integrationen →
   WELLapps → Entfernen, dann Schritt 2 wiederholen.
4. ⚠ **`GET /me/accounts` kommt LEER zurueck** (`"data": []`), obwohl der
   Debugger alle Seiten zeigt — bei Seiten, die ueber ein Business-Portfolio
   laufen. Nicht daran verzweifeln, die Seite **direkt per ID** ansprechen:
   `GET /<Seiten-ID>?fields=name,instagram_business_account,access_token`
   → `access_token` ist der Seiten-Token (= `FB_SEITEN_TOKEN_<APP>`),
   `instagram_business_account.id` die Instagram-ID. (`?ids=a,b,c` fuer alle
   auf einmal gibt es in v26 nicht mehr — Fehler 100 „deprecated".)
5. Nur ein aus einem LANGLEBIGEN Nutzer-Token abgeleiteter Seiten-Token ist
   unbefristet. Deshalb Schritt 3 vor Schritt 4.

**Zwei Fallen ohne Fehlermeldung:**

- **Der Explorer merkt sich den Token je Geraet.** Ein am Handy erzeugter
  Token steht nicht im Explorer am Mac; der fragt weiter mit dem alten. Erst
  die Token-Anfaenge vergleichen, dann suchen.
- **Facebook merkt sich die Seitenauswahl.** Beim zweiten „Generate Access
  Token" fragt der Dialog nicht mehr nach Seiten. Wer nachbessern will, muss
  die Business-Integration entfernen (facebook.com → Einstellungen →
  „Business-Integrationen", NICHT „Apps und Websites" — dort steht eine
  Business-App nicht) und den Dialog neu durchlaufen.

**Es gibt zwei FullRep-Seiten.** Bespielt wird „FullRep – Fitness, Supplemente
und Nutrition" (`1245653821967923`); die aeltere „FullRepapp"
(`1336912066163023`) ist nicht freigegeben und bleibt liegen.

### B · TikTok

1. developers.tiktok.com → Manage apps → App erstellen.
2. Produkt „Content Posting API". Direct Post NICHT aktivieren — wir laden in
   den Entwurfs-Posteingang.
3. Scope `video.upload`.
4. Client Key und Client Secret notieren (das Secret wird nur einmal gezeigt).
5. Einmalig OAuth durchlaufen → **Refresh-Token**.

⚠ **Nicht den Access-Token hinterlegen.** Er haelt laut Doku „24 hours after
initial issuance" und waere am naechsten Tag tot. Der Code holt sich vor jedem
Lauf selbst einen frischen aus dem Refresh-Token (der haelt 365 Tage).

⚠ **Der Refresh-Token kann dabei rotieren:** *„The returned `refresh_token` may
be different than the one passed in the payload. You must use the
newly-returned token."* `posten.mjs` meldet eine Rotation ausdruecklich — den
neuen Wert gibt es bewusst NICHT aus, denn diese Ausgabe landet in
GitHub-Protokollen. Der Zeitplan-Workflow wird ihn spaeter selbst
zurueckschreiben.

### C · Vercel Blob

vercel.com → Storage → Create Database → **Blob** → Reiter `.env.local` → Wert
von `BLOB_READ_WRITE_TOKEN`.

### D · Die Werte hinterlegen — je App eigene

⚠ **Es sind drei Facebook-Seiten, drei Instagram-Konten und drei
TikTok-Konten**, nicht je eines. Der erste Entwurf las EIN `FB_SEITEN_ID` fuer
alles; damit waeren Mahjong-Beitraege auf der WELLbooked!-Seite gelandet — und
das faellt erst auf, wenn es draussen ist. Deshalb tragen die Namen das
App-Kuerzel.

GitHub → Repo → Settings → Secrets and variables → **Actions**:

**Fuer alle Apps gemeinsam (3):**

| Secret | woher |
|---|---|
| `TIKTOK_CLIENT_KEY` | TikTok-App → Basic information |
| `TIKTOK_CLIENT_SECRET` | ebenda, wird nur einmal gezeigt |
| `BLOB_TOKEN` | Vercel → Storage → Blob → `.env.local` |

**Je App zwei, also zehn** — `<APP>` ist `ANIGOSHA`, `MAHJONG`, `WELLBOOKED`,
`FULLREP` oder `SWAPLY`:

| Secret | woher |
|---|---|
| `FB_SEITEN_TOKEN_<APP>` | `GET /<Seiten-ID>?fields=access_token` mit dem langlebigen Nutzer-Token (Teil A, Schritt 4) |
| `TIKTOK_REFRESH_TOKEN_<APP>` | OAuth je TikTok-Konto einmal |

**Nicht mehr als Secret** (seit 03.09.2026): `FB_SEITEN_ID_<APP>` und
`IG_KONTO_ID_<APP>`. Beides sind oeffentliche Werte und stehen in `apps.json`
unter `meta`. Eine gesetzte Umgebungsvariable gleichen Namens gewinnt weiter —
fuer einen Testlauf gegen eine andere Seite, ohne das Repo anzufassen.

| App | Facebook-Seite | Instagram-Konto |
|---|---|---|
| Anigosha | `1251429691393243` | `17841433440494367` |
| Mahjong Royale | `1269567446240752` | `17841440307927621` |
| WELLbooked | `1195032197021198` | `17841428289091448` |
| FullRep – Fitness, Supplemente und Nutrition | `1245653821967923` | `17841435733289216` |
| Swaply | `1353158524539334` | `17841436704302336` |

**Einen Wert gibt es NICHT:** ein eigenes `IG_TOKEN`. Instagram wird ueber den
Weg „Facebook Login for Business" mit demselben SEITEN-Token angesprochen wie
die Seite. Zwei Felder mit demselben Wert sind kein Komfort, sondern eine
Gelegenheit, sie auseinanderlaufen zu lassen.

⚠ **Das angemeldete Facebook-PROFIL muss Administrator jeder Seite sein.**
Seiten haengen an Profilen, nicht an E-Mail-Adressen. Ist ein Profil Admin
aller drei Seiten, deckt EINE Meta-App alles ab: `GET /me/accounts` liefert
dann alle Seiten samt eigenem Token je Seite.

⚠ **Kein Wert davon in einen Chat.** Ein Schluessel im Sitzungsprotokoll gilt
als verbrannt und muss ersetzt werden.

## Zwei Sicherungen im Code

- **Ohne `--echt` wird nichts gesendet.**
- **`--echt` bricht ab, wenn ein Zugang fehlt**, statt die Haelfte
  hochzuladen. Ein halb gepostetes Tagespaket ist schlimmer als ein gar nicht
  gepostetes, weil niemand mehr weiss, was schon draussen ist.

## Der Ledger entscheidet, was zaehlt

Nicht die Dateien auf der Platte. Wer den Tageslauf zweimal startet, hat zwei
Saetze im selben Ordner; alle zu posten hiesse, den Tag doppelt zu
veroeffentlichen. `posten.mjs` nimmt nur, was mit einer Ledger-Zeile von heute
zusammenpasst (ueber den Seed im Dateinamen).

`lauf.mjs` ERSETZT seit dem 30.08.2026 die Zeilen des Tages, statt anzuhaengen.
Vorher standen nach drei Testlaeufen 6 statt 2 Zeilen je App — was nicht nur
das Posten verdreifacht haette, sondern auch die Winkel-Rotation in
`waehlen.mjs` still verschoben haette.
