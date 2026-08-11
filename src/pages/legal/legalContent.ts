// ===========================================================================
//  Rechtstexte für Anigosha (Impressum, Datenschutz, Nutzungsbedingungen)
// ===========================================================================
//  WICHTIG: Das sind sorgfältig erstellte Entwürfe, keine Rechtsberatung.
//  Vor dem Store-Launch sollte ein Blick eines Anwalts oder der WKO darauf
//  fallen — besonders auf die Datenschutzerklärung, weil dort Werbung,
//  Auslandsübermittlung und Minderjährigenschutz zusammenkommen.
//
//  Bei jeder neuen Datenverarbeitung (Push, Käufe, Analyse) MUSS die
//  Datenschutzerklärung ergänzt werden — sonst stimmt sie nicht mehr.
// ===========================================================================

export const OPERATOR = {
  name: 'Josef Gallab (Einzelunternehmen)',
  address: 'Oberhofenweg 21b',
  city: '6380 St. Johann in Tirol, Österreich',
  email: 'anigosha@wellbooked.at',
};

const opDE = `${OPERATOR.name}\n${OPERATOR.address}\n${OPERATOR.city}\nE-Mail: ${OPERATOR.email}`;
const opEN = `${OPERATOR.name}\n${OPERATOR.address}\n${OPERATOR.city}\nEmail: ${OPERATOR.email}`;

export const LAST_UPDATED = '04.08.2026';

export interface LegalSection {
  heading: string;
  body: string;
}

export interface LegalDoc {
  title: string;
  sections: LegalSection[];
}

