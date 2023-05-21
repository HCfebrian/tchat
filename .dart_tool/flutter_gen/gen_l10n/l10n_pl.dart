import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Polish (`pl`).
class L10nPl extends L10n {
  L10nPl([String locale = 'pl']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Hasła nie pasują!';

  @override
  String get pleaseEnterValidEmail => 'Proszę podaj poprawny adres email.';

  @override
  String get repeatPassword => 'Powtórz hasło';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Proszę podaj przynajmniej $min znaków.';
  }

  @override
  String get about => 'O aplikacji';

  @override
  String get updateAvailable => 'Aktualizacja FluffyChat jest dostępna';

  @override
  String get updateNow => 'Rozpocznij aktualizację w tle';

  @override
  String get accept => 'Akceptuj';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username zaakceptował/-a zaproszenie';
  }

  @override
  String get account => 'Konto';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username aktywował/-a szyfrowanie od końca do końca';
  }

  @override
  String get addEmail => 'Dodaj adres email';

  @override
  String get confirmMatrixId => 'Potwierdź swój identyfikator Matrix w celu usunięcia konta.';

  @override
  String supposedMxid(Object mxid) {
    return 'To powinno być $mxid';
  }

  @override
  String get addGroupDescription => 'Dodaj opis grupy';

  @override
  String get addToSpace => 'Dodaj do przestrzeni';

  @override
  String get admin => 'Administrator';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Wszystkie';

  @override
  String get allChats => 'Wszystkie';

  @override
  String get commandHint_googly => 'Wyślij kręcące się oczka';

  @override
  String get commandHint_cuddle => 'Wyślij przytulenie';

  @override
  String get commandHint_hug => 'Wyślij uścisk';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName wysyła ci kręcące się oczka';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName przytula cię';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName uściska cię';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName odebrał połączenie';
  }

  @override
  String get anyoneCanJoin => 'Każdy może dołączyć';

  @override
  String get appLock => 'Blokada aplikacji';

  @override
  String get archive => 'Archiwum';

  @override
  String get archivedRoom => 'Zarchiwizowane pokoje';

  @override
  String get areGuestsAllowedToJoin => 'Czy użytkownicy-goście mogą dołączyć';

  @override
  String get areYouSure => 'Czy na pewno?';

  @override
  String get areYouSureYouWantToLogout => 'Czy na pewno chcesz się wylogować?';

  @override
  String get askSSSSSign => 'Aby zalogować inną osobę, proszę wpisać hasło przechowywania lub klucz odzyskiwania.';

  @override
  String askVerificationRequest(Object username) {
    return 'Zaakceptować tą prośbę weryfikacji od $username?';
  }

  @override
  String get autoplayImages => 'Automatycznie odtwarzaj animowane naklejki i emotki';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Serwer wspiera typy logowania:\n$serverVersions\nAle ta aplikacja wpiera tylko:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Wyślij enterem';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Serwer wspiera wersje Spec:\n$serverVersions\nAle aplikacja wspiera tylko $supportedVersions';
  }

  @override
  String get banFromChat => 'Ban na czacie';

  @override
  String get banned => 'Zbanowany/-a';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username zbanował/-a $targetName';
  }

  @override
  String get blockDevice => 'Zablokuj Urządzenie';

  @override
  String get blocked => 'Zablokowane';

  @override
  String get botMessages => 'Wiadomości Botów';

  @override
  String get bubbleSize => 'Rozmiar bąbelków';

  @override
  String get cancel => 'Anuluj';

  @override
  String cantOpenUri(Object uri) {
    return 'Nie można otworzyć linku $uri';
  }

  @override
  String get changeDeviceName => 'Zmień nazwę urządzenia';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username zmienił/-a zdjęcie profilowe';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username zmienił/-a opis czatu na: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username zmienił/-a nick na: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username zmienił/-a uprawnienia czatu';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username zmienił/-a swój nick na: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username zmienił/-a zasady dostępu dla gości';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username zmienił/-a zasady dostępu dla gości na: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username zmienił/-a widoczność historii';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username zmienił/-a widoczność historii na: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username zmienił/-a zasady wejścia';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username zmienił/-a zasady wejścia na: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username zmienił/-a zdjęcie profilowe';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username zmienił/-a skrót pokoju';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username zmienił/-a link do zaproszenia do pokoju';
  }

  @override
  String get changePassword => 'Zmień hasło';

  @override
  String get changeTheHomeserver => 'Zmień serwer domyślny';

  @override
  String get changeTheme => 'Zmień swój styl';

  @override
  String get changeTheNameOfTheGroup => 'Zmień nazwę grupy';

  @override
  String get changeWallpaper => 'Zmień tapetę';

  @override
  String get changeYourAvatar => 'Zmień avatar';

  @override
  String get channelCorruptedDecryptError => 'Szyfrowanie zostało uszkodzone';

  @override
  String get chat => 'Rozmowa';

  @override
  String get yourUserId => 'Twoja nazwa użytkownika:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Twoja kopia zapasowa chatu została ustawiona.';

  @override
  String get chatBackup => 'Kopia zapasowa Rozmów';

  @override
  String get chatBackupDescription => 'Twoje stare wiadomości są zabezpieczone kluczem odzyskiwania. Uważaj żeby go nie zgubić.';

  @override
  String get chatDetails => 'Szczegóły czatu';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chat został dodany do tej przestrzeni';

  @override
  String get chats => 'Rozmowy';

  @override
  String get chooseAStrongPassword => 'Wybierz silne hasło';

  @override
  String get chooseAUsername => 'Wybierz nick';

  @override
  String get clearArchive => 'Wyczyść archiwum';

  @override
  String get close => 'Zamknij';

  @override
  String get commandHint_markasdm => 'Oznacz jako pokój wiadomości bezpośrednich';

  @override
  String get commandHint_markasgroup => 'Oznacz jako grupę';

  @override
  String get commandHint_ban => 'Zablokuj użytkownika w tym pokoju';

  @override
  String get commandHint_clearcache => 'Wyczyść pamięć podręczną';

  @override
  String get commandHint_create => 'Stwórz pusty chat\nUżyj --no-encryption by wyłączyć szyfrowanie';

  @override
  String get commandHint_discardsession => 'Odrzuć sesję';

  @override
  String get commandHint_dm => 'Rozpocznij bezpośredni chat\nUżyj --no-encryption by wyłączyć szyfrowanie';

  @override
  String get commandHint_html => 'Wyślij tekst sformatowany w HTML';

  @override
  String get commandHint_invite => 'Zaproś użytkownika do pokoju';

  @override
  String get commandHint_join => 'Dołącz do podanego pokoju';

  @override
  String get commandHint_kick => 'Usuń tego użytkownika z tego pokoju';

  @override
  String get commandHint_leave => 'Wyjdź z tego pokoju';

  @override
  String get commandHint_me => 'Opisz siebie';

  @override
  String get commandHint_myroomavatar => 'Ustaw awatar dla tego pokoju (przez mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Ustaw nazwę wyświetlaną dla tego pokoju';

  @override
  String get commandHint_op => 'Ustaw moc uprawnień użytkownika (domyślnie: 50)';

  @override
  String get commandHint_plain => 'Wyślij niesformatowany tekst';

  @override
  String get commandHint_react => 'Wyślij odpowiedź jako reakcję';

  @override
  String get commandHint_send => 'Wyślij wiadomość';

  @override
  String get commandHint_unban => 'Odblokuj użytkownika w tym pokoju';

  @override
  String get commandInvalid => 'Nieprawidłowe polecenie';

  @override
  String commandMissing(Object command) {
    return '$command nie jest poleceniem.';
  }

  @override
  String get compareEmojiMatch => 'Porównaj emoji';

  @override
  String get compareNumbersMatch => 'Porównaj cyfry';

  @override
  String get configureChat => 'Konfiguruj chat';

  @override
  String get confirm => 'Potwierdź';

  @override
  String get connect => 'Połącz';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt został zaproszony do grupy';

  @override
  String get containsDisplayName => 'Posiada wyświetlaną nazwę';

  @override
  String get containsUserName => 'Posiada nazwę użytkownika';

  @override
  String get contentHasBeenReported => 'Zawartość została zgłoszona administratorom serwera';

  @override
  String get copiedToClipboard => 'Skopiowano do schowka';

  @override
  String get copy => 'Kopiuj';

  @override
  String get copyToClipboard => 'Skopiuj do schowka';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nie można odszyfrować wiadomości: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count uczestników';
  }

  @override
  String get create => 'Stwórz';

  @override
  String createdTheChat(Object username) {
    return '💬 $username zaczął/-ęła rozmowę';
  }

  @override
  String get createNewGroup => 'Stwórz nową grupę';

  @override
  String get createNewSpace => 'Nowa przestrzeń';

  @override
  String get crossSigningEnabled => 'Weryfikacja krzyżowa jest włączona';

  @override
  String get currentlyActive => 'Obecnie aktywny/-a';

  @override
  String get darkTheme => 'Ciemny';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$month-$day';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day.$month.$year';
  }

  @override
  String get deactivateAccountWarning => 'To dezaktywuje twoje konto. To jest nieodwracalne ! Czy jesteś pewien?';

  @override
  String get defaultPermissionLevel => 'Domyślny poziom uprawnień';

  @override
  String get delete => 'Usuń';

  @override
  String get deleteAccount => 'Usuń konto';

  @override
  String get deleteMessage => 'Usuń wiadomość';

  @override
  String get deny => 'Odrzuć';

  @override
  String get device => 'Urządzenie';

  @override
  String get deviceId => 'ID Urządzenia';

  @override
  String get devices => 'Urządzenia';

  @override
  String get directChats => 'Rozmowy bezpośrednie';

  @override
  String get discover => 'Odkrywaj';

  @override
  String get displaynameHasBeenChanged => 'Wyświetlany nick został zmieniony';

  @override
  String get downloadFile => 'Pobierz plik';

  @override
  String get edit => 'Edytuj';

  @override
  String get editBlockedServers => 'Edytuj blokowane serwery';

  @override
  String get editChatPermissions => 'Edytuj uprawnienia';

  @override
  String get editDisplayname => 'Edytuj wyświetlany nick';

  @override
  String get editRoomAliases => 'Zmień aliasy pokoju';

  @override
  String get editRoomAvatar => 'Edytuj zdjęcie pokoju';

  @override
  String get emoteExists => 'Emotikon już istnieje!';

  @override
  String get emoteInvalid => 'Nieprawidłowy kod emotikony!';

  @override
  String get emotePacks => 'Paczki emotikon dla pokoju';

  @override
  String get emoteSettings => 'Ustawienia Emotikon';

  @override
  String get emoteShortcode => 'Kod Emotikony';

  @override
  String get emoteWarnNeedToPick => 'Musisz wybrać kod emotikony oraz obraz!';

  @override
  String get emptyChat => 'Pusty czat';

  @override
  String get enableEmotesGlobally => 'Włącz paczkę emotikon globalnie';

  @override
  String get enableEncryption => 'Aktywuj szyfowanie';

  @override
  String get enableEncryptionWarning => 'Nie będziesz już mógł wyłączyć szyfrowania. Jesteś pewny?';

  @override
  String get encrypted => 'Szyfrowane';

  @override
  String get encryption => 'Szyfrowanie';

  @override
  String get encryptionNotEnabled => 'Szyfrowanie nie jest włączone';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName zakończył połączenie';
  }

  @override
  String get enterAGroupName => 'Wpisz nazwę grupy';

  @override
  String get enterAnEmailAddress => 'Wpisz adres email';

  @override
  String get enterASpacepName => 'Podaj nazwę przestrzeni';

  @override
  String get homeserver => 'Adres serwera';

  @override
  String get enterYourHomeserver => 'Wpisz swój serwer domowy';

  @override
  String errorObtainingLocation(Object error) {
    return 'Błąd w ustalaniu lokalizacji: $error';
  }

  @override
  String get everythingReady => 'Wszystko gotowe!';

  @override
  String get extremeOffensive => 'Bardzo obraźliwe';

  @override
  String get fileName => 'Nazwa pliku';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Rozmiar czcionki';

  @override
  String get forward => 'Przekaż';

  @override
  String get friday => 'Piątek';

  @override
  String get fromJoining => 'Od dołączenia';

  @override
  String get fromTheInvitation => 'Od zaproszenia';

  @override
  String get goToTheNewRoom => 'Przejdź do nowego pokoju';

  @override
  String get group => 'Grupa';

  @override
  String get groupDescription => 'Opis grupy';

  @override
  String get groupDescriptionHasBeenChanged => 'Opis grupy został zmieniony';

  @override
  String get groupIsPublic => 'Grupa jest publiczna';

  @override
  String get groups => 'Grupy';

  @override
  String groupWith(Object displayname) {
    return 'Grupa z $displayname';
  }

  @override
  String get guestsAreForbidden => 'Goście są zabronieni';

  @override
  String get guestsCanJoin => 'Goście mogą dołączyć';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username wycofał/-a zaproszenie dla $targetName';
  }

  @override
  String get help => 'Pomoc';

  @override
  String get hideRedactedEvents => 'Ukryj informacje o zredagowaniu';

  @override
  String get hideUnknownEvents => 'Ukryj nieznane wdarzenia';

  @override
  String get howOffensiveIsThisContent => 'Jak bardzo obraźliwe są te treści?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Tożsamość';

  @override
  String get ignore => 'Ignoruj';

  @override
  String get ignoredUsers => 'Ignorowani użytkownicy';

  @override
  String get ignoreListDescription => 'Możesz ignorować użytkowników którzy cię irytują. Nie będziesz odbierać od nich wiadomości ani żadnych zaproszeń od użytkowników na tej liście.';

  @override
  String get ignoreUsername => 'Ignoruj użytkownika';

  @override
  String get iHaveClickedOnLink => 'Nacisnąłem na link';

  @override
  String get incorrectPassphraseOrKey => 'Złe hasło bezpieczeństwa lub klucz odzyskiwania';

  @override
  String get inoffensive => 'Nieobraźliwe';

  @override
  String get inviteContact => 'Zaproś kontakty';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Zaproś kontakty do $groupName';
  }

  @override
  String get invited => 'Zaproszono';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username zaprosił/-a $targetName';
  }

  @override
  String get invitedUsersOnly => 'Tylko zaproszeni użytkownicy';

  @override
  String get inviteForMe => 'Zaproszenie dla mnie';

  @override
  String inviteText(Object username, Object link) {
    return '$username zaprosił/-a cię do FluffyChat. \n1. Zainstaluj FluffyChat: https://fluffychat.im \n2. Zarejestuj się lub zaloguj \n3. Otwórz link zaproszenia: $link';
  }

  @override
  String get isTyping => 'pisze…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username dołączył/-a do czatu';
  }

  @override
  String get joinRoom => 'Dołącz do pokoju';

  @override
  String get keysCached => 'Klucze są załadowane';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username wyrzucił/-a $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username wyrzucił/-a i zbanował/-a $targetName';
  }

  @override
  String get kickFromChat => 'Wyrzuć z czatu';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Ostatnio widziano: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Widziany/-a dawno temu';

  @override
  String get leave => 'Opuść';

  @override
  String get leftTheChat => 'Opuścił/-a czat';

  @override
  String get license => 'Licencja';

  @override
  String get lightTheme => 'Jasny';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Załaduj jeszcze $count uczestników';
  }

  @override
  String get dehydrate => 'Eksportuj sesję i wymaż urządzenie';

  @override
  String get dehydrateWarning => 'Tego nie można cofnąć. Upewnij się, że plik kopii zapasowej jest bezpiecznie przechowywany.';

  @override
  String get dehydrateShare => 'To jest twój prywatny eksport FluffyChat. Upewnij się, że nie zgubisz go i zachowaj go dla siebie.';

  @override
  String get dehydrateTor => 'Użytkownicy TOR-a: Eksportuj sesję';

  @override
  String get dehydrateTorLong => 'W przypadku użytkowników sieci TOR zaleca się eksportowanie sesji przed zamknięciem okna.';

  @override
  String get hydrateTor => 'Użytkownicy TOR-a: Importuj eksport sesji';

  @override
  String get hydrateTorLong => 'Czy ostatnio eksportowałeś/-aś swoją sesję na TOR? Szybko ją zaimportuj i kontynuuj rozmowy.';

  @override
  String get hydrate => 'Przywracanie z pliku kopii zapasowej';

  @override
  String get loadingPleaseWait => 'Ładowanie… Proszę czekać.';

  @override
  String get loadMore => 'Załaduj więcej…';

  @override
  String get locationDisabledNotice => 'Usługi lokalizacji są wyłączone. Proszę włącz je aby móc udostępnić swoją lokalizację.';

  @override
  String get locationPermissionDeniedNotice => 'Brak uprawnień. Proszę zezwól aplikacji na dostęp do lokalizacji aby móc ją udostępnić.';

  @override
  String get login => 'Zaloguj się';

  @override
  String logInTo(Object homeserver) {
    return 'Zaloguj się do $homeserver';
  }

  @override
  String get loginWithOneClick => 'Zaloguj się jednym kliknięciem';

  @override
  String get logout => 'Wyloguj się';

  @override
  String get makeSureTheIdentifierIsValid => 'Upewnij się, że identyfikator jest prawidłowy';

  @override
  String get memberChanges => 'Zmiany członków';

  @override
  String get mention => 'Wzmianka';

  @override
  String get messages => 'Wiadomości';

  @override
  String get messageWillBeRemovedWarning => 'Wiadomość zostanie usunięta dla wszystkich użytkowników';

  @override
  String get noSearchResult => 'Brak pasujących wyników wyszukiwania.';

  @override
  String get moderator => 'Moderator';

  @override
  String get monday => 'Poniedziałek';

  @override
  String get muteChat => 'Wycisz czat';

  @override
  String get needPantalaimonWarning => 'Należy pamiętać, że Pantalaimon wymaga na razie szyfrowania end-to-end.';

  @override
  String get newChat => 'Nowa rozmowa';

  @override
  String get newMessageInFluffyChat => '💬 Nowa wiadomość w FluffyChat';

  @override
  String get newVerificationRequest => 'Nowa prośba o weryfikację!';

  @override
  String get next => 'Dalej';

  @override
  String get no => 'Nie';

  @override
  String get noConnectionToTheServer => 'Brak połączenia z serwerem';

  @override
  String get noEmotesFound => 'Nie znaleziono żadnych emotek. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Możesz aktywować szyfrowanie dopiero kiedy pokój nie będzie publicznie dostępny.';

  @override
  String get noGoogleServicesWarning => 'Wygląda na to, że nie masz usług Google w swoim telefonie. To dobra decyzja dla twojej prywatności! Aby otrzymywać powiadomienia wysyłane w FluffyChat, zalecamy korzystanie z https://microg.org/ lub https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 nie jest serwerem matriksa, czy chcesz zamiast niego użyć $server2?';
  }

  @override
  String get shareYourInviteLink => 'Udostępnij swój link zaproszenia';

  @override
  String get typeInInviteLinkManually => 'Wpisz link ręcznie...';

  @override
  String get scanQrCode => 'Skanuj kod QR';

  @override
  String get none => 'Brak';

  @override
  String get noPasswordRecoveryDescription => 'Nie dodałeś jeszcze sposobu aby odzyskać swoje hasło.';

  @override
  String get noPermission => 'Brak uprawnień';

  @override
  String get noRoomsFound => 'Nie znaleziono pokoi…';

  @override
  String get notifications => 'Powiadomienia';

  @override
  String get notificationsEnabledForThisAccount => 'Powiadomienia są włączone dla tego konta';

  @override
  String numUsersTyping(Object count) {
    return '$count użytkowników pisze…';
  }

  @override
  String get obtainingLocation => 'Uzyskiwanie lokalizacji…';

  @override
  String get offensive => 'Agresywne';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Kopia zapasowa kluczy online jest włączona';

  @override
  String get oopsPushError => 'Ups! Wystąpił błąd podczas ustawiania powiadomień push.';

  @override
  String get oopsSomethingWentWrong => 'Ups! Coś poszło nie tak…';

  @override
  String get openAppToReadMessages => 'Otwórz aplikację by odczytać wiadomości';

  @override
  String get openCamera => 'Otwórz aparat';

  @override
  String get openVideoCamera => 'Nagraj film';

  @override
  String get oneClientLoggedOut => 'Jedno z twoich urządzeń zostało wylogowane';

  @override
  String get addAccount => 'Dodaj konto';

  @override
  String get editBundlesForAccount => 'Edytuj paczki dla tego konta';

  @override
  String get addToBundle => 'Dodaj do pakietu';

  @override
  String get removeFromBundle => 'Usuń z tej paczki';

  @override
  String get bundleName => 'Nazwa pakietu';

  @override
  String get enableMultiAccounts => '(BETA) Włącza obsługę wiele kont na tym urządzeniu';

  @override
  String get openInMaps => 'Otwórz w mapach';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail => 'Ten serwer wymaga potwierdzenia twojego adresu email w celu rejestracji.';

  @override
  String get optionalGroupName => '(Opcjonalnie) Nazwa grupy';

  @override
  String get or => 'Lub';

  @override
  String get participant => 'Uczestnik';

  @override
  String get passphraseOrKey => 'fraza dostępu lub klucz odzyskiwania';

  @override
  String get password => 'Hasło';

  @override
  String get passwordForgotten => 'Zapomniano hasła';

  @override
  String get passwordHasBeenChanged => 'Hasło zostało zmienione';

  @override
  String get passwordRecovery => 'Odzyskiwanie hasła';

  @override
  String get people => 'Osoby';

  @override
  String get pickImage => 'Wybierz obraz';

  @override
  String get pin => 'Przypnij';

  @override
  String play(Object fileName) {
    return 'Otwórz $fileName';
  }

  @override
  String get pleaseChoose => 'Proszę wybierz';

  @override
  String get pleaseChooseAPasscode => 'Wybierz kod dostępu';

  @override
  String get pleaseChooseAUsername => 'Wybierz nick';

  @override
  String get pleaseClickOnLink => 'Proszę kliknij w odnośnik wysłany na email aby kontynuować.';

  @override
  String get pleaseEnter4Digits => 'Proszę podaj 4 cyfry. By wyłączyć blokadę pozostaw puste.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Wprowadź identyfikator Matrix.';

  @override
  String get pleaseEnterRecoveryKey => 'Wprowadź swój klucz odzyskiwania:';

  @override
  String get pleaseEnterYourPassword => 'Wprowadź swoje hasło';

  @override
  String get pleaseEnterYourPin => 'Podaj swój PIN';

  @override
  String get pleaseEnterYourUsername => 'Wpisz swój nick';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Wykonaj instrukcje na stronie internetowej i naciśnij dalej.';

  @override
  String get privacy => 'Prywatność';

  @override
  String get publicRooms => 'Publiczne pokoje';

  @override
  String get pushRules => 'Zasady push';

  @override
  String get reason => 'Powód';

  @override
  String get recording => 'Nagranie';

  @override
  String redactedAnEvent(Object username) {
    return '$username stworzył/-a wydarzenie';
  }

  @override
  String get redactMessage => 'Przekaż wiadomość';

  @override
  String get register => 'Zarejestruj';

  @override
  String get reject => 'Odrzuć';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username odrzucił/-a zaproszenie';
  }

  @override
  String get rejoin => 'Dołącz ponownie';

  @override
  String get remove => 'Usuń';

  @override
  String get removeAllOtherDevices => 'Usuń wszystkie inne urządzenia';

  @override
  String removedBy(Object username) {
    return 'Usunięta przez $username';
  }

  @override
  String get removeDevice => 'Usuń urządzenie';

  @override
  String get unbanFromChat => 'Odbanuj z czatu';

  @override
  String get removeYourAvatar => 'Usuń swój avatar';

  @override
  String get renderRichContent => 'Pokazuj w wiadomościach pogrubienia i podkreślenia';

  @override
  String get replaceRoomWithNewerVersion => 'Zamień pokój na nową wersję';

  @override
  String get reply => 'Odpowiedz';

  @override
  String get reportMessage => 'Zgłoś wiadomość';

  @override
  String get requestPermission => 'Prośba o pozwolenie';

  @override
  String get roomHasBeenUpgraded => 'Pokój zostać zaktualizowany';

  @override
  String get roomVersion => 'Wersja pokoju';

  @override
  String get saturday => 'Sobota';

  @override
  String get saveFile => 'Zapisz plik';

  @override
  String get search => 'Szukaj';

  @override
  String get security => 'Bezpieczeństwo';

  @override
  String get recoveryKey => 'Klucz odzyskiwania';

  @override
  String get recoveryKeyLost => 'Utracono klucz odzyskiwania?';

  @override
  String seenByUser(Object username) {
    return 'Zobaczone przez $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zobaczone przez $username oraz $count innych',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Zobaczone przez $username oraz $username2';
  }

  @override
  String get send => 'Wyślij';

  @override
  String get sendAMessage => 'Wyślij wiadomość';

  @override
  String get sendAsText => 'Wyślij jako tekst';

  @override
  String get sendAudio => 'Wyślij dźwięk';

  @override
  String get sendFile => 'Wyślij plik';

  @override
  String get sendImage => 'Wyślij obraz';

  @override
  String get sendMessages => 'Wyślij wiadomości';

  @override
  String get sendOriginal => 'Wyślij oryginał';

  @override
  String get sendSticker => 'Wyślij naklejkę';

  @override
  String get sendVideo => 'Wyślij film';

  @override
  String sentAFile(Object username) {
    return '📁 $username wysłał/-a plik';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username wysłał/-a plik audio';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username wysłał/-a zdjęcie';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username wysłał/-a naklejkę';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username wysłał/-a film';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName wysłał/-a informacje o połączeniu';
  }

  @override
  String get separateChatTypes => 'Oddzielenie czatów bezpośrednich i grup';

  @override
  String get setAsCanonicalAlias => 'Ustaw jako główny alias';

  @override
  String get setCustomEmotes => 'Ustaw niestandardowe emotki';

  @override
  String get setGroupDescription => 'Ustaw opis grupy';

  @override
  String get setInvitationLink => 'Ustaw link zaproszeniowy';

  @override
  String get setPermissionsLevel => 'Ustaw poziom uprawnień';

  @override
  String get setStatus => 'Ustaw status';

  @override
  String get settings => 'Ustawienia';

  @override
  String get share => 'Udostępnij';

  @override
  String sharedTheLocation(Object username) {
    return '$username udostępnił/-a swoją lokalizacje';
  }

  @override
  String get shareLocation => 'Udostępnij lokalizację';

  @override
  String get showDirectChatsInSpaces => 'Pokaż powiązane czaty bezpośrednie w przestrzeniach';

  @override
  String get showPassword => 'Pokaż hasło';

  @override
  String get signUp => 'Zarejestruj się';

  @override
  String get singlesignon => 'Pojedyncze logowanie';

  @override
  String get skip => 'Pomiń';

  @override
  String get sourceCode => 'Kod żródłowy';

  @override
  String get spaceIsPublic => 'Ustaw jako publiczną';

  @override
  String get spaceName => 'Nazwa przestrzeni';

  @override
  String startedACall(Object senderName) {
    return '$senderName rozpoczął rozmowę';
  }

  @override
  String get startFirstChat => 'Rozpocznij swój pierwszy czat';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Jak się masz dziś?';

  @override
  String get submit => 'Odeślij';

  @override
  String get sunday => 'Niedziela';

  @override
  String get synchronizingPleaseWait => 'Synchronizacja… Proszę czekać.';

  @override
  String get systemTheme => 'System';

  @override
  String get theyDontMatch => 'Nie pasują';

  @override
  String get theyMatch => 'Pasują';

  @override
  String get thisRoomHasBeenArchived => 'Ten pokój został przeniesiony do archiwum.';

  @override
  String get thursday => 'Czwartek';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Przełącz ulubione';

  @override
  String get toggleMuted => 'Przełącz wyciszone';

  @override
  String get toggleUnread => 'Oznacz przeczytane/nieprzeczytane';

  @override
  String get tooManyRequestsWarning => 'Zbyt wiele zapytań. Proszę spróbuj ponownie później.';

  @override
  String get transferFromAnotherDevice => 'Przenieś z innego urządzenia';

  @override
  String get tryToSendAgain => 'Spróbuj wysłać ponownie';

  @override
  String get tuesday => 'Wtorek';

  @override
  String get unavailable => 'Niedostępne';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username odbanował/-a $targetName';
  }

  @override
  String get unblockDevice => 'Odblokuj urządzenie';

  @override
  String get unknownDevice => 'Nieznane urządzenie';

  @override
  String get unknownEncryptionAlgorithm => 'Nieznany algorytm szyfrowania';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Nieznane zdarzenie \'$type\'';
  }

  @override
  String get unmuteChat => 'Wyłącz wyciszenie';

  @override
  String get unpin => 'Odepnij';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount unread chats',
      one: '1 unread chat',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username oraz $count innych pisze…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username oraz $username2 piszą…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username pisze…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username opuścił/-a czat';
  }

  @override
  String get username => 'Nazwa użytkownika';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username wysłał/-a wydarzenie $type';
  }

  @override
  String get unverified => 'Niezweryfikowane';

  @override
  String get verified => 'Zweryfikowane';

  @override
  String get verify => 'zweryfikuj';

  @override
  String get verifyStart => 'Rozpocznij weryfikację';

  @override
  String get verifySuccess => 'Pomyślnie zweryfikowano!';

  @override
  String get verifyTitle => 'Weryfikowanie innego konta';

  @override
  String get videoCall => 'Rozmowa wideo';

  @override
  String get visibilityOfTheChatHistory => 'Widoczność historii czatu';

  @override
  String get visibleForAllParticipants => 'Widoczny dla wszystkich użytkowników';

  @override
  String get visibleForEveryone => 'Widoczny dla każdego';

  @override
  String get voiceMessage => 'Wiadomość głosowa';

  @override
  String get waitingPartnerAcceptRequest => 'Oczekiwanie na zaakceptowanie prośby przez drugą osobę…';

  @override
  String get waitingPartnerEmoji => 'Oczekiwanie na zaakceptowanie emoji przez drugą osobę…';

  @override
  String get waitingPartnerNumbers => 'Oczekiwanie na zaakceptowanie numerów przez drugą osobę…';

  @override
  String get wallpaper => 'Tapeta';

  @override
  String get warning => 'Uwaga!';

  @override
  String get wednesday => 'Środa';

  @override
  String get weSentYouAnEmail => 'Wysłaliśmy Ci maila';

  @override
  String get whoCanPerformWhichAction => 'Kto może wykonywać jakie czynności';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kto może dołączyć do tej grupy';

  @override
  String get whyDoYouWantToReportThis => 'Dlaczego chcesz to zgłosić?';

  @override
  String get wipeChatBackup => 'Wymazać kopię zapasową czatu, aby utworzyć nowy klucz odzyskiwania?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Dzięki tym adresom możesz odzyskać swoje hasło.';

  @override
  String get writeAMessage => 'Napisz wiadomość…';

  @override
  String get yes => 'Tak';

  @override
  String get you => 'Ty';

  @override
  String get youAreInvitedToThisChat => 'Dostałeś/-aś zaproszenie do tego czatu';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Nie uczestniczysz już w tym czacie';

  @override
  String get youCannotInviteYourself => 'Nie możesz zaprosić siebie';

  @override
  String get youHaveBeenBannedFromThisChat => 'Zostałeś/-aś zbanowany/-a z tego czatu';

  @override
  String get yourPublicKey => 'Twój klucz publiczny';

  @override
  String get messageInfo => 'Informacje o wiadomości';

  @override
  String get time => 'Czas';

  @override
  String get messageType => 'Rodzaj wiadomości';

  @override
  String get sender => 'Nadawca';

  @override
  String get openGallery => 'Otwórz galerię';

  @override
  String get removeFromSpace => 'Usuń z przestrzeni';

  @override
  String get addToSpaceDescription => 'Wybierz przestrzeń, do której ten czat ma być dodany.';

  @override
  String get start => 'Start';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Aby odblokować wcześniejsze wiadomości, wprowadź swój klucz odzyskiwania, który został wygenerowany w poprzedniej sesji. Twój klucz odzyskiwania NIE jest Twoim hasłem.';

  @override
  String get addToStory => 'Dodaj do relacji';

  @override
  String get publish => 'Opublikuj';

  @override
  String get whoCanSeeMyStories => 'Kto może widzieć moje relacje?';

  @override
  String get unsubscribeStories => 'Odsubskrybuj relacje';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Ten użytkownik jeszcze nic nie zamieścił na swojej relacji';

  @override
  String get yourStory => 'Twoja relacja';

  @override
  String get replyHasBeenSent => 'Wysłano odpowiedź';

  @override
  String videoWithSize(Object size) {
    return 'Film ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Relacja z $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Pamiętaj, że w Twojej relacji ludzie mogą się widzieć i kontaktować ze sobą.';

  @override
  String get whatIsGoingOn => 'Co u ciebie słychać?';

  @override
  String get addDescription => 'Dodaj opis';

  @override
  String get storyPrivacyWarning => 'Pamiętaj, że w Twojej relacji ludzie mogą się widzieć i kontaktować ze sobą. Twoje relacje będą widoczne przez 24 godziny, ale nie ma gwarancji, że zostaną usunięte ze wszystkich urządzeń i serwerów.';

  @override
  String get iUnderstand => 'Rozumiem';

  @override
  String get openChat => 'Otwórz czat';

  @override
  String get markAsRead => 'Oznacz jako przeczytane';

  @override
  String get reportUser => 'Zgłoś użytkownika';

  @override
  String get dismiss => 'Odrzuć';

  @override
  String get matrixWidgets => 'Widżety Matrix';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender zareagował/-a z $reaction';
  }

  @override
  String get pinMessage => 'Przypnij do pokoju';

  @override
  String get confirmEventUnpin => 'Czy na pewno chcesz trwale odpiąć wydarzenie?';

  @override
  String get emojis => 'Emoji';

  @override
  String get placeCall => 'Zadzwoń';

  @override
  String get voiceCall => 'Połączenie głosowe';

  @override
  String get unsupportedAndroidVersion => 'Nieobsługiwana wersja systemu Android';

  @override
  String get unsupportedAndroidVersionLong => 'Ta funkcja wymaga nowszej wersji systemu Android. Sprawdź aktualizacje lub wsparcie Lineage OS.';

  @override
  String get videoCallsBetaWarning => 'Należy pamiętać, że połączenia wideo są obecnie w fazie beta. Mogą nie działać zgodnie z oczekiwaniami lub nie działać w ogóle na wszystkich platformach.';

  @override
  String get experimentalVideoCalls => 'Eksperymentalne połączenia wideo';

  @override
  String get emailOrUsername => 'Adres e-mail lub nazwa użytkownika';

  @override
  String get indexedDbErrorTitle => 'Problemy związane z trybem prywatnym';

  @override
  String get indexedDbErrorLong => 'Przechowywanie wiadomości niestety nie jest domyślnie włączone w trybie prywatnym.\nOdwiedź\n - about:config\n - ustaw dom.indexedDB.privateBrowsing.enabled na true\nW przeciwnym razie nie jest możliwe uruchomienie FluffyChat.';

  @override
  String switchToAccount(Object number) {
    return 'Przełącz na konto $number';
  }

  @override
  String get nextAccount => 'Następne konto';

  @override
  String get previousAccount => 'Poprzednie konto';

  @override
  String get editWidgets => 'Edytuj widżety';

  @override
  String get addWidget => 'Dodaj widżet';

  @override
  String get widgetVideo => 'Film';

  @override
  String get widgetEtherpad => 'Notatka';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Własny';

  @override
  String get widgetName => 'Nazwa';

  @override
  String get widgetUrlError => 'Niepoprawny URL.';

  @override
  String get widgetNameError => 'Podaj nazwę wyświetlaną.';

  @override
  String get errorAddingWidget => 'Błąd podczas dodawania widżetu.';

  @override
  String get youRejectedTheInvitation => 'Odrzucono zaproszenie';

  @override
  String get youJoinedTheChat => 'Dołączono do czatu';

  @override
  String get youAcceptedTheInvitation => '👍 Zaakceptowałeś/-aś zaproszenie';

  @override
  String youBannedUser(Object user) {
    return 'Zbanowałeś/-aś $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Wycofano zaproszenie dla $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Zostałeś/-aś zaproszony/-a przez $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Zaprosiłeś/-aś $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Wyrzuciłeś/-aś $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Wyrzuciłeś/-aś i zbanowałeś/-aś $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Odbanowałeś/-aś $user';
  }

  @override
  String get noEmailWarning => 'Wprowadź prawidłowy adres e-mail. W przeciwnym razie resetowanie hasła nie będzie możliwe. Jeśli nie chcesz, dotknij ponownie przycisku, aby kontynuować.';

  @override
  String get stories => 'Relacje';

  @override
  String get users => 'Użytkownicy';

  @override
  String get enableAutoBackups => 'Włącz automatyczne tworzenie kopii zapasowych';

  @override
  String get unlockOldMessages => 'Odblokuj stare wiadomości';

  @override
  String get storeInSecureStorageDescription => 'Przechowaj klucz odzyskiwania w bezpiecznym magazynie tego urządzenia.';

  @override
  String get saveKeyManuallyDescription => 'Zapisz ten klucz ręcznie, uruchamiając systemowe okno dialogowe udostępniania lub schowek.';

  @override
  String get storeInAndroidKeystore => 'Przechowaj w Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Przechowaj w pęku kluczy Apple';

  @override
  String get storeSecurlyOnThisDevice => 'Przechowaj bezpiecznie na tym urządzeniu';

  @override
  String countFiles(Object count) {
    return '$count plików';
  }

  @override
  String get user => 'Użytkownik';

  @override
  String get custom => 'Własne';

  @override
  String get foregroundServiceRunning => 'To powiadomienie pojawia się, gdy usługa w tle jest uruchomiona.';

  @override
  String get screenSharingTitle => 'udostępnianie ekranu';

  @override
  String get screenSharingDetail => 'Udostępniasz swój ekran w FluffyChat';

  @override
  String get callingPermissions => 'Uprawnienia połączeń';

  @override
  String get callingAccount => 'Konto połączeń';

  @override
  String get callingAccountDetails => 'Pozwala FluffyChat używać natywnej aplikacji do wykonywania połączeń w Androidzie.';

  @override
  String get appearOnTop => 'Wyświetlaj nad innymi';

  @override
  String get appearOnTopDetails => 'Umożliwia wyświetlanie aplikacji nad innymi (nie jest to konieczne, jeśli FluffyChat jest już ustawiony jako konto do dzwonienia)';

  @override
  String get otherCallingPermissions => 'Mikrofon, kamera i inne uprawnienia FluffyChat';

  @override
  String get whyIsThisMessageEncrypted => 'Dlaczego nie można odczytać tej wiadomości?';

  @override
  String get noKeyForThisMessage => 'Może się to zdarzyć, jeśli wiadomość została wysłana przed zalogowaniem się na to konto na tym urządzeniu.\n\nMożliwe jest również, że nadawca zablokował Twoje urządzenie lub coś poszło nie tak z połączeniem internetowym.\n\nJesteś w stanie odczytać wiadomość na innej sesji? W takim razie możesz przenieść z niej wiadomość! Wejdź w Ustawienia > Urządzenia i upewnij się, że Twoje urządzenia zweryfikowały się wzajemnie. Gdy następnym razem otworzysz pokój i obie sesje będą włączone, klucze zostaną przekazane automatycznie.\n\nNie chcesz stracić kluczy podczas wylogowania lub przełączania urządzeń? Upewnij się, że w ustawieniach masz włączoną kopię zapasową czatu.';

  @override
  String get newGroup => 'Nowa grupa';

  @override
  String get newSpace => 'Nowa przestrzeń';

  @override
  String get enterSpace => 'Wejdź do przestrzeni';

  @override
  String get enterRoom => 'Wejdź do pokoju';

  @override
  String get allSpaces => 'Wszystkie przestrzenie';

  @override
  String numChats(Object number) {
    return '$number czatów';
  }

  @override
  String get hideUnimportantStateEvents => 'Ukryj nieistotne wydarzenia stanu';

  @override
  String get doNotShowAgain => 'Nie pokazuj ponownie';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Pusty czat (wcześniej $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Przestrzenie pozwalają na konsolidację czatów i budowanie prywatnych lub publicznych społeczności.';

  @override
  String get encryptThisChat => 'Zaszyfruj ten czat';

  @override
  String get endToEndEncryption => 'Szyfrowanie od końca do końca';

  @override
  String get disableEncryptionWarning => 'Ze względów bezpieczeństwa nie można wyłączyć szyfrowania w czacie, w którym zostało ono wcześniej włączone.';

  @override
  String get sorryThatsNotPossible => 'Przepraszamy... to nie jest możliwe';

  @override
  String get deviceKeys => 'Klucze urządzenia:';

  @override
  String get letsStart => 'Zacznijmy';

  @override
  String get enterInviteLinkOrMatrixId => 'Wprowadź link zaproszenia lub identyfikator Matrix...';

  @override
  String get reopenChat => 'Otwórz ponownie czat';

  @override
  String get noBackupWarning => 'Uwaga! Bez włączenia kopii zapasowej czatu, stracisz dostęp do swoich zaszyfrowanych wiadomości. Zaleca się włączenie kopii zapasowej czatu przed wylogowaniem.';

  @override
  String get noOtherDevicesFound => 'Nie znaleziono innych urządzeń';

  @override
  String get fileIsTooBigForServer => 'Serwer zgłasza, że plik jest zbyt duży, aby go wysłać.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Plik został zapisany w ścieżce $path';
  }

  @override
  String get jumpToLastReadMessage => 'Przejdź do ostatnio przeczytanej wiadomości';

  @override
  String get readUpToHere => 'Czytaj do tego miejsca';

  @override
  String get jump => 'Przejdź';

  @override
  String get openLinkInBrowser => 'Otwórz link w przeglądarce';
}
