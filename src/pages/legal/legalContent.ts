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

export const LAST_UPDATED = '28.07.2026';

export interface LegalSection {
  heading: string;
  body: string;
}

export interface LegalDoc {
  title: string;
  sections: LegalSection[];
}

export const legalDocs: Record<'imprint' | 'privacy' | 'terms', { de: LegalDoc; en: LegalDoc }> = {
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
            'Eine Übermittlung in Drittstaaten (insbesondere USA) findet bei Google statt und stützt sich auf die Standardvertragsklauseln der EU-Kommission.',
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
            'Die App richtet sich an Personen ab 12 Jahren. Wir erheben wissentlich keine Daten von jüngeren Kindern.\n\n' +
            'Erfahren wir, dass ein Konto von einem jüngeren Kind angelegt wurde, löschen wir es. Erziehungsberechtigte können sich dafür jederzeit an uns wenden.',
        },
        {
          heading: 'Änderungen',
          body: `Stand dieser Erklärung: ${LAST_UPDATED}. Bei neuen Funktionen — etwa Push-Benachrichtigungen oder In-App-Käufen — aktualisieren wir diese Erklärung und weisen in der App darauf hin.`,
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
            'Transfers to third countries (notably the USA) occur with Google and rely on the European Commission’s standard contractual clauses.',
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
            'The app is intended for people aged 12 and over. We do not knowingly collect data from younger children.\n\n' +
            'If we learn that an account belongs to a younger child, we delete it. Parents and guardians may contact us at any time.',
        },
        {
          heading: 'Changes',
          body: `Last updated: ${LAST_UPDATED}. When we add features such as push notifications or in-app purchases, we will update this policy and point it out in the app.`,
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
          body: 'Die Nutzung ist ab 12 Jahren gestattet. Minderjährige benötigen die Zustimmung ihrer Erziehungsberechtigten. Pro Person ist ein Konto zulässig.',
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
          body: 'Use is permitted from the age of 12. Minors require the consent of their legal guardians. One account per person.',
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
