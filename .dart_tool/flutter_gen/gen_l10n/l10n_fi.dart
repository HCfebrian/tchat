import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Finnish (`fi`).
class L10nFi extends L10n {
  L10nFi([String locale = 'fi']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Salasanat eivät täsmää!';

  @override
  String get pleaseEnterValidEmail => 'Syötä kelvollinen sähköpostiosoite.';

  @override
  String get repeatPassword => 'Salasana uudelleen';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Käytä vähintään $min merkkiä.';
  }

  @override
  String get about => 'Tietoa FluffyChatista';

  @override
  String get updateAvailable => 'FluffyChatin päivitys on saatavilla';

  @override
  String get updateNow => 'Aloita päivitys taustalla';

  @override
  String get accept => 'Hyväksy';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username hyväksyi kutsun';
  }

  @override
  String get account => 'Tili';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username otti käyttöön päästä-päähän salauksen';
  }

  @override
  String get addEmail => 'Lisää sähköpostiosoite';

  @override
  String get confirmMatrixId => 'Kirjoita Matrix IDsi uudelleen poistaaksesi tunnuksesi.';

  @override
  String supposedMxid(Object mxid) {
    return 'Tämän pitäisi olla $mxid';
  }

  @override
  String get addGroupDescription => 'Lisää ryhmälle kuvaus';

  @override
  String get addToSpace => 'Lisää tilaan';

  @override
  String get admin => 'Ylläpitäjä';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Kaikki';

  @override
  String get allChats => 'Kaikki keskustelut';

  @override
  String get commandHint_googly => 'Lähetä askartelusilmiä';

  @override
  String get commandHint_cuddle => 'Lähetä kokovartaluhalaus';

  @override
  String get commandHint_hug => 'Lähetä halaus';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName lähettää askartelusilmiä';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName kokovartalohalaa sinua';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName halaa sinua';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName vastasi puheluun';
  }

  @override
  String get anyoneCanJoin => 'Kuka tahansa voi liittyä';

  @override
  String get appLock => 'Sovelluksen lukitus';

  @override
  String get archive => 'Arkisto';

  @override
  String get archivedRoom => 'Arkistoitu huone';

  @override
  String get areGuestsAllowedToJoin => 'Sallitaanko vieraiden liittyminen';

  @override
  String get areYouSure => 'Oletko varma?';

  @override
  String get areYouSureYouWantToLogout => 'Haluatko varmasti kirjautua ulos?';

  @override
  String get askSSSSSign => 'Voidaksesi allekirjoittaa toisen henkilön, syötä turvavaraston salalause tai palautusavain.';

  @override
  String askVerificationRequest(Object username) {
    return 'Hyväksytäänkö tämä varmennuspyyntö käyttäjältä $username?';
  }

  @override
  String get autoplayImages => 'Toista animoidut tarrat ja emojit automaattisesti';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Tämä kotipalvelin tukee sisäänkirjautumistapoja: \n$serverVersions,\nmutta tämä sovellus tukee vain -tapoja: \n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Lähetä painamalla rivinvaihtonäppäintä';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Kotipalvelin tukee Matrix Spec versio(it)a:\n$serverVersions, mutta tämä sovellus tukee vain versio(it)a $supportedVersions';
  }

  @override
  String get banFromChat => 'Anna porttikielto keskusteluun';

  @override
  String get banned => 'Porttikiellossa';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username antoi porttikiellon käyttäjälle $targetName';
  }

  @override
  String get blockDevice => 'Estä laite';

  @override
  String get blocked => 'Estetty';

  @override
  String get botMessages => 'Bottien lähettämät viestit';

  @override
  String get bubbleSize => 'Kuplan koko';

  @override
  String get cancel => 'Peruuta';

  @override
  String cantOpenUri(Object uri) {
    return 'URI-osoitetta $uri ei voida avata';
  }

  @override
  String get changeDeviceName => 'Vaihda laitteen nimeä';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username muutti keskustelun kuvaa';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username asetti keskustelun kuvaukseksi: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username asetti keskustelun nimeksi: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username muutti keskustelun oikeuksia';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username asetti näyttönimekseen: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username muutti vieraspääsyn sääntöjä';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username asetti vieraspääsyn säännö(i)ksi: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username muutti historian näkyvyyttä';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username asetti historian näkymissäännöksi: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username muutti liittymissääntöjä';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username asetti liittymissäännöiksi: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username vaihtoi profiilikuvaansa';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username muutti huoneen aliaksia';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username muutti kutsulinkkiä';
  }

  @override
  String get changePassword => 'Vaihda salasana';

  @override
  String get changeTheHomeserver => 'Vaihda kotipalvelinta';

  @override
  String get changeTheme => 'Vaihda tyyliäsi';

  @override
  String get changeTheNameOfTheGroup => 'Vaihda ryhmän nimeä';

  @override
  String get changeWallpaper => 'Vaihda taustakuva';

  @override
  String get changeYourAvatar => 'Vaihda profiilikuvasi';

  @override
  String get channelCorruptedDecryptError => 'Salaus on korruptoitunut';

  @override
  String get chat => 'Keskustelu';

  @override
  String get yourUserId => 'Käyttäjätunnuksesi:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Keskustelujesi varmuuskopiointi on asetettu.';

  @override
  String get chatBackup => 'Keskustelun varmuuskopiointi';

  @override
  String get chatBackupDescription => 'Vanhat viestisi on suojattu palautusavaimella. Varmistathan ettet hävitä sitä.';

  @override
  String get chatDetails => 'Keskustelun tiedot';

  @override
  String get chatHasBeenAddedToThisSpace => 'Keskustelu on lisätty tähän tilaan';

  @override
  String get chats => 'Keskustelut';

  @override
  String get chooseAStrongPassword => 'Valitse vahva salasana';

  @override
  String get chooseAUsername => 'Valitse käyttäjätunnus';

  @override
  String get clearArchive => 'Tyhjennä arkisto';

  @override
  String get close => 'Sulje';

  @override
  String get commandHint_markasdm => 'Merkitse yksityiskeskusteluksi';

  @override
  String get commandHint_markasgroup => 'Merkitse ryhmäksi';

  @override
  String get commandHint_ban => 'Anna syötetylle käyttäjälle porttikielto tähän huoneeseen';

  @override
  String get commandHint_clearcache => 'Tyhjennä välimuisti';

  @override
  String get commandHint_create => 'Luo tyhjä ryhmäkeskustelu\nKäytä parametria --no-encryption poistaaksesi salauksen käytöstä';

  @override
  String get commandHint_discardsession => 'Hylkää istunto';

  @override
  String get commandHint_dm => 'Aloita yksityiskeskustelu\nKäytä parametria --no-encryption poistaaksesi salauksen käytöstä';

  @override
  String get commandHint_html => 'Lähetä HTML-muotoiltua tekstiä';

  @override
  String get commandHint_invite => 'Kutsu syötetty käyttäjä tähän huoneeseen';

  @override
  String get commandHint_join => 'Liity syötettyyn huoneeseen';

  @override
  String get commandHint_kick => 'Poista syötetty käyttäjä huoneesta';

  @override
  String get commandHint_leave => 'Poistu tästä huoneesta';

  @override
  String get commandHint_me => 'Kuvaile itseäsi';

  @override
  String get commandHint_myroomavatar => 'Aseta profiilikuvasi tähän huoneeseen (syöttämällä mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Aseta näyttönimesi vain tässä huoneessa';

  @override
  String get commandHint_op => 'Aseta käyttäjän voimataso (oletus: 50)';

  @override
  String get commandHint_plain => 'Lähetä muotoilematonta tekstiä';

  @override
  String get commandHint_react => 'Lähetä vastaus reaktiona';

  @override
  String get commandHint_send => 'Lähetä tekstiä';

  @override
  String get commandHint_unban => 'Poista syötetyn käyttäjän porttikielto tästä huoneesta';

  @override
  String get commandInvalid => 'Epäkelvollinen komento';

  @override
  String commandMissing(Object command) {
    return '$command ei ole komento.';
  }

  @override
  String get compareEmojiMatch => 'Vertaile ja varmista emojien olevan samat molemmilla laitteilla:';

  @override
  String get compareNumbersMatch => 'Vertaile ja varmista numeroiden olevan samat molemmilla laitteilla:';

  @override
  String get configureChat => 'Määritä keskustelu';

  @override
  String get confirm => 'Vahvista';

  @override
  String get connect => 'Yhdistä';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Yhteystieto on kutsuttu ryhmään';

  @override
  String get containsDisplayName => 'Sisältää näyttönimen';

  @override
  String get containsUserName => 'Sisältää käyttäjätunnuksen';

  @override
  String get contentHasBeenReported => 'Sisältö on ilmoitettu palvelimen ylläpitäjille';

  @override
  String get copiedToClipboard => 'Kopioitu leikepöydälle';

  @override
  String get copy => 'Kopioi';

  @override
  String get copyToClipboard => 'Kopioi leikepöydälle';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Viestin salausta ei voitu purkaa: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count osallistujaa';
  }

  @override
  String get create => 'Luo';

  @override
  String createdTheChat(Object username) {
    return '$username loi keskustelun';
  }

  @override
  String get createNewGroup => 'Luo uusi ryhmä';

  @override
  String get createNewSpace => 'Uusi tila';

  @override
  String get crossSigningEnabled => 'Ristiinvarmennus on käytössä';

  @override
  String get currentlyActive => 'Aktiivinen nyt';

  @override
  String get darkTheme => 'Tumma';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day.$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day.$month.$year';
  }

  @override
  String get deactivateAccountWarning => 'Tämä poistaa tunnuksesi käytöstä. Tätä ei voi kumota! Oletko varma?';

  @override
  String get defaultPermissionLevel => 'Oikeuksien oletustaso';

  @override
  String get delete => 'Poista';

  @override
  String get deleteAccount => 'Poista tunnus';

  @override
  String get deleteMessage => 'Poista viesti';

  @override
  String get deny => 'Kieltäydy';

  @override
  String get device => 'Laite';

  @override
  String get deviceId => 'Laite-ID';

  @override
  String get devices => 'Laitteet';

  @override
  String get directChats => 'Suorat keskustelut';

  @override
  String get discover => 'Löydä';

  @override
  String get displaynameHasBeenChanged => 'Näyttönimi on vaihdettu';

  @override
  String get downloadFile => 'Lataa tiedosto';

  @override
  String get edit => 'Muokkaa';

  @override
  String get editBlockedServers => 'Muokkaa estettyjä palvelimia';

  @override
  String get editChatPermissions => 'Muokkaa keskustelun oikeuksia';

  @override
  String get editDisplayname => 'Muokkaa näyttönimeä';

  @override
  String get editRoomAliases => 'Muokkaa huoneen aliaksia';

  @override
  String get editRoomAvatar => 'Muokkaa huoneen profiilikuvaa';

  @override
  String get emoteExists => 'Emote on jo olemassa!';

  @override
  String get emoteInvalid => 'Epäkelpo emote-lyhytkoodi';

  @override
  String get emotePacks => 'Huoneen emote-paketit';

  @override
  String get emoteSettings => 'Emote-asetukset';

  @override
  String get emoteShortcode => 'Emote-lyhytkoodi';

  @override
  String get emoteWarnNeedToPick => 'Emote-lyhytkoodi ja kuva on valittava!';

  @override
  String get emptyChat => 'Tyhjä keskustelu';

  @override
  String get enableEmotesGlobally => 'Ota emote-paketti käyttöön kaikkialla';

  @override
  String get enableEncryption => 'Ota salaus käyttöön';

  @override
  String get enableEncryptionWarning => 'Et voi poistaa salausta myöhemmin. Oletko varma?';

  @override
  String get encrypted => 'Salattu';

  @override
  String get encryption => 'Salaus';

  @override
  String get encryptionNotEnabled => 'Salaus ei ole käytössä';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName päätti puhelun';
  }

  @override
  String get enterAGroupName => 'Syötä huoneen nimi';

  @override
  String get enterAnEmailAddress => 'Syötä sähköposti-osoite';

  @override
  String get enterASpacepName => 'Nimeä tila';

  @override
  String get homeserver => 'Kotipalvelin';

  @override
  String get enterYourHomeserver => 'Syötä kotipalvelimesi';

  @override
  String errorObtainingLocation(Object error) {
    return 'Virhe paikannuksessa: $error';
  }

  @override
  String get everythingReady => 'Kaikki on valmista!';

  @override
  String get extremeOffensive => 'Erittäin loukkaavaa';

  @override
  String get fileName => 'Tiedostonimi';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Fonttikoko';

  @override
  String get forward => 'Edelleenlähetä';

  @override
  String get friday => 'perjantaina';

  @override
  String get fromJoining => 'Alkaen liittymisestä';

  @override
  String get fromTheInvitation => 'Alkaen kutsumisesta';

  @override
  String get goToTheNewRoom => 'Mene uuteen huoneeseen';

  @override
  String get group => 'Ryhmä';

  @override
  String get groupDescription => 'Ryhmän kuvaus';

  @override
  String get groupDescriptionHasBeenChanged => 'Ryhmän kuvaus muutettu';

  @override
  String get groupIsPublic => 'Ryhmä on julkinen';

  @override
  String get groups => 'Ryhmät';

  @override
  String groupWith(Object displayname) {
    return 'Ryhmä seuralaisina $displayname';
  }

  @override
  String get guestsAreForbidden => 'Vieraat on kielletty';

  @override
  String get guestsCanJoin => 'Vieraat voivat liittyä';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username on perunnut käyttäjän $targetName kutsun';
  }

  @override
  String get help => 'Apua';

  @override
  String get hideRedactedEvents => 'Piilota poistetut tapahtumat';

  @override
  String get hideUnknownEvents => 'Piilota tuntemattomat tapahtumat';

  @override
  String get howOffensiveIsThisContent => 'Kuinka loukkaavaa tämä sisältö on?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identiteetti';

  @override
  String get ignore => 'Jätä huomioitta';

  @override
  String get ignoredUsers => 'Huomiotta jätetyt käyttäjät';

  @override
  String get ignoreListDescription => 'Voit jättää sinulle häiriöksi olevat käyttäjät huomioitta. Et pysty vastaanottamaan viestejä tai huonekutsuja henkilökohtaisella huomioimatta jättämislistallasi olevilta käyttäjiltä.';

  @override
  String get ignoreUsername => 'Jätä käyttäjätunnus huomioitta';

  @override
  String get iHaveClickedOnLink => 'Olen klikannut linkkiä';

  @override
  String get incorrectPassphraseOrKey => 'Virheellinen salasana tai palautusavain';

  @override
  String get inoffensive => 'Loukkaamatonta';

  @override
  String get inviteContact => 'Kutsu yhteystieto';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Kutsu yhteystieto ryhmään $groupName';
  }

  @override
  String get invited => 'Kutsuttu';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username kutsui käyttäjän $targetName';
  }

  @override
  String get invitedUsersOnly => 'Vain kutsutut käyttäjät';

  @override
  String get inviteForMe => 'Kutsu minua varten';

  @override
  String inviteText(Object username, Object link) {
    return '$username kutsui sinutFluffyChattiin. \n1. Asenna FluffyChat osoitteesta: https://fluffychat.im \n2. Rekisteröidy tai kirjaudu sisään\n3. Avaa kutsulinkki: $link';
  }

  @override
  String get isTyping => 'kirjoittaa…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username liittyi keskusteluun';
  }

  @override
  String get joinRoom => 'Liity huoneeseen';

  @override
  String get keysCached => 'Avaimet ovat välimuistissa';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username potki käyttäjän $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username potki ja antoi porttikiellon käyttäjälle $targetName';
  }

  @override
  String get kickFromChat => 'Potki keskustelusta';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Aktiivinen viimeksi: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Nähty kauan sitten';

  @override
  String get leave => 'Poistu';

  @override
  String get leftTheChat => 'Poistui keskustelusta';

  @override
  String get license => 'Lisenssi';

  @override
  String get lightTheme => 'Vaalea';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Lataa vielä $count osallistujaa';
  }

  @override
  String get dehydrate => 'Vie istunto ja tyhjennä laite';

  @override
  String get dehydrateWarning => 'Tätä toimenpidettä ei voi kumota.\nVarmista varmuuskopiotiedoston turvallinen tallennus.';

  @override
  String get dehydrateShare => 'Tämä on yksityinen FluffyChat-vientisi. Varmista ettet hukkaa sitä ja pidät sen yksityisenä.';

  @override
  String get dehydrateTor => 'TOR-käyttäjät: vie istunto';

  @override
  String get dehydrateTorLong => 'Tor-käyttäjille suositellaan istunnon vientiä ennen ikkunan sulkemista.';

  @override
  String get hydrateTor => 'TOR-käyttäjät: tuo viety istunto';

  @override
  String get hydrateTorLong => 'Veitkö edellisen istuntosi käyttäessäsi TORia? Tuo se nopeasti ja jatka jutustelua.';

  @override
  String get hydrate => 'Palauta varmuuskopiotiedostosta';

  @override
  String get loadingPleaseWait => 'Ladataan... Hetkinen.';

  @override
  String get loadMore => 'Lataa lisää…';

  @override
  String get locationDisabledNotice => 'Sijaintipalvelut ovat poissa käytöstä. Otathan ne käyttöön jakaaksesi sijaintisi.';

  @override
  String get locationPermissionDeniedNotice => 'SIjaintioikeus on estetty. Myönnäthän sen jakaaksesi sijaintisi.';

  @override
  String get login => 'Kirjaudu sisään';

  @override
  String logInTo(Object homeserver) {
    return 'Kirjaudu sisään palvelimelle $homeserver';
  }

  @override
  String get loginWithOneClick => 'Kirjaudu sisään yhdellä klikkauksella';

  @override
  String get logout => 'Kirjaudu ulos';

  @override
  String get makeSureTheIdentifierIsValid => 'Varmista tunnisteen kelvollisuus';

  @override
  String get memberChanges => 'Jäsenmuutoksia';

  @override
  String get mention => 'Mainitse';

  @override
  String get messages => 'Viestit';

  @override
  String get messageWillBeRemovedWarning => 'Viesti poistetaan kaikilta osallistujilta';

  @override
  String get noSearchResult => 'No matching search results.';

  @override
  String get moderator => 'Valvoja';

  @override
  String get monday => 'maanantaina';

  @override
  String get muteChat => 'Vaienna keskustelu';

  @override
  String get needPantalaimonWarning => 'Tiedäthän tarvitsevasi toistaiseksi Pantalaimonin käyttääksesi päästä-päähän-salausta.';

  @override
  String get newChat => 'Uusi keskustelu';

  @override
  String get newMessageInFluffyChat => '💬 Uusi viesti FluffyChätissä';

  @override
  String get newVerificationRequest => 'Uusi varmennuspyyntö!';

  @override
  String get next => 'Seuraava';

  @override
  String get no => 'Ei';

  @override
  String get noConnectionToTheServer => 'Ei yhteyttä palvelimeen';

  @override
  String get noEmotesFound => 'Emoteja ei löytynyt. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Voit ottaa salauksen käyttöön vasta kun huone ei ole julkisesti liityttävissä.';

  @override
  String get noGoogleServicesWarning => 'Vaikuttaa siltä, ettei puhelimessasi ole Google-palveluita. Se on hyvä päätös yksityisyytesi kannalta! Vastaanottaaksesi push-notifikaatioita FluffyChätissä suosittelemme https://microg.org/ tai https://unifiedpush.org/ käyttämistä.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 ei ole Matrix-palvelin, käytetäänkö $server2 sen sijaan?';
  }

  @override
  String get shareYourInviteLink => 'Jaa kutsulinkkisi';

  @override
  String get typeInInviteLinkManually => 'Kirjoita kutsulinkki käsin...';

  @override
  String get scanQrCode => 'Skannaa QR-koodi';

  @override
  String get none => 'Ei yhtään';

  @override
  String get noPasswordRecoveryDescription => 'Et ole vielä lisännyt tapaa salasanasi palauttamiseksi.';

  @override
  String get noPermission => 'Ei lupaa';

  @override
  String get noRoomsFound => 'Huoneita ei löytynyt…';

  @override
  String get notifications => 'Ilmoitukset';

  @override
  String get notificationsEnabledForThisAccount => 'Tämän tunnuksen ilmoitukset ovat käytössä';

  @override
  String numUsersTyping(Object count) {
    return '$count käyttäjää kirjoittavat…';
  }

  @override
  String get obtainingLocation => 'Paikannetaan sijantia…';

  @override
  String get offensive => 'Loukkaava';

  @override
  String get offline => 'Poissa verkosta';

  @override
  String get ok => 'ok';

  @override
  String get online => 'Linjoilla';

  @override
  String get onlineKeyBackupEnabled => 'Verkkkoavainvarmuuskopio on käytössä';

  @override
  String get oopsPushError => 'Hups! Valitettavasti push-ilmoituksia käyttöönotettaessa tapahtui virhe.';

  @override
  String get oopsSomethingWentWrong => 'Hups, jotakin meni pieleen…';

  @override
  String get openAppToReadMessages => 'Avaa sovellus lukeaksesi viestit';

  @override
  String get openCamera => 'Avaa kamera';

  @override
  String get openVideoCamera => 'Avaa kamera videokuvausta varten';

  @override
  String get oneClientLoggedOut => 'Yksi tunnuksistasi on kirjattu ulos';

  @override
  String get addAccount => 'Lisää tili';

  @override
  String get editBundlesForAccount => 'Muokkaa tämän tilin kääröjä';

  @override
  String get addToBundle => 'Lisää kääreeseen';

  @override
  String get removeFromBundle => 'Poista tästä kääreestä';

  @override
  String get bundleName => 'Kääreen nimi';

  @override
  String get enableMultiAccounts => '(BETA) Ota käyttöön tuki usealle tilille tällä laitteella';

  @override
  String get openInMaps => 'Avaa kartoissa';

  @override
  String get link => 'Linkki';

  @override
  String get serverRequiresEmail => 'Tämän palvelimen täytyy tarkistaa sähköposti-osoitteesi rekisteröitymistä varten.';

  @override
  String get optionalGroupName => '(Vapaaehtoinen) ryhmän nimi';

  @override
  String get or => 'Tai';

  @override
  String get participant => 'Osallistuja';

  @override
  String get passphraseOrKey => 'salalause tai palautusavain';

  @override
  String get password => 'Salasana';

  @override
  String get passwordForgotten => 'Salasana unohtunut';

  @override
  String get passwordHasBeenChanged => 'Salasana on vaihdettu';

  @override
  String get passwordRecovery => 'Salasanan palautus';

  @override
  String get people => 'Ihmiset';

  @override
  String get pickImage => 'Valitse kuva';

  @override
  String get pin => 'Kiinnitä';

  @override
  String play(Object fileName) {
    return 'Toista $fileName';
  }

  @override
  String get pleaseChoose => 'Valitse';

  @override
  String get pleaseChooseAPasscode => 'Valitse pääsykoodi';

  @override
  String get pleaseChooseAUsername => 'Valitse käyttäjätunnus';

  @override
  String get pleaseClickOnLink => 'Klikkaa linkkiä sähköpostissa ja sitten jatka.';

  @override
  String get pleaseEnter4Digits => 'Syötä 4 numeroa tai jätä tyhjäksi poistaaksesi sovelluksen lukituksen.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Syötä Matrix-ID.';

  @override
  String get pleaseEnterRecoveryKey => 'Syötä palautusavaimesi:';

  @override
  String get pleaseEnterYourPassword => 'Syötä salasanasi';

  @override
  String get pleaseEnterYourPin => 'Syötä PIN-koodisi';

  @override
  String get pleaseEnterYourUsername => 'Syötä käyttäjätunnuksesi';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Seuraa ohjeita verkkosivulla ja paina seuraava.';

  @override
  String get privacy => 'Yksityisyys';

  @override
  String get publicRooms => 'Julkiset huoneet';

  @override
  String get pushRules => 'Push-säännöt';

  @override
  String get reason => 'Syy';

  @override
  String get recording => 'Tallenne';

  @override
  String redactedAnEvent(Object username) {
    return '$username poisti tapahtuman';
  }

  @override
  String get redactMessage => 'Poista viesti';

  @override
  String get register => 'Rekisteröidy';

  @override
  String get reject => 'Hylkää';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username hylkäsi kutsun';
  }

  @override
  String get rejoin => 'Liity uudelleen';

  @override
  String get remove => 'Poista';

  @override
  String get removeAllOtherDevices => 'Poista kaikki muut laitteet';

  @override
  String removedBy(Object username) {
    return 'Poistanut $username';
  }

  @override
  String get removeDevice => 'Poista laite';

  @override
  String get unbanFromChat => 'Poista porttikielto keskusteluun';

  @override
  String get removeYourAvatar => 'Poista profiilikuvasi';

  @override
  String get renderRichContent => 'Renderöi rikas-viestisisältö';

  @override
  String get replaceRoomWithNewerVersion => 'Korvaa huone uudemmalla versiolla';

  @override
  String get reply => 'Vastaa';

  @override
  String get reportMessage => 'Ilmoita viesti';

  @override
  String get requestPermission => 'Pyydä lupaa';

  @override
  String get roomHasBeenUpgraded => 'Huone on päivitetty';

  @override
  String get roomVersion => 'Huoneen versio';

  @override
  String get saturday => 'lauantaina';

  @override
  String get saveFile => 'Tallenna tiedosto';

  @override
  String get search => 'Hae';

  @override
  String get security => 'Turvallisuus';

  @override
  String get recoveryKey => 'Palautusavain';

  @override
  String get recoveryKeyLost => 'Kadonnut palautusavain?';

  @override
  String seenByUser(Object username) {
    return 'Nähnyt $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Nähnyt $username ja $count muuta',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Nähnyt $username ja $username2';
  }

  @override
  String get send => 'Lähetä';

  @override
  String get sendAMessage => 'Lähetä viesti';

  @override
  String get sendAsText => 'Lähetä tekstinä';

  @override
  String get sendAudio => 'Lähetä ääniviesti';

  @override
  String get sendFile => 'Lähetä tiedosto';

  @override
  String get sendImage => 'Lähetä kuva';

  @override
  String get sendMessages => 'Lähetä viestejä';

  @override
  String get sendOriginal => 'Lähetä alkuperäinen';

  @override
  String get sendSticker => 'Lähetä tarra';

  @override
  String get sendVideo => 'Lähetä video';

  @override
  String sentAFile(Object username) {
    return '📁 $username lähetti tiedoston';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username lähetti ääniviestin';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username lähetti kuvan';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username lähetti tarran';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username lähetti videon';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName lähetti puhelutiedot';
  }

  @override
  String get separateChatTypes => 'Erota yksityiskeskustelut ryhmistä';

  @override
  String get setAsCanonicalAlias => 'Aseta pääalias';

  @override
  String get setCustomEmotes => 'Aseta mukautetut emotet';

  @override
  String get setGroupDescription => 'Aseta ryhmän kuvaus';

  @override
  String get setInvitationLink => 'Aseta kutsulinkki';

  @override
  String get setPermissionsLevel => 'Aseta oikeustasot';

  @override
  String get setStatus => 'Aseta tila';

  @override
  String get settings => 'Asetukset';

  @override
  String get share => 'Jaa';

  @override
  String sharedTheLocation(Object username) {
    return '$username jakoi sijaintinsa';
  }

  @override
  String get shareLocation => 'Jaa sijainti';

  @override
  String get showDirectChatsInSpaces => 'Näytä tiloihin kuuluvat yksityisviestit niissä';

  @override
  String get showPassword => 'Näytä salasana';

  @override
  String get signUp => 'Rekisteröidy';

  @override
  String get singlesignon => 'Kertakirjautuminen';

  @override
  String get skip => 'Ohita';

  @override
  String get sourceCode => 'Lähdekoodi';

  @override
  String get spaceIsPublic => 'Tila on julkinen';

  @override
  String get spaceName => 'Tilan nimi';

  @override
  String startedACall(Object senderName) {
    return '$senderName aloitti puhelun';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Tila';

  @override
  String get statusExampleMessage => 'Millainen on vointisi?';

  @override
  String get submit => 'Lähetä';

  @override
  String get sunday => 'sunnuntaina';

  @override
  String get synchronizingPleaseWait => 'Synkronoidaan... Hetkinen.';

  @override
  String get systemTheme => 'Järjestelmä';

  @override
  String get theyDontMatch => 'Ne eivät täsmää';

  @override
  String get theyMatch => 'Ne täsmäävät';

  @override
  String get thisRoomHasBeenArchived => 'Tämä huone on arkistoitu.';

  @override
  String get thursday => 'torstaina';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Suosikki-kytkin';

  @override
  String get toggleMuted => 'Mykistetty-kytkin';

  @override
  String get toggleUnread => 'Merkitse lukemattomaksi/luetuksi';

  @override
  String get tooManyRequestsWarning => 'Liikaa pyyntöjä. Yritä myöhemmin uudelleen!';

  @override
  String get transferFromAnotherDevice => 'Siirrä toiselta laitteelta';

  @override
  String get tryToSendAgain => 'Yritä uudelleenlähettämistä';

  @override
  String get tuesday => 'tiistaina';

  @override
  String get unavailable => 'Ei saatavilla';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username poisti käyttäjän $targetName porttikiellon';
  }

  @override
  String get unblockDevice => 'Poista laitteen esto';

  @override
  String get unknownDevice => 'Tuntematon laite';

  @override
  String get unknownEncryptionAlgorithm => 'Tuntematon salausalgoritmi';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Tuntematon tapahtuma \'$type\'';
  }

  @override
  String get unmuteChat => 'Poista keskustelun mykistys';

  @override
  String get unpin => 'Poista kiinnitys';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount lukematonta keskustelua',
      one: '1 lukematon keskustelu',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username ja $count muuta kirjoittavat…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username ja $username2 kirjoittavat…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username kirjoittaa…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username poistui keskustelusta';
  }

  @override
  String get username => 'Käyttäjätunnus';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username lähetti $type-tapahtuman';
  }

  @override
  String get unverified => 'Varmistamaton';

  @override
  String get verified => 'Varmistettu';

  @override
  String get verify => 'Varmista';

  @override
  String get verifyStart => 'Aloita varmennus';

  @override
  String get verifySuccess => 'Varmensit onnistuneesti!';

  @override
  String get verifyTitle => 'Varmistetaan toista tunnusta';

  @override
  String get videoCall => 'Videopuhelu';

  @override
  String get visibilityOfTheChatHistory => 'Keskusteluhistorian näkyvyys';

  @override
  String get visibleForAllParticipants => 'Näkyy kaikille osallistujille';

  @override
  String get visibleForEveryone => 'Näkyy kaikille';

  @override
  String get voiceMessage => 'Ääniviesti';

  @override
  String get waitingPartnerAcceptRequest => 'Odotetaan kumppanin varmistavan pyynnön…';

  @override
  String get waitingPartnerEmoji => 'Odotetaan kumppanin hyväksyvän emojit…';

  @override
  String get waitingPartnerNumbers => 'Odotetaan kumppanin hyväksyvän numerot…';

  @override
  String get wallpaper => 'Taustakuva';

  @override
  String get warning => 'Varoitus!';

  @override
  String get wednesday => 'keskiviikkona';

  @override
  String get weSentYouAnEmail => 'Lähetimme sinulle sähköpostia';

  @override
  String get whoCanPerformWhichAction => 'Kuka voi suorittaa minkä toimenpiteen';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kenen on sallittua liittyä ryhmään';

  @override
  String get whyDoYouWantToReportThis => 'Miksi haluat ilmoittaa tämän?';

  @override
  String get wipeChatBackup => 'Pyyhi keskusteluvarmuuskopio luodaksesi uuden palautusavaimen?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Näillä osoitteilla voit palauttaa salasanasi.';

  @override
  String get writeAMessage => 'Kirjoita viesti…';

  @override
  String get yes => 'Kyllä';

  @override
  String get you => 'Sinä';

  @override
  String get youAreInvitedToThisChat => 'Sinut on kutsuttu tähän keskusteluun';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Et enää osallistu tähän keskusteluun';

  @override
  String get youCannotInviteYourself => 'Et voi kutsua itseäsi';

  @override
  String get youHaveBeenBannedFromThisChat => 'Sinulle on annettu porttikielto tähän keskusteluun';

  @override
  String get yourPublicKey => 'Julkinen avaimesi';

  @override
  String get messageInfo => 'Viestin tiedot';

  @override
  String get time => 'Aika';

  @override
  String get messageType => 'Viestin tyyppi';

  @override
  String get sender => 'Lähettäjä';

  @override
  String get openGallery => 'Avaa galleria';

  @override
  String get removeFromSpace => 'Poista tilasta';

  @override
  String get addToSpaceDescription => 'Valitse tila, johon tämä keskustelu lisätään.';

  @override
  String get start => 'Aloita';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Avataksesi vanhojen viestiesi salauksen, syötä palautusavaimesi, joka luotiin edellisessä istunnossa. Palautusavaimesi EI OLE salasanasi.';

  @override
  String get addToStory => 'Lisää tarinaan';

  @override
  String get publish => 'Julkaise';

  @override
  String get whoCanSeeMyStories => 'Kuka voi nähdä tarinani?';

  @override
  String get unsubscribeStories => 'Poista tarinoiden tilaus';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Tämä käyttäjä ei ole vielä julkaissut mitään tarinassaan';

  @override
  String get yourStory => 'Sinun tarinasi';

  @override
  String get replyHasBeenSent => 'Vastaus on lähetetty';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Tarina ajalta $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Huomaathan, että ihmiset voivat nähdä ja olla yhteydessä toisiinsa tarinassasi.';

  @override
  String get whatIsGoingOn => 'Mitä on meneillään?';

  @override
  String get addDescription => 'Lisää kuvaus';

  @override
  String get storyPrivacyWarning => 'Huomaathan ihmisten pystyvän näkemään ja olemaan yhteydessä toisiinsa tarinassasi. Tarinasi tulevat olemaan näkyvissä 24 tuntia, mutta niiden poistamisesta kaikilta laitteilta ja palvelimilta ei ole takeita.';

  @override
  String get iUnderstand => 'Ymmärrän';

  @override
  String get openChat => 'Avaa Keskustelu';

  @override
  String get markAsRead => 'Merkitse luetuksi';

  @override
  String get reportUser => 'Ilmianna käyttäjä';

  @override
  String get dismiss => 'Hylkää';

  @override
  String get matrixWidgets => 'Matrix-pienoisohjelmat';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reagoi $reaction';
  }

  @override
  String get pinMessage => 'Kiinnitä huoneeseen';

  @override
  String get confirmEventUnpin => 'Haluatko varmasti irrottaa tapahtuman pysyvästi?';

  @override
  String get emojis => 'Hymiöt';

  @override
  String get placeCall => 'Soita';

  @override
  String get voiceCall => 'Äänipuhelu';

  @override
  String get unsupportedAndroidVersion => 'Ei tuettu Android-versio';

  @override
  String get unsupportedAndroidVersionLong => 'Tämä ominaisuus vaatii uudemman Android-version. Tarkista päivitykset tai LineageOS-tuki.';

  @override
  String get videoCallsBetaWarning => 'Huomaathan videopuheluiden ovan beta-asteella. Ne eivät ehkä toimi odotetusti tai toimi ollenkaan kaikilla alustoilla.';

  @override
  String get experimentalVideoCalls => 'Kokeelliset videopuhelut';

  @override
  String get emailOrUsername => 'Sähköposti-osoite tai käyttäjätunnus';

  @override
  String get indexedDbErrorTitle => 'Yksityisen selauksen ongelmat';

  @override
  String get indexedDbErrorLong => 'Viestivarasto ei ole käytössä yksityisselauksessa oletuksena.\nKäythän osoitteessa\n - about:config\n - Aseta dom.indexedDB.privateBrowsing.enabled arvoon true\nMuuten FluffyChatin käyttäminen ei ole mahdollista.';

  @override
  String switchToAccount(Object number) {
    return 'Siirry tilille $number';
  }

  @override
  String get nextAccount => 'Seuraava tili';

  @override
  String get previousAccount => 'Edellinen tili';

  @override
  String get editWidgets => 'Muokkaa pienoissovelluksia';

  @override
  String get addWidget => 'Lisää pienoissovellus';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Tekstimuotoinen muistiinpano';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Mukautettu';

  @override
  String get widgetName => 'Nimi';

  @override
  String get widgetUrlError => 'Epäkelvollinen URL.';

  @override
  String get widgetNameError => 'Syötä näyttönimi.';

  @override
  String get errorAddingWidget => 'Virhe lisättäessä pienoissovellusta.';

  @override
  String get youRejectedTheInvitation => 'Kieltäydyit kutsusta';

  @override
  String get youJoinedTheChat => 'Liityit keskusteluun';

  @override
  String get youAcceptedTheInvitation => '👍 Hyväksyit kutsun';

  @override
  String youBannedUser(Object user) {
    return 'Annoit porttikiellon käyttäjälle $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Olet perunut kutsun käyttäjälle $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 $user kutsui sinut';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Kutsuit käyttäjän $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Potkit käyttäjän $user keskustelusta';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Potkit ja annoit porttikiellon käyttäjälle $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Poistit käyttäjän $user porttikiellon';
  }

  @override
  String get noEmailWarning => 'Syötä oikea sähköposti-osoite. Muutoin et voi palauttaa salasanaasi. Jollet halua, paina näppäintä uudelleen jatkaaksesi.';

  @override
  String get stories => 'Tarinat';

  @override
  String get users => 'Käyttäjät';

  @override
  String get enableAutoBackups => 'Ota automaattiset varmuuskopiot käyttöön';

  @override
  String get unlockOldMessages => 'Pura vanhojen viestien salaus';

  @override
  String get storeInSecureStorageDescription => 'Tallenna palautusavain tämän laitteen turvavarastoon.';

  @override
  String get saveKeyManuallyDescription => 'Tallenna tämä avain manuaalisesti käyttäen järjestelmän jakodialogia tai leikepöytää.';

  @override
  String get storeInAndroidKeystore => 'Tallenna Android KeyStoreen';

  @override
  String get storeInAppleKeyChain => 'Tallenna Applen avainnippuun';

  @override
  String get storeSecurlyOnThisDevice => 'Tallenna turvallisesti tälle laitteelle';

  @override
  String countFiles(Object count) {
    return '$count tiedostoa';
  }

  @override
  String get user => 'Käyttäjä';

  @override
  String get custom => 'Mukautettu';

  @override
  String get foregroundServiceRunning => 'Tämä ilmoitus näkyy etualapalvelun ollessa käynnissä.';

  @override
  String get screenSharingTitle => 'ruudunjako';

  @override
  String get screenSharingDetail => 'Jaat ruutuasi FluffyChatissä';

  @override
  String get callingPermissions => 'Puheluoikeudet';

  @override
  String get callingAccount => 'Soittamistunnus';

  @override
  String get callingAccountDetails => 'Sallii FluffyChatin käyttää Androidin omaa Puhelut-sovellusta.';

  @override
  String get appearOnTop => 'Näy päällä';

  @override
  String get appearOnTopDetails => 'Sallii sovelluksen näkyä muiden sovellusten päällä (tätä ei tarvita, mikäli olet jo määrittänyt FluffyChatin puhelin-tunnukseksi)';

  @override
  String get otherCallingPermissions => 'Mikrofoni, kamera ja muut FluffyChatin oikeudet';

  @override
  String get whyIsThisMessageEncrypted => 'Miksei tätä viestiä voida lukea?';

  @override
  String get noKeyForThisMessage => 'Tämä voi tapahtua mikäli viesti lähetettiin ennen sisäänkirjautumistasi tälle laitteelle.\n\nOn myös mahdollista, että lähettäjä on estänyt tämän laitteen tai jokin meni pieleen verkkoyhteyden kanssa.\n\nPystytkö lukemaan viestin toisella istunnolla? Siinä tapauksessa voit siirtää viestin siltä! Mene Asetukset > Laitteet ja varmista, että laitteesi ovat varmistaneet toisensa. Seuraavankerran avatessasi laitteen ja molempien istuntojen ollessa etualalla, avaimet siirretään automaattisesti.\n\nHaluatko varmistaa ettet menetä avaimia uloskirjautuessa tai laitteita vaihtaessa? Varmista avainvarmuuskopion käytössäolo asetuksista.';

  @override
  String get newGroup => 'Uusi ryhmä';

  @override
  String get newSpace => 'Uusi tila';

  @override
  String get enterSpace => 'Siirry tilaan';

  @override
  String get enterRoom => 'Siirry huoneeseen';

  @override
  String get allSpaces => 'Kaikki tilat';

  @override
  String numChats(Object number) {
    return '$number keskustelua';
  }

  @override
  String get hideUnimportantStateEvents => 'Piilota ei-niin-tärkeät tilatapahtumat';

  @override
  String get doNotShowAgain => 'Älä näytä uudelleen';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Empty chat (was $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Spaces allows you to consolidate your chats and build private or public communities.';

  @override
  String get encryptThisChat => 'Encrypt this chat';

  @override
  String get endToEndEncryption => 'End to end encryption';

  @override
  String get disableEncryptionWarning => 'For security reasons you can not disable encryption in a chat, where it has been enabled before.';

  @override
  String get sorryThatsNotPossible => 'Sorry... that is not possible';

  @override
  String get deviceKeys => 'Device keys:';

  @override
  String get letsStart => 'Let\'s start';

  @override
  String get enterInviteLinkOrMatrixId => 'Enter invite link or Matrix ID...';

  @override
  String get reopenChat => 'Reopen chat';

  @override
  String get noBackupWarning => 'Warning! Without enabling chat backup, you will lose access to your encrypted messages. It is highly recommended to enable the chat backup first before logging out.';

  @override
  String get noOtherDevicesFound => 'No other devices found';

  @override
  String get fileIsTooBigForServer => 'The server reports that the file is too large to be sent.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'File has been saved at $path';
  }

  @override
  String get jumpToLastReadMessage => 'Jump to last read message';

  @override
  String get readUpToHere => 'Read up to here';

  @override
  String get jump => 'Jump';

  @override
  String get openLinkInBrowser => 'Open link in browser';
}