export const legalDocs: Record<'imprint' | 'privacy' | 'terms' | 'deletion', { de: LegalDoc; en: LegalDoc }> = {
  // -------------------------------------------------------------------------
  //  Google Play verlangt eine oeffentlich erreichbare Seite, die den Weg zur
  //  Kontoloeschung zeigt — erreichbar OHNE App und OHNE Anmeldung.
  deletion: {
    de: {
      title: 'Konto und Daten löschen',
      sections: [
        {
          heading: 'In der App löschen',
          body:
            'Du kannst dein Anigosha-Konto jederzeit selbst löschen, ohne uns zu kontaktieren:\n\n' +
            '1. Anigosha öffnen und anmelden\n' +
            '2. unten rechts auf „Profil" tippen\n' +
            '3. ganz nach unten scrollen zu „Konto löschen"\n' +
            '4. die Sicherheitsabfrage bestätigen\n\n' +
            'Die Löschung wird sofort ausgeführt. Es gibt keine Wartefrist und keine Bestätigungs-E-Mail.',
        },
        {
          heading: 'Ohne App löschen',
          body:
            'Du hast die App nicht mehr installiert? Schreib uns von der E-Mail-Adresse deines Kontos an ' + OPERATOR.email + ' mit dem Betreff „Konto löschen".\n\n' +
            'Wir löschen das Konto dann innerhalb von 30 Tagen und bestätigen dir die Löschung.',
        },
        {
          heading: 'Was gelöscht wird',
          body:
            'Vollständig und unwiderruflich gelöscht werden:\n\n' +
            '• dein Konto samt E-Mail-Adresse und Passwort\n' +
            '• dein Profil: Spielername, Avatar, Spracheinstellung\n' +
            '• dein Spielstand: Erfahrungspunkte, Level, Elo-Wertung, Tagesserie\n' +
            '• alle Solo-Runden und die dabei gegebenen Antworten\n' +
            '• deine Duelle und Duell-Antworten\n' +
            '• dein Gerätetoken für Benachrichtigungen\n' +
            '• von dir gemeldete Fragen samt Meldegrund',
        },
        {
          heading: 'Was bestehen bleibt',
          body:
            'Bereits beendete Duelle bleiben beim jeweiligen Gegenüber sichtbar, allerdings ohne Bezug zu dir — dein Spielername wird dort entfernt. Das ist nötig, damit der Spielverlauf der anderen Person schlüssig bleibt.\n\n' +
            'Belege über getätigte Käufe liegen bei Apple bzw. Google, nicht bei uns. Dort gelten deren gesetzliche Aufbewahrungsfristen; auf diese Daten haben wir keinen Zugriff.\n\n' +
            'Eine darüber hinausgehende Aufbewahrung bei uns findet nicht statt.',
        },
        {
          heading: 'Kein Zurück',
          body: 'Die Löschung ist endgültig. Spielstand, Level und Elo-Wertung lassen sich danach nicht wiederherstellen — auch nicht, wenn du dich später mit derselben E-Mail-Adresse neu anmeldest.',
        },
      ],
    },
    en: {
      title: 'Delete account and data',
      sections: [
        {
          heading: 'Delete in the app',
          body:
            'You can delete your Anigosha account yourself at any time, without contacting us:\n\n' +
            '1. Open Anigosha and sign in\n' +
            '2. Tap “Profile” at the bottom right\n' +
            '3. Scroll all the way down to “Delete account”\n' +
            '4. Confirm the safety prompt\n\n' +
            'Deletion happens immediately. There is no waiting period and no confirmation email.',
        },
        {
          heading: 'Delete without the app',
          body:
            'No longer have the app installed? Email us from your account’s email address at ' + OPERATOR.email + ' with the subject “Delete account”.\n\n' +
            'We will delete the account within 30 days and confirm the deletion to you.',
        },
        {
          heading: 'What is deleted',
          body:
            'Deleted completely and irreversibly:\n\n' +
            '• your account including email address and password\n' +
            '• your profile: player name, avatar, language setting\n' +
            '• your progress: experience points, level, Elo rating, daily streak\n' +
            '• all solo rounds and the answers given in them\n' +
            '• your duels and duel answers\n' +
            '• your device token for notifications\n' +
            '• questions you reported, including the reason given',
        },
        {
          heading: 'What remains',
          body:
            'Duels that have already finished remain visible to your opponent, but without any reference to you — your player name is removed there. This is necessary so that the other person’s match history stays coherent.\n\n' +
            'Receipts for purchases are held by Apple or Google, not by us. Their statutory retention periods apply and we have no access to that data.\n\n' +
            'We do not retain anything beyond this.',
        },
        {
          heading: 'No way back',
          body: 'Deletion is final. Progress, level and Elo rating cannot be restored afterwards — not even if you sign up again later with the same email address.',
        },
      ],
    },
  },

  // -------------------------------------------------------------------------
  imprint: {
    de: {
      title: 'Impressum',
      sections: [
        {
          heading: 'Angaben gemäß § 5 ECG und § 25 MedienG',
          body: opDE,
        },
        {
          heading: 'Unternehmensgegenstand',
          body: 'Entwicklung und Betrieb von Software und mobilen Anwendungen.',
        },
        {
          heading: 'Gewerbe und berufsrechtliche Angaben',
          body:
            'Freies Gewerbe: „Dienstleistungen in der automatischen Datenverarbeitung und Informationstechnik"\n' +
            'GISA-Zahl: 39801937\n' +
            'Mitglied der Wirtschaftskammer Tirol (Bezirksstelle Kitzbühel)\n' +
            'Aufsichts- und Gewerbebehörde: Bezirkshauptmannschaft Kitzbühel\n' +
            'Anwendbare Rechtsvorschrift: Gewerbeordnung (GewO), abrufbar unter ris.bka.gv.at\n' +
            'Umsatzsteuer: Kleinunternehmer gemäß § 6 Abs. 1 Z 27 UStG (keine UID-Nummer, kein Steuerausweis)',
        },
        {
          heading: 'Anwendbares Recht',
          body: 'Es gilt österreichisches Recht. Zuständig ist das sachlich zuständige Gericht am Sitz des Betreibers.',
        },
        {
          heading: 'Online-Streitbeilegung',
          body: 'Die Europäische Kommission stellt eine Plattform zur Online-Streitbeilegung bereit: https://ec.europa.eu/consumers/odr\n\nWir sind weder verpflichtet noch bereit, an Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle teilzunehmen.',
        },
        {
          heading: 'Haftung für Inhalte',
          body: 'Die Quizfragen wurden nach bestem Wissen erstellt. Für die inhaltliche Richtigkeit übernehmen wir keine Gewähr. Über die Melden-Funktion in der App kannst du fehlerhafte Fragen jederzeit melden.',
        },
        {
          heading: 'Marken und Urheberrechte Dritter',
          body: 'Alle genannten Serien-, Produkt- und Firmennamen sind Eigentum der jeweiligen Rechteinhaber. Anigosha steht in keiner Verbindung zu diesen und wird von ihnen weder unterstützt noch gesponsert. Die Nennung erfolgt ausschließlich zur Beschreibung von Wissensfragen.',
        },
      ],
    },
    en: {
      title: 'Legal Notice',
      sections: [
        { heading: 'Provider', body: opEN },
        { heading: 'Business purpose', body: 'Development and operation of software and mobile applications.' },
        {
          heading: 'Trade and regulatory information',
          body:
            'Licensed trade: services in automatic data processing and information technology\n' +
            'Austrian trade register (GISA) number: 39801937\n' +
            'Member of the Austrian Economic Chamber, Tyrol (Kitzbühel district office)\n' +
            'Supervisory and licensing authority: District Administration Kitzbühel\n' +
            'Applicable legislation: Austrian Trade Act (GewO), available at ris.bka.gv.at\n' +
            'VAT: small business under sec. 6(1)(27) of the Austrian VAT Act (no VAT ID, no VAT shown)',
        },
        {
          heading: 'Applicable law',
          body: 'Austrian law applies. The competent court at the provider’s registered office has jurisdiction.',
        },
        {
          heading: 'Online dispute resolution',
          body: 'The European Commission provides a platform for online dispute resolution: https://ec.europa.eu/consumers/odr\n\nWe are neither obliged nor willing to participate in dispute resolution proceedings before a consumer arbitration board.',
        },
        {
          heading: 'Liability for content',
          body: 'Quiz questions were compiled to the best of our knowledge. We accept no liability for factual accuracy. You can report incorrect questions at any time using the report function in the app.',
        },
        {
          heading: 'Third-party trademarks and copyrights',
          body: 'All series, product and company names mentioned are the property of their respective owners. Anigosha is not affiliated with, endorsed by or sponsored by any of them. They are named solely to describe factual quiz questions.',
        },
      ],
    },
  },

  // -------------------------------------------------------------------------
  privacy: {
    de: {
      title: 'Datenschutzerklärung',
      sections: [
        {
          heading: 'Verantwortlicher',
          body: opDE,
        },
        {
          heading: 'Welche Daten wir verarbeiten',
          body:
            'Konto: E-Mail-Adresse und Passwort (verschlüsselt gespeichert, für uns nicht lesbar).\n\n' +
            'Profil: selbst gewählter Spielername, Sprache, optional ein Avatarbild.\n\n' +
            'Spielstand: Erfahrungspunkte, Level, Tagesserie, Elo-Wertung, gespielte Runden und gegebene Antworten, Duelle mit anderen Spielerinnen und Spielern.\n\n' +
            'Meldungen: wenn du eine Frage meldest, speichern wir welche Frage, den Grund und dein Konto.\n\n' +
            'Wir erheben bewusst KEINEN Klarnamen, keine Adresse, kein Geburtsdatum und keinen Standort.',
        },
        {
          heading: 'Zweck und Rechtsgrundlage',
          body:
            'Konto und Spielstand verarbeiten wir zur Erfüllung des Nutzungsvertrags (Art. 6 Abs. 1 lit. b DSGVO) — ohne diese Daten funktioniert das Spiel nicht.\n\n' +
            'Personalisierte Werbung verarbeiten wir ausschließlich auf Grundlage deiner Einwilligung (Art. 6 Abs. 1 lit. a DSGVO). Du erteilst sie beim ersten Start und kannst sie jederzeit in den Einstellungen widerrufen.\n\n' +
            'Fehlerbehebung und Missbrauchsabwehr stützen wir auf unser berechtigtes Interesse an einem funktionierenden, fairen Spiel (Art. 6 Abs. 1 lit. f DSGVO).',
        },
        {
          heading: 'Spielername und Bestenlisten',
          body:
            'Dein Spielername, deine Elo-Wertung und deine Erfahrungspunkte sind für andere Spielerinnen und Spieler sichtbar — in Duellen, in der Tagesbestenliste und in der globalen Bestenliste.\n\n' +
            'Wähle deinen Spielernamen deshalb so, dass er keine Rückschlüsse auf deine Identität zulässt, wenn dir das wichtig ist. Deine E-Mail-Adresse ist für andere Spielerinnen und Spieler zu keinem Zeitpunkt sichtbar.',
        },
        {
          heading: 'Empfänger deiner Daten',
          body:
            'Supabase (Auftragsverarbeiter, Serverstandort Frankfurt/EU): Konto, Profil und Spielstände.\n\n' +
            'Vercel: Auslieferung der Web-App, dabei fallen technisch bedingt Serverprotokolle mit IP-Adresse an.\n\n' +
            'Google AdMob: Werbung in den mobilen Apps. Google kann dabei Gerätekennungen verarbeiten. Ohne deine Einwilligung wird nur nicht personalisierte Werbung ausgeliefert.\n\n' +
            'Google Firebase Cloud Messaging: Zustellung von Benachrichtigungen, sofern du sie eingeschaltet hast.\n\n' +
            'RevenueCat (Auftragsverarbeiter, USA): Abwicklung und Wiederherstellung des Kaufs „Werbung entfernen", sofern du ihn tätigst.\n\n' +
            'Eine Übermittlung in Drittstaaten (insbesondere USA) findet bei Google und RevenueCat statt und stützt sich auf die Standardvertragsklauseln der EU-Kommission.',
        },
        {
          heading: 'Reichweitenmessung der Web-App',
          body:
            'Auf der Web-App unter anigosha.vercel.app setzen wir Vercel Web Analytics ein, um zu sehen, welche Seiten aufgerufen werden und wie oft eine Quizrunde oder ein Duell gestartet wird.\n\n' +
            'Dabei werden keine Cookies gesetzt und keine geräteübergreifende Kennung vergeben. Es entstehen ausschließlich zusammengefasste Zahlen; einzelne Personen lassen sich daraus nicht erkennen. Deinen Spielernamen, deine Konto-Kennung und deine E-Mail-Adresse übermitteln wir dabei nicht.\n\n' +
            'Rechtsgrundlage ist unser berechtigtes Interesse an einer bedarfsgerechten Gestaltung des Angebots (Art. 6 Abs. 1 lit. f DSGVO).\n\n' +
            'Diese Messung findet nur im Browser statt. Die Apps für iOS und Android enthalten sie nicht.',
        },
        {
          heading: 'Benachrichtigungen',
          body:
            'Benachrichtigungen sind freiwillig und standardmäßig ausgeschaltet. Du schaltest sie selbst unter Profil → Benachrichtigungen ein; Rechtsgrundlage ist deine Einwilligung (Art. 6 Abs. 1 lit. a DSGVO).\n\n' +
            'Schaltest du sie ein, speichern wir eine Gerätekennung (das sogenannte Push-Token), die Plattform deines Geräts und deine Spracheinstellung. Aus diesen Angaben lässt sich nicht auf deinen Namen oder deinen Standort schließen. Wir verwenden sie ausschließlich, um dich über deine eigenen Duelle zu benachrichtigen — niemals für Werbung.\n\n' +
            'Die Zustellung übernimmt Google Firebase Cloud Messaging, auf Apple-Geräten zusätzlich der Push-Dienst von Apple. Der Inhalt der Meldung (zum Beispiel „Du bist dran") wird dabei an diese Dienste übermittelt.\n\n' +
            'Du kannst die Einwilligung jederzeit widerrufen: entweder in der App unter Profil → Benachrichtigungen oder in den Einstellungen deines Geräts. Beim Widerruf und beim Abmelden löschen wir die Gerätekennung sofort. Wird ein Gerät dauerhaft nicht mehr erreicht, entfernen wir die Kennung von uns aus.',
        },
        {
          heading: 'Werbung und deine Einwilligung',
          body:
            'Die mobilen Apps zeigen Werbung. Vor der ersten Anzeige fragen wir über Googles Einwilligungsdialog (UMP), ob du personalisierte Werbung möchtest.\n\n' +
            'Du kannst diese Entscheidung jederzeit über die Einstellungen in der App ändern. Lehnst du ab, siehst du weiterhin Werbung, aber ohne Personalisierung.\n\n' +
            'Auf iOS fragen wir zusätzlich über Apples Dialog zur App-Tracking-Transparenz.',
        },
        {
          heading: 'In-App-Käufe',
          body:
            'In der App kannst du einmalig „Werbung entfernen" kaufen. Der Kauf selbst wird von Apple bzw. Google abgewickelt — Zahlungsdaten wie Kreditkartennummern erhalten wir zu keinem Zeitpunkt und können sie auch nicht einsehen.\n\n' +
            'Zur Verwaltung des Kaufs setzen wir RevenueCat ein. Dorthin übermitteln wir deine Nutzerkennung sowie die Kaufbestätigung des jeweiligen Stores; RevenueCat verarbeitet zusätzlich technische Angaben zu Gerät und App-Version. Als Nutzerkennung dient bewusst deine App-interne Konto-ID und nicht deine E-Mail-Adresse.\n\n' +
            'Zweck ist die Erfüllung des Kaufvertrags (Art. 6 Abs. 1 lit. b DSGVO) — ohne diese Übermittlung ließe sich die Werbefreiheit weder freischalten noch auf einem neuen Gerät wiederherstellen.\n\n' +
            'Löschst du dein Konto, entfällt die Zuordnung des Kaufs zu deiner Kennung. Der Kaufbeleg selbst verbleibt bei Apple bzw. Google; dort gelten deren Aufbewahrungsfristen und Datenschutzbestimmungen.',
        },
        {
          heading: 'Speicherdauer',
          body:
            'Wir speichern deine Daten, solange dein Konto besteht.\n\n' +
            'Löschst du dein Konto in der App, werden Konto, Profil und Spielstände unverzüglich und vollständig gelöscht. Beendete Duelle können in anonymisierter Form beim Gegenüber verbleiben, damit dessen Spielverlauf schlüssig bleibt.',
        },
        {
          heading: 'Deine Rechte',
          body:
            'Du hast das Recht auf Auskunft, Berichtigung, Löschung, Einschränkung der Verarbeitung, Datenübertragbarkeit und Widerspruch. Erteilte Einwilligungen kannst du jederzeit mit Wirkung für die Zukunft widerrufen.\n\n' +
            'Die Löschung deines Kontos kannst du direkt in der App vornehmen: Profil → Konto löschen.\n\n' +
            'Für alle anderen Anliegen schreib uns an ' + OPERATOR.email + '.\n\n' +
            'Du hast außerdem das Recht, dich bei der Österreichischen Datenschutzbehörde zu beschweren (dsb.gv.at).',
        },
        {
          heading: 'Kinder und Jugendliche',
          body:
            'Die App richtet sich an Personen ab 13 Jahren. Wir erheben wissentlich keine Daten von jüngeren Kindern.\n\n' +
            'Erfahren wir, dass ein Konto von einem jüngeren Kind angelegt wurde, löschen wir es. Erziehungsberechtigte können sich dafür jederzeit an uns wenden.',
        },
        {
          heading: 'Änderungen',
          body: `Stand dieser Erklärung: ${LAST_UPDATED}. Kommt eine neue Datenverarbeitung dazu, aktualisieren wir diese Erklärung und weisen in der App darauf hin.`,
        },
      ],
    },
    en: {
      title: 'Privacy Policy',
      sections: [
        { heading: 'Controller', body: opEN },
        {
          heading: 'What data we process',
          body:
            'Account: email address and password (stored encrypted, unreadable to us).\n\n' +
            'Profile: your chosen player name, language, optionally an avatar.\n\n' +
            'Game data: experience points, level, daily streak, Elo rating, rounds played and answers given, duels with other players.\n\n' +
            'Reports: if you report a question, we store which question, the reason and your account.\n\n' +
            'We deliberately do NOT collect your real name, address, date of birth or location.',
        },
        {
          heading: 'Purpose and legal basis',
          body:
            'Account and game data are processed to perform our contract with you (Art. 6(1)(b) GDPR) — the game cannot work without them.\n\n' +
            'Personalised advertising is processed solely based on your consent (Art. 6(1)(a) GDPR). You give it on first launch and can withdraw it at any time in the settings.\n\n' +
            'Troubleshooting and abuse prevention rest on our legitimate interest in a working, fair game (Art. 6(1)(f) GDPR).',
        },
        {
          heading: 'Player name and leaderboards',
          body:
            'Your player name, Elo rating and experience points are visible to other players — in duels, in the daily leaderboard and in the global leaderboard.\n\n' +
            'Choose a player name that does not identify you if that matters to you. Your email address is never visible to other players.',
        },
        {
          heading: 'Recipients',
          body:
            'Supabase (processor, servers in Frankfurt/EU): account, profile and game data.\n\n' +
            'Vercel: delivery of the web app; server logs including IP addresses arise for technical reasons.\n\n' +
            'Google AdMob: advertising in the mobile apps. Google may process device identifiers. Without your consent, only non-personalised ads are served.\n\n' +
            'Google Firebase Cloud Messaging: delivery of notifications, if you have turned them on.\n\n' +
            'RevenueCat (processor, USA): handling and restoration of the “remove ads” purchase, if you make it.\n\n' +
            'Transfers to third countries (notably the USA) occur with Google and RevenueCat and rely on the European Commission’s standard contractual clauses.',
        },
        {
          heading: 'Audience measurement on the web app',
          body:
            'On the web app at anigosha.vercel.app we use Vercel Web Analytics to see which pages are opened and how often a quiz round or a duel is started.\n\n' +
            'No cookies are set and no cross-device identifier is assigned. Only aggregated figures arise; individuals cannot be identified from them. We do not transmit your player name, your account identifier or your email address.\n\n' +
            'The legal basis is our legitimate interest in designing our offering to meet demand (Art. 6(1)(f) GDPR).\n\n' +
            'This measurement happens in the browser only. The iOS and Android apps do not contain it.',
        },
        {
          heading: 'Notifications',
          body:
            'Notifications are voluntary and off by default. You turn them on yourself under Profile → Notifications; the legal basis is your consent (Art. 6(1)(a) GDPR).\n\n' +
            'If you turn them on, we store a device identifier (the push token), your device platform and your language setting. None of this reveals your name or your location. We use it solely to tell you about your own duels — never for advertising.\n\n' +
            'Delivery is handled by Google Firebase Cloud Messaging, and on Apple devices additionally by Apple’s push service. The content of the message (for example “Your turn”) is passed to those services.\n\n' +
            'You can withdraw your consent at any time, either in the app under Profile → Notifications or in your device settings. On withdrawal and on sign-out we delete the device identifier immediately. If a device stops being reachable, we remove its identifier on our own initiative.',
        },
        {
          heading: 'Advertising and your consent',
          body:
            'The mobile apps show advertising. Before the first ad we ask via Google’s consent dialog (UMP) whether you want personalised advertising.\n\n' +
            'You can change this decision at any time in the app settings. If you decline, you will still see ads, but without personalisation.\n\n' +
            'On iOS we additionally ask via Apple’s App Tracking Transparency dialog.',
        },
        {
          heading: 'In-app purchases',
          body:
            'The app offers a one-off “remove ads” purchase. The transaction itself is handled by Apple or Google — we never receive payment details such as card numbers and cannot access them.\n\n' +
            'We use RevenueCat to manage the purchase. We transmit your user identifier and the store’s purchase receipt; RevenueCat additionally processes technical details about your device and app version. The identifier used is deliberately your in-app account ID, not your email address.\n\n' +
            'The purpose is performance of the purchase contract (Art. 6(1)(b) GDPR) — without this transfer, ad-free mode could neither be unlocked nor restored on a new device.\n\n' +
            'If you delete your account, the link between the purchase and your identifier ceases. The receipt itself remains with Apple or Google under their retention periods and privacy policies.',
        },
        {
          heading: 'Retention',
          body:
            'We store your data for as long as your account exists.\n\n' +
            'If you delete your account in the app, account, profile and game data are erased immediately and completely. Finished duels may remain in anonymised form for your opponent so that their history stays coherent.',
        },
        {
          heading: 'Your rights',
          body:
            'You have the right to access, rectification, erasure, restriction of processing, data portability and objection. You may withdraw consent at any time with future effect.\n\n' +
            'You can delete your account directly in the app: Profile → Delete account.\n\n' +
            'For anything else, write to ' + OPERATOR.email + '.\n\n' +
            'You also have the right to lodge a complaint with the Austrian Data Protection Authority (dsb.gv.at).',
        },
        {
          heading: 'Children',
          body:
            'The app is intended for people aged 13 and over. We do not knowingly collect data from younger children.\n\n' +
            'If we learn that an account belongs to a younger child, we delete it. Parents and guardians may contact us at any time.',
        },
        {
          heading: 'Changes',
          body: `Last updated: ${LAST_UPDATED}. Whenever a new kind of processing is added, we update this policy and point it out in the app.`,
        },
      ],
    },
  },

  // -------------------------------------------------------------------------
  terms: {
    de: {
      title: 'Nutzungsbedingungen',
      sections: [
        {
          heading: 'Geltungsbereich',
          body: 'Diese Bedingungen gelten für die Nutzung der App Anigosha und der zugehörigen Website. Betreiber ist:\n\n' + opDE,
        },
        {
          heading: 'Nutzungsvoraussetzungen',
          body: 'Die Nutzung ist ab 13 Jahren gestattet. Minderjährige benötigen die Zustimmung ihrer Erziehungsberechtigten. Pro Person ist ein Konto zulässig.',
        },
        {
          heading: 'Faires Spiel',
          body:
            'Nicht gestattet sind insbesondere: der Einsatz automatisierter Hilfsmittel, das Manipulieren von Spielständen, das Ausnutzen technischer Fehler sowie beleidigende, rechtswidrige oder irreführende Spielernamen.\n\n' +
            'Bei Verstößen können wir Spielstände zurücksetzen oder Konten sperren.',
        },
        {
          heading: 'Computergesteuerte Gegner',
          body: 'Damit auch bei wenigen aktiven Spielerinnen und Spielern Duelle möglich sind, treten teilweise computergesteuerte Gegner an. Diese sind in der App gekennzeichnet. Echte Gegenüber werden bei der Zuteilung bevorzugt.',
        },
        {
          heading: 'Inhalte und Richtigkeit',
          body: 'Die Fragen wurden nach bestem Wissen erstellt, können aber Fehler enthalten. Ein Anspruch auf inhaltliche Richtigkeit besteht nicht. Nutze bitte die Melden-Funktion, wenn dir ein Fehler auffällt.',
        },
        {
          heading: 'Werbung',
          body: 'Die App finanziert sich über Werbung. Wir behalten uns vor, künftig eine kostenpflichtige werbefreie Variante anzubieten.',
        },
        {
          heading: 'Verfügbarkeit und Änderungen',
          body: 'Ein Anspruch auf ununterbrochene Verfügbarkeit besteht nicht. Wir können Funktionen ändern, ergänzen oder einstellen. Wesentliche Änderungen kündigen wir in der App an.',
        },
        {
          heading: 'Beendigung',
          body: 'Du kannst dein Konto jederzeit ohne Angabe von Gründen in der App löschen. Damit endet der Nutzungsvertrag.',
        },
        {
          heading: 'Haftung',
          body: 'Wir haften nach den gesetzlichen Bestimmungen für Vorsatz und grobe Fahrlässigkeit. Für leichte Fahrlässigkeit haften wir nur bei Verletzung wesentlicher Vertragspflichten und begrenzt auf den vorhersehbaren, typischen Schaden. Die Haftung für Personenschäden bleibt unberührt.',
        },
      ],
    },
    en: {
      title: 'Terms of Use',
      sections: [
        { heading: 'Scope', body: 'These terms apply to the use of the Anigosha app and its website. Operator:\n\n' + opEN },
        {
          heading: 'Requirements',
          body: 'Use is permitted from the age of 13. Minors require the consent of their legal guardians. One account per person.',
        },
        {
          heading: 'Fair play',
          body:
            'Not permitted: automated tools, manipulation of game data, exploiting technical faults, and offensive, unlawful or misleading player names.\n\n' +
            'In case of violations we may reset game data or suspend accounts.',
        },
        {
          heading: 'Computer-controlled opponents',
          body: 'So that duels are possible even with few active players, some opponents are computer-controlled. These are marked in the app. Human opponents are given priority in matchmaking.',
        },
        {
          heading: 'Content and accuracy',
          body: 'Questions were compiled to the best of our knowledge but may contain errors. There is no claim to factual accuracy. Please use the report function if you spot a mistake.',
        },
        { heading: 'Advertising', body: 'The app is funded by advertising. We reserve the right to offer a paid ad-free option in future.' },
        {
          heading: 'Availability and changes',
          body: 'There is no claim to uninterrupted availability. We may change, extend or discontinue features. Significant changes will be announced in the app.',
        },
        { heading: 'Termination', body: 'You may delete your account at any time in the app without giving reasons. This ends the agreement.' },
        {
          heading: 'Liability',
          body: 'We are liable under statutory provisions for intent and gross negligence. For slight negligence we are liable only for breach of essential contractual obligations, limited to foreseeable, typical damage. Liability for personal injury remains unaffected.',
        },
      ],
    },
  },
};
