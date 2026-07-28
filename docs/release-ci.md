# Release ohne Mac: GitHub Actions einrichten

Einmalige Einrichtung. Danach baut, signiert und veröffentlicht GitHub die App auf
Knopfdruck — aus jeder Claude-Sitzung, aus dem Browser, vom Handy.

Die Workflows liegen in `.github/workflows/android-release.yml` und
`ios-release.yml`. Sie starten **nur von Hand** (`workflow_dispatch`), nie
automatisch bei einem Push. Der Upload-Schalter steht bei beiden auf **aus** —
Anigosha ist noch in keinem Store, hier wird zuerst gebaut und geprüft.

## Vorher: was es für Anigosha noch gar nicht gibt

Anders als bei den anderen Apps fehlt hier noch die halbe Store-Seite. Vor dem
ersten echten Upload braucht es:

1. **Upload-Keystore** (einmal erzeugen, danach für immer aufheben — geht er
   verloren, kann die App nie wieder aktualisiert werden):
   ```bash
   keytool -genkey -v -keystore android/upload-keystore.jks -keyalg RSA \
     -keysize 2048 -validity 10000 -alias upload
   ```
   Sicherungskopie an einen zweiten Ort (nicht ins Repo — ist gitignored).
2. **App in der Play Console anlegen** (Paketname `at.gallab.animequiz`) und dem
   Dienstkonto `play-upload@wellbooked-501311` dort Rechte geben, sonst antwortet
   die API mit `403 PERMISSION_DENIED`.
3. **App-Record in App Store Connect** + Distributions-Zertifikat und
   App-Store-Provisioning-Profil für `at.gallab.animequiz`.

## Wo die Secrets hinkommen

GitHub → Repo `almaz6380/anigosha` → **Settings → Secrets and variables → Actions →
New repository secret**:

### Android (5 Secrets)

| Name | Wert |
|---|---|
| `ANDROID_KEYSTORE_BASE64` | `android/upload-keystore.jks` als Base64 |
| `ANDROID_KEYSTORE_PASSWORD` | Passwort des Keystores |
| `ANDROID_KEY_ALIAS` | Alias (oben: `upload`) |
| `ANDROID_KEY_PASSWORD` | Passwort des Schlüssels |
| `PLAY_SERVICE_ACCOUNT_JSON` | **Inhalt** des Dienstkonto-Keys |

### iOS (4 Secrets + 2 Klartext)

| Name | Wert |
|---|---|
| `IOS_CERT_P12_BASE64` | Distributions-Zertifikat + privater Schlüssel als `.p12`, Base64 |
| `IOS_CERT_PASSWORD` | das beim Export vergebene Passwort |
| `IOS_PROVISIONING_PROFILE_BASE64` | App-Store-Profil für `at.gallab.animequiz`, Base64 |
| `ASC_KEY_P8_BASE64` | ASC-API-Key `.p8`, Base64 |
| `ASC_KEY_ID` | z. B. `VGHCB8Z8Q2` |
| `ASC_ISSUER_ID` | z. B. `0d4e473b-2807-4c66-9857-6b0eb78e62ce` |

### Build-Zeit-Variablen (Vite backt sie ins Bundle)

| Name | Wert |
|---|---|
| `VITE_SUPABASE_URL` | wie in der lokalen `.env` |
| `VITE_SUPABASE_ANON_KEY` | der **Anon**-Key, niemals der Service-Role-Key |

## Eingebaute Bremse

Beide Workflows brechen ab, solange in `src/lib/ads.ts` nicht
`const USE_TEST_ADS = false` steht. Der Schalter steht dort absichtlich noch auf
`true` — er wird erst unmittelbar vor dem Release-Build umgelegt. Und: **niemals
die eigenen Live-Anzeigen anklicken**, an dem AdMob-Konto hängen auch MyPeak und
WELLbooked.

## Vor jedem Release

- Android: `versionCode` in `android/app/build.gradle` erhöhen (aktuell 1)
- iOS: `CURRENT_PROJECT_VERSION` im pbxproj erhöhen (2 Stellen)
- DSGVO-Einwilligungsnachricht in AdMob muss **veröffentlicht** sein
