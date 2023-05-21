import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Ukrainian (`uk`).
class L10nUk extends L10n {
  L10nUk([String locale = 'uk']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Паролі не збігаються!';

  @override
  String get pleaseEnterValidEmail => 'Введіть дійсну адресу е-пошти.';

  @override
  String get repeatPassword => 'Повторити пароль';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Виберіть принаймні $min символів.';
  }

  @override
  String get about => 'Про застосунок';

  @override
  String get updateAvailable => 'Доступне оновлення FluffyChat';

  @override
  String get updateNow => 'Почати оновлення у фоновому режимі';

  @override
  String get accept => 'Прийняти';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username погоджується на запрошення';
  }

  @override
  String get account => 'Обліковий запис';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username активує наскрізне шифрування';
  }

  @override
  String get addEmail => 'Додати е-пошту';

  @override
  String get confirmMatrixId => 'Підтвердьте свій Matrix ID, щоб видалити свій обліковий запис.';

  @override
  String supposedMxid(Object mxid) {
    return 'Це має бути $mxid';
  }

  @override
  String get addGroupDescription => 'Додати опис групи';

  @override
  String get addToSpace => 'Додати простір';

  @override
  String get admin => 'Адміністратор';

  @override
  String get alias => 'псевдонім';

  @override
  String get all => 'Усі';

  @override
  String get allChats => 'Усі бесіди';

  @override
  String get commandHint_googly => 'Надіслати кілька гугл-очей';

  @override
  String get commandHint_cuddle => 'Надіслати пригортайку';

  @override
  String get commandHint_hug => 'Надіслати обійми';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName надсилає вам гугл-очі';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName пригортається до вас';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName обіймає вас';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName відповідає на виклик';
  }

  @override
  String get anyoneCanJoin => 'Будь-хто може приєднатись';

  @override
  String get appLock => 'Блокування застосунку';

  @override
  String get archive => 'Архів';

  @override
  String get archivedRoom => 'Заархівована кімната';

  @override
  String get areGuestsAllowedToJoin => 'Чи дозволено гостям приєднуватись';

  @override
  String get areYouSure => 'Ви впевнені?';

  @override
  String get areYouSureYouWantToLogout => 'Ви впевнені, що хочете вийти?';

  @override
  String get askSSSSSign => 'Для підпису ключа іншого користувача введіть свою парольну фразу або ключ відновлення.';

  @override
  String askVerificationRequest(Object username) {
    return 'Прийняти цей запит на підтвердження від $username?';
  }

  @override
  String get autoplayImages => 'Автоматично відтворювати анімовані наліпки та емоджі';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Домашній сервер підтримує такі типи входу:\n$serverVersions\nАле цей застосунок підтримує лише:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Надсилати натисканням Enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Домашній сервер підтримує такі версії специфікацій:\n$serverVersions\nАле цей застосунок підтримує лише $supportedVersions';
  }

  @override
  String get banFromChat => 'Заблокувати в бесіді';

  @override
  String get banned => 'Заблоковано';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username блокує $targetName';
  }

  @override
  String get blockDevice => 'Заблокувати пристрій';

  @override
  String get blocked => 'Заблоковано';

  @override
  String get botMessages => 'Повідомлення ботів';

  @override
  String get bubbleSize => 'Розмір бульбашки';

  @override
  String get cancel => 'Скасувати';

  @override
  String cantOpenUri(Object uri) {
    return 'Не вдалося відкрити URI $uri';
  }

  @override
  String get changeDeviceName => 'Змінити назву пристрою';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username змінює аватар бесіди';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username змінює опис бесіди на: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username змінює назву бесіди на: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username змінює права доступу бесіди';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username змінює показуване ім\'я на: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username змінює правила гостьового доступу';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username змінює правила гостьового доступу на: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username змінює видимість історії';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username змінює видимість історії на: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username змінює правила приєднання';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username змінює правила приєднання на: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username змінює аватар';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username змінює псевдоніми кімнати';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username змінює посилання для запрошення';
  }

  @override
  String get changePassword => 'Змінити пароль';

  @override
  String get changeTheHomeserver => 'Змінити домашній сервер';

  @override
  String get changeTheme => 'Змінити стиль';

  @override
  String get changeTheNameOfTheGroup => 'Змінити назву групи';

  @override
  String get changeWallpaper => 'Змінити тло';

  @override
  String get changeYourAvatar => 'Змінити аватар';

  @override
  String get channelCorruptedDecryptError => 'Шифрування було пошкоджено';

  @override
  String get chat => 'Бесіда';

  @override
  String get yourUserId => 'Ваш ID користувача:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Резервне копіювання бесіди налаштовано.';

  @override
  String get chatBackup => 'Резервне копіювання бесіди';

  @override
  String get chatBackupDescription => 'Ваші старі повідомлення захищені ключем відновлення. Переконайтеся, що ви не втратите його.';

  @override
  String get chatDetails => 'Подробиці бесіди';

  @override
  String get chatHasBeenAddedToThisSpace => 'Бесіду додано до цього простору';

  @override
  String get chats => 'Бесіди';

  @override
  String get chooseAStrongPassword => 'Виберіть надійний пароль';

  @override
  String get chooseAUsername => 'Виберіть ім\'я користувача';

  @override
  String get clearArchive => 'Очистити архів';

  @override
  String get close => 'Закрити';

  @override
  String get commandHint_markasdm => 'Позначити кімнатою особистого спілкування';

  @override
  String get commandHint_markasgroup => 'Позначити групою';

  @override
  String get commandHint_ban => 'Заблокувати цього користувача кімнати';

  @override
  String get commandHint_clearcache => 'Очистити кеш';

  @override
  String get commandHint_create => 'Створіть порожню групову бесіду\nВикористовуйте --no-encryption, щоб вимкнути шифрування';

  @override
  String get commandHint_discardsession => 'Відкинути сеанс';

  @override
  String get commandHint_dm => 'Початок особистої бесіди\nВикористовуйте --no-encryption, що вимкнути шифрування';

  @override
  String get commandHint_html => 'Надіслати текст у форматі HTML';

  @override
  String get commandHint_invite => 'Запросіть цього користувача до цієї кімнати';

  @override
  String get commandHint_join => 'Приєднатися до цієї кімнати';

  @override
  String get commandHint_kick => 'Вилучити цього користувача з цієї кімнати';

  @override
  String get commandHint_leave => 'Вийти з цієї кімнати';

  @override
  String get commandHint_me => 'Опишіть себе';

  @override
  String get commandHint_myroomavatar => 'Встановіть зображення для цієї кімнати (від mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Укажіть показуване ім\'я для цієї кімнати';

  @override
  String get commandHint_op => 'Укажіть рівень повноважень цього користувача (типово: 50)';

  @override
  String get commandHint_plain => 'Надіслати неформатований текст';

  @override
  String get commandHint_react => 'Надіслати відповідь як реакцію';

  @override
  String get commandHint_send => 'Надіслати текст';

  @override
  String get commandHint_unban => 'Розблокувати цього користувача у цій кімнаті';

  @override
  String get commandInvalid => 'Неприпустима команда';

  @override
  String commandMissing(Object command) {
    return '$command не є командою.';
  }

  @override
  String get compareEmojiMatch => 'Порівняйте емодзі';

  @override
  String get compareNumbersMatch => 'Порівняйте цифри';

  @override
  String get configureChat => 'Налаштувати бесіду';

  @override
  String get confirm => 'Підтвердити';

  @override
  String get connect => 'Під\'єднатись';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Контакт був запрошений в групу';

  @override
  String get containsDisplayName => 'Містить показуване ім’я';

  @override
  String get containsUserName => 'Містить ім’я користувача';

  @override
  String get contentHasBeenReported => 'Скаргу на вміст надіслано адміністраторам сервера';

  @override
  String get copiedToClipboard => 'Скопійовано в буфер обміну';

  @override
  String get copy => 'Копіювати';

  @override
  String get copyToClipboard => 'Копіювати до буфера обміну';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Помилка розшифрування повідомлення: $error';
  }

  @override
  String countParticipants(Object count) {
    return 'Учасників: $count';
  }

  @override
  String get create => 'Створити';

  @override
  String createdTheChat(Object username) {
    return '💬 $username створює бесіду';
  }

  @override
  String get createNewGroup => 'Створити нову групу';

  @override
  String get createNewSpace => 'Новий простір';

  @override
  String get crossSigningEnabled => 'Перехресне підписування увімкнено';

  @override
  String get currentlyActive => 'Зараз у мережі';

  @override
  String get darkTheme => 'Темний';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$timeOfDay, $date';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day-$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day-$month-$year';
  }

  @override
  String get deactivateAccountWarning => 'Це деактивує ваш обліковий запис. Це неможливо скасувати! Ви впевнені?';

  @override
  String get defaultPermissionLevel => 'Типовий рівень дозволів';

  @override
  String get delete => 'Видалити';

  @override
  String get deleteAccount => 'Видалити обліковий запис';

  @override
  String get deleteMessage => 'Видалити повідомлення';

  @override
  String get deny => 'Відхилити';

  @override
  String get device => 'Пристрій';

  @override
  String get deviceId => 'ID пристрою';

  @override
  String get devices => 'Пристрої';

  @override
  String get directChats => 'Особисті бесіди';

  @override
  String get discover => 'Огляд';

  @override
  String get displaynameHasBeenChanged => 'Показуване ім\'я було змінено';

  @override
  String get downloadFile => 'Завантажити файл';

  @override
  String get edit => 'Редагувати';

  @override
  String get editBlockedServers => 'Редагувати заблоковані сервери';

  @override
  String get editChatPermissions => 'Редагувати дозволи бесіди';

  @override
  String get editDisplayname => 'Змінити показуване ім\'я';

  @override
  String get editRoomAliases => 'Змінити псевдоніми кімнати';

  @override
  String get editRoomAvatar => 'Змінити аватар кімнати';

  @override
  String get emoteExists => 'Емодзі вже існує!';

  @override
  String get emoteInvalid => 'Неприпустимий короткий код емодзі!';

  @override
  String get emotePacks => 'Набори емоджі для кімнати';

  @override
  String get emoteSettings => 'Налаштування емодзі';

  @override
  String get emoteShortcode => 'Короткий код для емодзі';

  @override
  String get emoteWarnNeedToPick => 'Укажіть короткий код емодзі та зображення!';

  @override
  String get emptyChat => 'Порожня бесіда';

  @override
  String get enableEmotesGlobally => 'Увімкнути пакунок емоджі глобально';

  @override
  String get enableEncryption => 'Увімкнути шифрування';

  @override
  String get enableEncryptionWarning => 'Ви більше не зможете вимкнути шифрування. Ви впевнені?';

  @override
  String get encrypted => 'Зашифровано';

  @override
  String get encryption => 'Шифрування';

  @override
  String get encryptionNotEnabled => 'Шифрування вимкнено';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName завершує виклик';
  }

  @override
  String get enterAGroupName => 'Введіть назву групи';

  @override
  String get enterAnEmailAddress => 'Введіть адресу е-пошти';

  @override
  String get enterASpacepName => 'Введіть назву простору';

  @override
  String get homeserver => 'Домашній сервер';

  @override
  String get enterYourHomeserver => 'Введіть адресу домашнього сервера';

  @override
  String errorObtainingLocation(Object error) {
    return 'Помилка під час отримання розташування: $error';
  }

  @override
  String get everythingReady => 'Усе готово!';

  @override
  String get extremeOffensive => 'Украй образливий';

  @override
  String get fileName => 'Назва файлу';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Розмір шрифту';

  @override
  String get forward => 'Переслати';

  @override
  String get friday => 'П\'ятниця';

  @override
  String get fromJoining => 'З моменту приєднання';

  @override
  String get fromTheInvitation => 'З моменту запрошення';

  @override
  String get goToTheNewRoom => 'Перейти до нової кімнати';

  @override
  String get group => 'Група';

  @override
  String get groupDescription => 'Опис групи';

  @override
  String get groupDescriptionHasBeenChanged => 'Опис групи було змінено';

  @override
  String get groupIsPublic => 'Загальнодоступна група';

  @override
  String get groups => 'Групи';

  @override
  String groupWith(Object displayname) {
    return 'Група з $displayname';
  }

  @override
  String get guestsAreForbidden => 'Гості не можуть приєднуватись';

  @override
  String get guestsCanJoin => 'Гості можуть приєднуватись';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username відкликає запрошення для $targetName';
  }

  @override
  String get help => 'Довідка';

  @override
  String get hideRedactedEvents => 'Сховати змінені події';

  @override
  String get hideUnknownEvents => 'Сховати невідомі події';

  @override
  String get howOffensiveIsThisContent => 'Наскільки образливий цей вміст?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Ідентифікація';

  @override
  String get ignore => 'Нехтувати';

  @override
  String get ignoredUsers => 'Нехтувані користувачі';

  @override
  String get ignoreListDescription => 'Ви можете нехтувати користувачів, які вас турбують. Ви не зможете отримувати повідомлення або запрошення в кімнату від користувачів у вашому особистому списку нехтування.';

  @override
  String get ignoreUsername => 'Нехтувати ім\'я користувача';

  @override
  String get iHaveClickedOnLink => 'Мною виконано перехід за посиланням';

  @override
  String get incorrectPassphraseOrKey => 'Неправильна парольна фраза або ключ відновлення';

  @override
  String get inoffensive => 'Необразливий';

  @override
  String get inviteContact => 'Запросити контакт';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Запросити контакт до $groupName';
  }

  @override
  String get invited => 'Запрошено';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username запрошує $targetName';
  }

  @override
  String get invitedUsersOnly => 'Лише запрошені користувачі';

  @override
  String get inviteForMe => 'Запрошення для мене';

  @override
  String inviteText(Object username, Object link) {
    return '$username запрошує вас у FluffyChat. \n1. Установіть FluffyChat: http://fluffychat.im \n2. Зареєструйтесь або увійдіть \n3. Відкрийте запрошувальне посилання: $link';
  }

  @override
  String get isTyping => 'пише…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username приєднується до бесіди';
  }

  @override
  String get joinRoom => 'Приєднатися до кімнати';

  @override
  String get keysCached => 'Ключі кешовано';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username вилучає $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username вилучає та блокує $targetName';
  }

  @override
  String get kickFromChat => 'Вилучити з бесіди';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Остання активність: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Давно не було в мережі';

  @override
  String get leave => 'Вийти';

  @override
  String get leftTheChat => 'Виходить з бесіди';

  @override
  String get license => 'Ліцензія';

  @override
  String get lightTheme => 'Світлий';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Завантажити ще $count учасників';
  }

  @override
  String get dehydrate => 'Експортувати сеанс та очистити пристрій';

  @override
  String get dehydrateWarning => 'Цю дію не можна скасувати. Переконайтеся, що ви безпечно зберігаєте файл резервної копії.';

  @override
  String get dehydrateShare => 'Це ваш приватний експорт FluffyChat. Переконайтеся, що ви не втратите його та зберігайте його приватно.';

  @override
  String get dehydrateTor => 'Користувачі TOR: експорт сеансу';

  @override
  String get dehydrateTorLong => 'Для користувачів TOR рекомендується експортувати сеанс перед закриттям вікна.';

  @override
  String get hydrateTor => 'Користувачі TOR: імпорт експортованого сеансу';

  @override
  String get hydrateTorLong => 'Минулого разу ви експортували свій сеанс із TOR? Швидко імпортуйте його та продовжуйте спілкування.';

  @override
  String get hydrate => 'Відновлення з файлу резервної копії';

  @override
  String get loadingPleaseWait => 'Завантаження… Будь ласка, зачекайте.';

  @override
  String get loadMore => 'Завантажити ще…';

  @override
  String get locationDisabledNotice => 'Служби визначення місцеположення вимкнені. Увімкніть їх, щоб могти надавати доступ до вашого місцеположення.';

  @override
  String get locationPermissionDeniedNotice => 'Дозвіл на розташування відхилено. Надайте можливість ділитися своїм місцеперебуванням.';

  @override
  String get login => 'Увійти';

  @override
  String logInTo(Object homeserver) {
    return 'Увійти до $homeserver';
  }

  @override
  String get loginWithOneClick => 'Увійти одним натисканням';

  @override
  String get logout => 'Вийти';

  @override
  String get makeSureTheIdentifierIsValid => 'Переконайтеся, що ідентифікатор дійсний';

  @override
  String get memberChanges => 'Зміни учасників';

  @override
  String get mention => 'Згадати';

  @override
  String get messages => 'Повідомлення';

  @override
  String get messageWillBeRemovedWarning => 'Повідомлення буде вилучено для всіх учасників';

  @override
  String get noSearchResult => 'Немає відповідних результатів пошуку.';

  @override
  String get moderator => 'Модератор';

  @override
  String get monday => 'Понеділок';

  @override
  String get muteChat => 'Вимкнути сповіщення';

  @override
  String get needPantalaimonWarning => 'Майте на увазі, що на цей час вам потрібен Pantalaimon, щоб використовувати наскрізне шифрування.';

  @override
  String get newChat => 'Нова бесіда';

  @override
  String get newMessageInFluffyChat => '💬 Нове повідомлення у FluffyChat';

  @override
  String get newVerificationRequest => 'Новий запит перевірки!';

  @override
  String get next => 'Далі';

  @override
  String get no => 'Ні';

  @override
  String get noConnectionToTheServer => 'Немає з\'єднання з сервером';

  @override
  String get noEmotesFound => 'Емоджі не знайдено. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Активувати шифрування можна лише тоді, коли кімната більше не буде загальнодоступною.';

  @override
  String get noGoogleServicesWarning => 'Схоже, на вашому телефоні немає служб Google. Це гарне рішення для вашої приватності! Щоб отримувати push-сповіщення у FluffyChat, ми радимо використовувати https://microg.org/ або https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 не є сервером matrix, використовувати $server2 натомість?';
  }

  @override
  String get shareYourInviteLink => 'Поділіться своїм посиланням запрошення';

  @override
  String get typeInInviteLinkManually => 'Введіть посилання запрошення власноруч...';

  @override
  String get scanQrCode => 'Сканувати QR-код';

  @override
  String get none => 'Нічого';

  @override
  String get noPasswordRecoveryDescription => 'Ви ще не додали спосіб відновлення пароля.';

  @override
  String get noPermission => 'Немає прав доступу';

  @override
  String get noRoomsFound => 'Кімнат не знайдено…';

  @override
  String get notifications => 'Сповіщення';

  @override
  String get notificationsEnabledForThisAccount => 'Сповіщення ввімкнені для цього облікового запису';

  @override
  String numUsersTyping(Object count) {
    return '$count користувачів пишуть…';
  }

  @override
  String get obtainingLocation => 'Отримання розташування…';

  @override
  String get offensive => 'Образливий';

  @override
  String get offline => 'Офлайн';

  @override
  String get ok => 'Гаразд';

  @override
  String get online => 'Онлайн';

  @override
  String get onlineKeyBackupEnabled => 'Резервне онлайн-копіювання ключів увімкнено';

  @override
  String get oopsPushError => 'Дідько! На жаль, сталася помилка під час налаштування push-сповіщень.';

  @override
  String get oopsSomethingWentWrong => 'Халепа, щось пішло не так…';

  @override
  String get openAppToReadMessages => 'Відкрийте застосунок читання повідомлень';

  @override
  String get openCamera => 'Відкрити камеру';

  @override
  String get openVideoCamera => 'Відкрити камеру для відео';

  @override
  String get oneClientLoggedOut => 'На одному з ваших клієнтів виконано вихід із системи';

  @override
  String get addAccount => 'Додати обліковий запис';

  @override
  String get editBundlesForAccount => 'Змінити вузол для цього облікового запису';

  @override
  String get addToBundle => 'Додати до вузлів';

  @override
  String get removeFromBundle => 'Вилучити з цього вузла';

  @override
  String get bundleName => 'Назва вузла';

  @override
  String get enableMultiAccounts => '(БЕТА) Увімкнути кілька облікових записів на цьому пристрої';

  @override
  String get openInMaps => 'Відкрити в картах';

  @override
  String get link => 'Посилання';

  @override
  String get serverRequiresEmail => 'Цей сервер потребує перевірки вашої адресу е-пошти для реєстрації.';

  @override
  String get optionalGroupName => '(Необов’язково) Назва групи';

  @override
  String get or => 'Або';

  @override
  String get participant => 'Учасник';

  @override
  String get passphraseOrKey => 'парольна фраза або ключ відновлення';

  @override
  String get password => 'Пароль';

  @override
  String get passwordForgotten => 'Забули пароль';

  @override
  String get passwordHasBeenChanged => 'Пароль змінено';

  @override
  String get passwordRecovery => 'Відновлення пароля';

  @override
  String get people => 'Люди';

  @override
  String get pickImage => 'Вибрати зображення';

  @override
  String get pin => 'Закріпити';

  @override
  String play(Object fileName) {
    return 'Відтворити $fileName';
  }

  @override
  String get pleaseChoose => 'Виберіть';

  @override
  String get pleaseChooseAPasscode => 'Виберіть код доступу';

  @override
  String get pleaseChooseAUsername => 'Виберіть ім\'я користувача';

  @override
  String get pleaseClickOnLink => 'Натисніть на посилання в електронному листі, а потім продовжуйте.';

  @override
  String get pleaseEnter4Digits => 'Введіть 4 цифри або залиште порожнім, щоб вимкнути блокування застосунку.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Введіть Matrix ID.';

  @override
  String get pleaseEnterRecoveryKey => 'Введіть ключ відновлення:';

  @override
  String get pleaseEnterYourPassword => 'Введіть свій пароль';

  @override
  String get pleaseEnterYourPin => 'Введіть свій PIN-код';

  @override
  String get pleaseEnterYourUsername => 'Введіть своє ім\'я користувача';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Виконайте вказівки вебсайту та торкніться далі.';

  @override
  String get privacy => 'Приватність';

  @override
  String get publicRooms => 'Загальнодоступні кімнати';

  @override
  String get pushRules => 'Правила сповіщень';

  @override
  String get reason => 'Причина';

  @override
  String get recording => 'Запис';

  @override
  String redactedAnEvent(Object username) {
    return '$username змінює подію';
  }

  @override
  String get redactMessage => 'Редагувати повідомлення';

  @override
  String get register => 'Зареєструватися';

  @override
  String get reject => 'Відхилити';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username відхиляє запрошення';
  }

  @override
  String get rejoin => 'Приєднатися знову';

  @override
  String get remove => 'Вилучити';

  @override
  String get removeAllOtherDevices => 'Вилучити всі інші пристрої';

  @override
  String removedBy(Object username) {
    return 'Вилучено користувачем $username';
  }

  @override
  String get removeDevice => 'Вилучити пристрій';

  @override
  String get unbanFromChat => 'Розблокувати у бесіді';

  @override
  String get removeYourAvatar => 'Вилучити свій аватар';

  @override
  String get renderRichContent => 'Показувати форматований вміст повідомлення';

  @override
  String get replaceRoomWithNewerVersion => 'Замінити кімнату новішою версією';

  @override
  String get reply => 'Відповісти';

  @override
  String get reportMessage => 'Поскаржитися на повідомлення';

  @override
  String get requestPermission => 'Запит дозволу';

  @override
  String get roomHasBeenUpgraded => 'Кімнату було оновлено';

  @override
  String get roomVersion => 'Версія кімнати';

  @override
  String get saturday => 'Субота';

  @override
  String get saveFile => 'Зберегти файл';

  @override
  String get search => 'Пошук';

  @override
  String get security => 'Безпека';

  @override
  String get recoveryKey => 'Ключ відновлення';

  @override
  String get recoveryKeyLost => 'Ключ відновлення втрачено?';

  @override
  String seenByUser(Object username) {
    return 'Переглянуто $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Переглянули $username і $count інших',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Переглянули $username і $username2';
  }

  @override
  String get send => 'Надіслати';

  @override
  String get sendAMessage => 'Надіслати повідомлення';

  @override
  String get sendAsText => 'Надіслати як текст';

  @override
  String get sendAudio => 'Надіслати аудіо';

  @override
  String get sendFile => 'Надіслати файл';

  @override
  String get sendImage => 'Надіслати зображення';

  @override
  String get sendMessages => 'Надсилати повідомлення';

  @override
  String get sendOriginal => 'Надіслати оригінал';

  @override
  String get sendSticker => 'Надіслати наліпку';

  @override
  String get sendVideo => 'Надіслати відео';

  @override
  String sentAFile(Object username) {
    return '📁 $username надсилає файл';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username надсилає аудіо';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username надсилає зображення';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username надсилає наліпку';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username надсилає відео';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName надсилає відомості про виклик';
  }

  @override
  String get separateChatTypes => 'Розділіть особисті бесіди та групи';

  @override
  String get setAsCanonicalAlias => 'Установити основним псевдонімом';

  @override
  String get setCustomEmotes => 'Установити користувацькі емоджі';

  @override
  String get setGroupDescription => 'Додати опис групи';

  @override
  String get setInvitationLink => 'Указати посилання для запрошення';

  @override
  String get setPermissionsLevel => 'Указати рівні дозволів';

  @override
  String get setStatus => 'Указати статус';

  @override
  String get settings => 'Налаштування';

  @override
  String get share => 'Поділитися';

  @override
  String sharedTheLocation(Object username) {
    return '$username ділиться своїм місцеперебуванням';
  }

  @override
  String get shareLocation => 'Поділитися місцеперебуванням';

  @override
  String get showDirectChatsInSpaces => 'Показувати пов\'язані особисті бесіди у просторах';

  @override
  String get showPassword => 'Показати пароль';

  @override
  String get signUp => 'Зареєструватися';

  @override
  String get singlesignon => 'Єдиний вхід';

  @override
  String get skip => 'Пропустити';

  @override
  String get sourceCode => 'Джерельний код';

  @override
  String get spaceIsPublic => 'Простір загальнодоступний';

  @override
  String get spaceName => 'Назва простору';

  @override
  String startedACall(Object senderName) {
    return '$senderName розпочинає виклик';
  }

  @override
  String get startFirstChat => 'Розпочніть свою першу бесіду';

  @override
  String get status => 'Статус';

  @override
  String get statusExampleMessage => 'Як справи сьогодні?';

  @override
  String get submit => 'Надіслати';

  @override
  String get sunday => 'Неділя';

  @override
  String get synchronizingPleaseWait => 'Синхронізація… Будь ласка, зачекайте.';

  @override
  String get systemTheme => 'Системна';

  @override
  String get theyDontMatch => 'Вони відрізняються';

  @override
  String get theyMatch => 'Вони збігаються';

  @override
  String get thisRoomHasBeenArchived => 'Цю кімнату було заархівовано.';

  @override
  String get thursday => 'Четвер';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Перемикнути вибране';

  @override
  String get toggleMuted => 'Увімкнути/вимкнути звук';

  @override
  String get toggleUnread => 'Позначити прочитаним/непрочитаним';

  @override
  String get tooManyRequestsWarning => 'Забагато запитів. Спробуйте пізніше!';

  @override
  String get transferFromAnotherDevice => 'Перенесення з іншого пристрою';

  @override
  String get tryToSendAgain => 'Спробуйте надіслати ще раз';

  @override
  String get tuesday => 'Вівторок';

  @override
  String get unavailable => 'Недоступний';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username розблоковує $targetName';
  }

  @override
  String get unblockDevice => 'Розблокувати пристрій';

  @override
  String get unknownDevice => 'Невідомий пристрій';

  @override
  String get unknownEncryptionAlgorithm => 'Невідомий алгоритм шифрування';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Невідома подія \'$type\'';
  }

  @override
  String get unmuteChat => 'Увімкнути сповіщення';

  @override
  String get unpin => 'Відкріпити';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount непрочитані бесіди',
      many: '$unreadCount непрочитаних бесід',
      few: '$unreadCount непрочитані бесіди',
      one: '1 непрочитана бесіда',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username та $count інших пишуть…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username і $username2 пишуть…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username пише…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username виходить з бесіди';
  }

  @override
  String get username => 'Ім\'я користувача';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username надсилає подію $type';
  }

  @override
  String get unverified => 'Неперевірений';

  @override
  String get verified => 'Перевірений';

  @override
  String get verify => 'Перевірити';

  @override
  String get verifyStart => 'Почати перевірку';

  @override
  String get verifySuccess => 'Ви успішно перевірені!';

  @override
  String get verifyTitle => 'Перевірка іншого облікового запису';

  @override
  String get videoCall => 'Відеовиклик';

  @override
  String get visibilityOfTheChatHistory => 'Видимість історії бесіди';

  @override
  String get visibleForAllParticipants => 'Видима для всіх учасників';

  @override
  String get visibleForEveryone => 'Видима для всіх';

  @override
  String get voiceMessage => 'Голосове повідомлення';

  @override
  String get waitingPartnerAcceptRequest => 'Очікування прийняття запиту партнером…';

  @override
  String get waitingPartnerEmoji => 'Очікування прийняття емоджі партнером…';

  @override
  String get waitingPartnerNumbers => 'Очікування прийняття чисел партнером…';

  @override
  String get wallpaper => 'Тло';

  @override
  String get warning => 'Попередження!';

  @override
  String get wednesday => 'Середа';

  @override
  String get weSentYouAnEmail => 'Ми надіслали вам електронний лист';

  @override
  String get whoCanPerformWhichAction => 'Хто і яку дію може виконувати';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Кому дозволено приєднуватися до цієї групи';

  @override
  String get whyDoYouWantToReportThis => 'Чому ви хочете поскаржитися?';

  @override
  String get wipeChatBackup => 'Стерти резервну копію бесіди, щоб створити новий ключ відновлення?';

  @override
  String get withTheseAddressesRecoveryDescription => 'За допомогою цих адрес ви можете відновити свій пароль.';

  @override
  String get writeAMessage => 'Написати повідомлення…';

  @override
  String get yes => 'Так';

  @override
  String get you => 'Ви';

  @override
  String get youAreInvitedToThisChat => 'Вас запрошують до цієї бесіди';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Ви більше не берете участь у цій бесіді';

  @override
  String get youCannotInviteYourself => 'Ви не можете запросити себе';

  @override
  String get youHaveBeenBannedFromThisChat => 'Ви були заблоковані у цій бесіді';

  @override
  String get yourPublicKey => 'Ваш відкритий ключ';

  @override
  String get messageInfo => 'Відомості про повідомлення';

  @override
  String get time => 'Час';

  @override
  String get messageType => 'Тип повідомлення';

  @override
  String get sender => 'Відправник';

  @override
  String get openGallery => 'Відкрити галерею';

  @override
  String get removeFromSpace => 'Вилучити з простору';

  @override
  String get addToSpaceDescription => 'Виберіть простір, щоб додати до нього цю бесіду.';

  @override
  String get start => 'Почати';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Щоб розблокувати старі повідомлення, введіть ключ відновлення, згенерований у попередньому сеансі. Ваш ключ відновлення це НЕ ваш пароль.';

  @override
  String get addToStory => 'Додати до історії';

  @override
  String get publish => 'Опублікувати';

  @override
  String get whoCanSeeMyStories => 'Хто може бачити мої історії?';

  @override
  String get unsubscribeStories => 'Скасувати підписку на історії';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Цей користувач ще нічого не опублікував у своїй історії';

  @override
  String get yourStory => 'Ваша історія';

  @override
  String get replyHasBeenSent => 'Відповідь надіслано';

  @override
  String videoWithSize(Object size) {
    return 'Відео ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Історія за $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Зауважте, що у вашій історії люди можуть бачити та зв’язуватися одне з одним.';

  @override
  String get whatIsGoingOn => 'Що відбувається?';

  @override
  String get addDescription => 'Додати опис';

  @override
  String get storyPrivacyWarning => 'Зверніть увагу, що люди можуть бачити та зв\'язуватися один з одним у вашій історії. Ваші історії будуть видимі впродовж 24 годин, але немає жодної гарантії, що вони будуть видалені з усіх пристроїв і серверів.';

  @override
  String get iUnderstand => 'Я розумію';

  @override
  String get openChat => 'Відкрити бесіду';

  @override
  String get markAsRead => 'Позначити прочитаним';

  @override
  String get reportUser => 'Поскаржився на користувача';

  @override
  String get dismiss => 'Відхилити';

  @override
  String get matrixWidgets => 'Віджети Matrix';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender реагує з $reaction';
  }

  @override
  String get pinMessage => 'Прикріпити в кімнаті';

  @override
  String get confirmEventUnpin => 'Ви впевнені, що бажаєте назавжди відкріпите подію?';

  @override
  String get emojis => 'Емоджі';

  @override
  String get placeCall => 'Здійснити виклик';

  @override
  String get voiceCall => 'Голосовий виклик';

  @override
  String get unsupportedAndroidVersion => 'Непідтримувана версія Android';

  @override
  String get unsupportedAndroidVersionLong => 'Для цієї функції потрібна новіша версія Android. Перевірте наявність оновлень або підтримку Lineage OS.';

  @override
  String get videoCallsBetaWarning => 'Зауважте, що відеовиклики на ранньому етапі розробки. Вони можуть працювати не так, як очікувалося, або взагалі не працювати на всіх платформах.';

  @override
  String get experimentalVideoCalls => 'Експериментальні відеовиклики';

  @override
  String get emailOrUsername => 'Електронна адреса або ім’я користувача';

  @override
  String get indexedDbErrorTitle => 'Проблеми приватного режиму';

  @override
  String get indexedDbErrorLong => 'На жаль, сховище повідомлень не ввімкнуто у приватному режимі типово.\nВідкрийте\n - about:config\n - установіть для dom.indexedDB.privateBrowsing.enabled значення true\nІнакше запустити FluffyChat буде неможливо.';

  @override
  String switchToAccount(Object number) {
    return 'Перемкнутися на обліковий запис $number';
  }

  @override
  String get nextAccount => 'Наступний обліковий запис';

  @override
  String get previousAccount => 'Попередній обліковий запис';

  @override
  String get editWidgets => 'Редагувати віджети';

  @override
  String get addWidget => 'Додати віджет';

  @override
  String get widgetVideo => 'Відео';

  @override
  String get widgetEtherpad => 'Текстова примітка';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Користувацький';

  @override
  String get widgetName => 'Назва';

  @override
  String get widgetUrlError => 'Це недійсна URL-адреса.';

  @override
  String get widgetNameError => 'Укажіть коротку назву.';

  @override
  String get errorAddingWidget => 'Помилка додавання віджета.';

  @override
  String get youRejectedTheInvitation => 'Ви відхилили запрошення';

  @override
  String get youJoinedTheChat => 'Ви приєдналися до бесіди';

  @override
  String get youAcceptedTheInvitation => '👍 Ви погодилися на запрошення';

  @override
  String youBannedUser(Object user) {
    return 'Ви заблокували $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Ви відкликали запрошення для $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Ви були запрошені $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Ви запросили $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Ви вилучили $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Ви вилучили й заблокували $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Ви розблокували $user';
  }

  @override
  String get noEmailWarning => 'Введіть справжню адресу електронної пошти. В іншому випадку ви не зможете скинути пароль. Якщо ви цього не хочете, торкніться кнопки ще раз, щоб продовжити.';

  @override
  String get stories => 'Історії';

  @override
  String get users => 'Користувачі';

  @override
  String get enableAutoBackups => 'Увімкнути автоматичне резервне копіювання';

  @override
  String get unlockOldMessages => 'Розблокувати старі повідомлення';

  @override
  String get storeInSecureStorageDescription => 'Збережіть ключ відновлення в безпечному сховищі цього пристрою.';

  @override
  String get saveKeyManuallyDescription => 'Збережіть цей ключ вручну, запустивши діалогове вікно спільного доступу до системи або буфер обміну.';

  @override
  String get storeInAndroidKeystore => 'Зберегти в Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Зберегти в Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Зберегти безпечно на цей пристрій';

  @override
  String countFiles(Object count) {
    return '$count файлів';
  }

  @override
  String get user => 'Користувач';

  @override
  String get custom => 'Користувацький';

  @override
  String get foregroundServiceRunning => 'Це сповіщення з\'являється під час роботи основної служби.';

  @override
  String get screenSharingTitle => 'спільний доступ до екрана';

  @override
  String get screenSharingDetail => 'Ви ділитеся своїм екраном FuffyChat';

  @override
  String get callingPermissions => 'Дозволи на виклик';

  @override
  String get callingAccount => 'Обліковий запис для виклику';

  @override
  String get callingAccountDetails => 'Дозволяє FluffyChat використовувати основний застосунок Android для набору номера.';

  @override
  String get appearOnTop => 'З\'являтися зверху';

  @override
  String get appearOnTopDetails => 'Дозволяє застосунку показуватися зверху (не потрібно, якщо Fluffychat вже налаштований обліковим записом для викликів)';

  @override
  String get otherCallingPermissions => 'Мікрофон, камера та інші дозволи FluffyChat';

  @override
  String get whyIsThisMessageEncrypted => 'Чому це повідомлення нечитабельне?';

  @override
  String get noKeyForThisMessage => 'Це може статися, якщо повідомлення було надіслано до того, як ви ввійшли у свій обліковий запис на цьому пристрої.\n\nТакож можливо, що відправник заблокував ваш пристрій або щось пішло не так з під\'єднанням до інтернету.\n\nЧи можете ви прочитати повідомлення на іншому сеансі? Тоді ви зможете перенести повідомлення з нього! Перейдіть до Налаштування > Пристрої та переконайтеся, що ваші пристрої перевірили один одного. Коли ви відкриєте кімнату наступного разу й обидва сеанси будуть на активні, ключі будуть передані автоматично.\n\nВи ж не хочете втрачати ключі після виходу або зміни пристроїв? Переконайтеся, що ви ввімкнули резервне копіювання бесід у налаштуваннях.';

  @override
  String get newGroup => 'Нова група';

  @override
  String get newSpace => 'Новий простір';

  @override
  String get enterSpace => 'Увійти в простір';

  @override
  String get enterRoom => 'Увійти в кімнату';

  @override
  String get allSpaces => 'Усі простори';

  @override
  String numChats(Object number) {
    return '$number бесід';
  }

  @override
  String get hideUnimportantStateEvents => 'Сховати неважливі державні свята';

  @override
  String get doNotShowAgain => 'Не показувати знову';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Порожня бесіда (раніше $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Простори дозволяють об\'єднувати ваші бесіди та створювати приватні або загальнодоступні спільноти.';

  @override
  String get encryptThisChat => 'Зашифрувати цю бесіду';

  @override
  String get endToEndEncryption => 'Наскрізне шифрування';

  @override
  String get disableEncryptionWarning => 'З міркувань безпеки ви не можете вимкнути шифрування в бесіді, ув якій воно було ввімкнене раніше.';

  @override
  String get sorryThatsNotPossible => 'Вибачте... це неможливо';

  @override
  String get deviceKeys => 'Ключі пристрою:';

  @override
  String get letsStart => 'Розпочнімо';

  @override
  String get enterInviteLinkOrMatrixId => 'Введіть запрошувальне посилання або Matrix ID...';

  @override
  String get reopenChat => 'Відновити бесіду';

  @override
  String get noBackupWarning => 'Увага! Якщо ви не ввімкнете резервне копіювання бесіди, ви втратите доступ до своїх зашифрованих повідомлень. Наполегливо радимо ввімкнути резервне копіювання бесіди перед виходом.';

  @override
  String get noOtherDevicesFound => 'Інших пристроїв не знайдено';

  @override
  String get fileIsTooBigForServer => 'Сервер повідомляє, що файл завеликий для надсилання.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Файл збережено в $path';
  }

  @override
  String get jumpToLastReadMessage => 'Перейти до останнього прочитаного повідомлення';

  @override
  String get readUpToHere => 'Читати тут';

  @override
  String get jump => 'Перейти';

  @override
  String get openLinkInBrowser => 'Відкрити посилання у браузері';
}
