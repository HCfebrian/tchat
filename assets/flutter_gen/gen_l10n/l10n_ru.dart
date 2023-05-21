import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Russian (`ru`).
class L10nRu extends L10n {
  L10nRu([String locale = 'ru']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Пароли не совпадают!';

  @override
  String get pleaseEnterValidEmail => 'Пожалуйста, введите действительный адрес электронной почты.';

  @override
  String get repeatPassword => 'Повторите пароль';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Пожалуйста, выберите не менее $min символов.';
  }

  @override
  String get about => 'О проекте';

  @override
  String get updateAvailable => 'Доступно обновление для FluffyChat';

  @override
  String get updateNow => 'Обновить в фоновом режиме';

  @override
  String get accept => 'Принять';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username принял(а) приглашение войти в чат';
  }

  @override
  String get account => 'Учётная запись';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username активировал(а) сквозное шифрование';
  }

  @override
  String get addEmail => 'Добавить электронную почту';

  @override
  String get confirmMatrixId => 'Пожалуйста, подтвердите Matrix ID, чтобы удалить свою учётную запись.';

  @override
  String supposedMxid(Object mxid) {
    return 'Это должно быть $mxid';
  }

  @override
  String get addGroupDescription => 'Добавить описание группы';

  @override
  String get addToSpace => 'Добавить в пространство';

  @override
  String get admin => 'Администратор';

  @override
  String get alias => 'псевдоним';

  @override
  String get all => 'Все';

  @override
  String get allChats => 'Все чаты';

  @override
  String get commandHint_googly => 'Send some googly eyes';

  @override
  String get commandHint_cuddle => 'Send a cuddle';

  @override
  String get commandHint_hug => 'Send a hug';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName sends you googly eyes';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName cuddles you';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName hugs you';
  }

  @override
  String answeredTheCall(Object senderName, Object sendername) {
    return '$senderName ответил(а) на звонок';
  }

  @override
  String get anyoneCanJoin => 'Каждый может присоединиться';

  @override
  String get appLock => 'Блокировка приложения';

  @override
  String get archive => 'Архив';

  @override
  String get archivedRoom => 'Архивированная комната';

  @override
  String get areGuestsAllowedToJoin => 'Разрешено ли гостям присоединяться';

  @override
  String get areYouSure => 'Вы уверены?';

  @override
  String get areYouSureYouWantToLogout => 'Вы действительно хотите выйти?';

  @override
  String get askSSSSSign => 'Для подписи ключа другого пользователя, пожалуйста, введите вашу парольную фразу или ключ восстановления.';

  @override
  String askVerificationRequest(Object username) {
    return 'Принять этот запрос подтверждения от $username?';
  }

  @override
  String get autoplayImages => 'Автоматически воспроизводить анимированные стикеры и эмодзи';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Домашний сервер поддерживает следующие типы входа в систему:\n$serverVersions\nНо это приложение поддерживает только:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Отправлять по Enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Домашний сервер поддерживает следующие версии спецификации:\n$serverVersions\nНо это приложение поддерживает только $supportedVersions';
  }

  @override
  String get banFromChat => 'Заблокировать в чате';

  @override
  String get banned => 'Заблокирован(а)';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username заблокировал(а) $targetName';
  }

  @override
  String get blockDevice => 'Заблокировать устройство';

  @override
  String get blocked => 'Заблокировано';

  @override
  String get botMessages => 'Сообщения ботов';

  @override
  String get bubbleSize => 'Размер пузыря';

  @override
  String get cancel => 'Отмена';

  @override
  String cantOpenUri(Object uri) {
    return 'Не удается открыть URI $uri';
  }

  @override
  String get changeDeviceName => 'Изменить имя устройства';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username изменил(а) аватар чата';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username изменил(а) описание чата на: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username изменил(а) имя чата на: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username изменил(а) права доступа к чату';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username изменил(а) отображаемое имя на: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username изменил(а) правила гостевого доступа';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username изменил(а) правила гостевого доступа на: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username изменил(а) видимость истории';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username изменил(а) видимость истории на: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username изменил(а) правила присоединения';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username изменил(а) правила присоединения на: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username изменил(а) аватар';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username изменил(а) псевдонимы комнаты';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username изменил(а) ссылку для приглашения';
  }

  @override
  String get changePassword => 'Изменить пароль';

  @override
  String get changeTheHomeserver => 'Изменить сервер Matrix';

  @override
  String get changeTheme => 'Тема';

  @override
  String get changeTheNameOfTheGroup => 'Изменить название группы';

  @override
  String get changeWallpaper => 'Изменить фон чатов';

  @override
  String get changeYourAvatar => 'Изменить свой аватар';

  @override
  String get channelCorruptedDecryptError => 'Шифрование было повреждено';

  @override
  String get chat => 'Чат';

  @override
  String get yourUserId => 'Ваш ID пользователя:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Резервное копирование чата настроено.';

  @override
  String get chatBackup => 'Резервное копирование чата';

  @override
  String get chatBackupDescription => 'Резервная старых сообщений защищена ключом восстановления. Пожалуйста, не потеряйте его.';

  @override
  String get chatDetails => 'Детали чата';

  @override
  String get chatHasBeenAddedToThisSpace => 'Чат был добавлен в это пространство';

  @override
  String get chats => 'Чаты';

  @override
  String get chooseAStrongPassword => 'Выберите надёжный пароль';

  @override
  String get chooseAUsername => 'Выберите имя пользователя';

  @override
  String get clearArchive => 'Очистить архив';

  @override
  String get close => 'Закрыть';

  @override
  String get commandHint_markasdm => 'Пометить как комнату личных сообщений';

  @override
  String get commandHint_markasgroup => 'Пометить как группу';

  @override
  String get commandHint_ban => 'Заблокировать данного пользователя в этой комнате';

  @override
  String get commandHint_clearcache => 'Очистить кэш';

  @override
  String get commandHint_create => 'Создайте пустой групповой чат\nИспользуйте --no-encryption, чтобы отключить шифрование';

  @override
  String get commandHint_discardsession => 'Удалить сеанс';

  @override
  String get commandHint_dm => 'Начните личный чат\nИспользуйте --no-encryption, чтобы отключить шифрование';

  @override
  String get commandHint_html => 'Отправить текст формата HTML';

  @override
  String get commandHint_invite => 'Пригласить данного пользователя в эту комнату';

  @override
  String get commandHint_join => 'Присоединиться к данной комнате';

  @override
  String get commandHint_kick => 'Удалить данного пользователя из этой комнаты';

  @override
  String get commandHint_leave => 'Покинуть эту комнату';

  @override
  String get commandHint_me => 'Опишите себя';

  @override
  String get commandHint_myroomavatar => 'Установите свою фотографию для этой комнаты (автор: mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Задайте отображаемое имя для этой комнаты';

  @override
  String get commandHint_op => 'Установить уровень прав данного пользователя (по умолчанию: 50)';

  @override
  String get commandHint_plain => 'Отправить неотформатированный текст';

  @override
  String get commandHint_react => 'Отправить ответ как реакцию';

  @override
  String get commandHint_send => 'Отправить текст';

  @override
  String get commandHint_unban => 'Разблокировать данного пользователя в этой комнате';

  @override
  String get commandInvalid => 'Недопустимая команда';

  @override
  String commandMissing(Object command) {
    return '$command не является командой.';
  }

  @override
  String get compareEmojiMatch => 'Сравните и убедитесь, что следующие эмодзи соответствуют эмодзи на другом устройстве:';

  @override
  String get compareNumbersMatch => 'Сравните и убедитесь, что следующие числа соответствуют числам на другом устройстве:';

  @override
  String get configureChat => 'Настроить чат';

  @override
  String get confirm => 'Подтвердить';

  @override
  String get connect => 'Присоединиться';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Контакт был приглашен в группу';

  @override
  String get containsDisplayName => 'Содержит отображаемое имя';

  @override
  String get containsUserName => 'Содержит имя пользователя';

  @override
  String get contentHasBeenReported => 'О контенте было сообщено администраторам сервера';

  @override
  String get copiedToClipboard => 'Скопировано в буфер обмена';

  @override
  String get copy => 'Копировать';

  @override
  String get copyToClipboard => 'Скопировать в буфер обмена';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Не удалось расшифровать сообщение: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count участника(ов)';
  }

  @override
  String get create => 'Создать';

  @override
  String createdTheChat(Object username) {
    return '$username создал(а) чат';
  }

  @override
  String get createNewGroup => 'Новая группа';

  @override
  String get createNewSpace => 'Новое пространство';

  @override
  String get crossSigningEnabled => 'Кросс-подпись включена';

  @override
  String get currentlyActive => 'В настоящее время активен(а)';

  @override
  String get darkTheme => 'Тёмная';

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
  String get deactivateAccountWarning => 'Это деактивирует вашу учётную запись пользователя. Данное действие не может быть отменено! Вы уверены?';

  @override
  String get defaultPermissionLevel => 'Уровень разрешений по умолчанию';

  @override
  String get delete => 'Удалить';

  @override
  String get deleteAccount => 'Удалить аккаунт';

  @override
  String get deleteMessage => 'Удалить сообщение';

  @override
  String get deny => 'Отклонить';

  @override
  String get device => 'Устройство';

  @override
  String get deviceId => 'Идентификатор устройства';

  @override
  String get devices => 'Устройства';

  @override
  String get directChats => 'Личные чаты';

  @override
  String get discover => 'Обзор';

  @override
  String get displaynameHasBeenChanged => 'Отображаемое имя было изменено';

  @override
  String get downloadFile => 'Скачать файл';

  @override
  String get edit => 'Редактировать';

  @override
  String get editBlockedServers => 'Редактировать заблокированные серверы';

  @override
  String get editChatPermissions => 'Изменить разрешения чата';

  @override
  String get editDisplayname => 'Отображаемое имя';

  @override
  String get editRoomAliases => 'Редактировать псевдонимы комнаты';

  @override
  String get editRoomAvatar => 'Изменить аватар комнаты';

  @override
  String get emoteExists => 'Эмодзи уже существует!';

  @override
  String get emoteInvalid => 'Недопустимый краткий код эмодзи!';

  @override
  String get emotePacks => 'Наборы эмодзи для комнаты';

  @override
  String get emoteSettings => 'Настройки эмодзи';

  @override
  String get emoteShortcode => 'Краткий код для эмодзи';

  @override
  String get emoteWarnNeedToPick => 'Вам нужно задать код эмодзи и изображение!';

  @override
  String get emptyChat => 'Пустой чат';

  @override
  String get enableEmotesGlobally => 'Включить набор эмодзи глобально';

  @override
  String get enableEncryption => 'Включить шифрование';

  @override
  String get enableEncryptionWarning => 'Вы больше не сможете отключить шифрование. Вы уверены?';

  @override
  String get encrypted => 'Зашифровано';

  @override
  String get encryption => 'Шифрование';

  @override
  String get encryptionNotEnabled => 'Шифрование не включено';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName завершил(а) звонок';
  }

  @override
  String get enterAGroupName => 'Введите название группы';

  @override
  String get enterAnEmailAddress => 'Введите адрес электронной почты';

  @override
  String get enterASpacepName => 'Введите название пространства';

  @override
  String get homeserver => 'Сервер Matrix';

  @override
  String get enterYourHomeserver => 'Введите адрес вашего сервера Matrix';

  @override
  String errorObtainingLocation(Object error) {
    return 'Ошибка получения местоположения: $error';
  }

  @override
  String get everythingReady => 'Всё готово!';

  @override
  String get extremeOffensive => 'Крайне оскорбительный';

  @override
  String get fileName => 'Имя файла';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Размер шрифта';

  @override
  String get forward => 'Переслать';

  @override
  String get friday => 'Пятница';

  @override
  String get fromJoining => 'С момента присоединения';

  @override
  String get fromTheInvitation => 'С момента приглашения';

  @override
  String get goToTheNewRoom => 'В новую комнату';

  @override
  String get group => 'Группа';

  @override
  String get groupDescription => 'Описание группы';

  @override
  String get groupDescriptionHasBeenChanged => 'Описание группы изменено';

  @override
  String get groupIsPublic => 'Публичная группа';

  @override
  String get groups => 'Группы';

  @override
  String groupWith(Object displayname) {
    return 'Группа с $displayname';
  }

  @override
  String get guestsAreForbidden => 'Гости не могут присоединиться';

  @override
  String get guestsCanJoin => 'Гости могут присоединиться';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username отозвал(а) приглашение для $targetName';
  }

  @override
  String get help => 'Помощь';

  @override
  String get hideRedactedEvents => 'Скрыть отредактированные события';

  @override
  String get hideUnknownEvents => 'Скрыть неизвестные события';

  @override
  String get howOffensiveIsThisContent => 'Насколько оскорбительным является этот контент?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Идентификация';

  @override
  String get ignore => 'Игнорировать';

  @override
  String get ignoredUsers => 'Игнорируемые пользователи';

  @override
  String get ignoreListDescription => 'Вы можете игнорировать пользователей, которые вам мешают. Вы не сможете получать сообщения или приглашения в комнату от пользователей из вашего личного списка игнорирования.';

  @override
  String get ignoreUsername => 'Игнорировать имя пользователя';

  @override
  String get iHaveClickedOnLink => 'Я перешёл по ссылке';

  @override
  String get incorrectPassphraseOrKey => 'Неверный пароль или ключ восстановления';

  @override
  String get inoffensive => 'Безобидный';

  @override
  String get inviteContact => 'Пригласить контакт';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Пригласить контакт в $groupName';
  }

  @override
  String get invited => 'Приглашён';

  @override
  String invitedUser(Object username, Object targetName) {
    return '$username пригласил(а) $targetName';
  }

  @override
  String get invitedUsersOnly => 'Только приглашённым пользователям';

  @override
  String get inviteForMe => 'Приглашение для меня';

  @override
  String inviteText(Object username, Object link) {
    return '$username пригласил(а) вас в FluffyChat. \n1. Установите FluffyChat: https://fluffychat.im \n2. Зарегистрируйтесь или войдите \n3. Откройте ссылку приглашения: $link';
  }

  @override
  String get isTyping => 'печатает…';

  @override
  String joinedTheChat(Object username) {
    return '$username присоединился(ась) к чату';
  }

  @override
  String get joinRoom => 'Присоединиться к комнате';

  @override
  String get keysCached => 'Ключи сохранены в кэше';

  @override
  String kicked(Object username, Object targetName) {
    return '$username исключил(а) $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '$username исключил(а) и заблокировал(а) $targetName';
  }

  @override
  String get kickFromChat => 'Исключить из чата';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Последнее посещение: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'был(а) в сети давно';

  @override
  String get leave => 'Покинуть';

  @override
  String get leftTheChat => 'Покинуть чат';

  @override
  String get license => 'Лицензия';

  @override
  String get lightTheme => 'Светлая';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Загрузить еще $count участника(ов)';
  }

  @override
  String get dehydrate => 'Экспорт сеанса и очистка устройства';

  @override
  String get dehydrateWarning => 'Это действие не может быть отменено. Убедитесь, что вы безопасно сохранили файл резервной копии.';

  @override
  String get dehydrateShare => 'Это ваш личный экспорт FluffyChat. Убедитесь, что вы не потеряете его и держите его в тайне.';

  @override
  String get dehydrateTor => 'Пользователи TOR: Экспорт сеанса';

  @override
  String get dehydrateTorLong => 'Для пользователей TOR рекомендуется экспортировать сессию перед закрытием окна.';

  @override
  String get hydrateTor => 'Пользователи TOR: Импорт экспорта сессии';

  @override
  String get hydrateTorLong => 'В прошлый раз вы экспортировали свою сессию в TOR? Быстро импортируйте его и продолжайте общение.';

  @override
  String get hydrate => 'Восстановить из файла резервной копии';

  @override
  String get loadingPleaseWait => 'Загрузка... Пожалуйста, подождите.';

  @override
  String get loadMore => 'Загрузить больше…';

  @override
  String get locationDisabledNotice => 'Службы определения местоположения отключены. Включите их, чтобы иметь возможность обмениваться информацией о своем местоположении.';

  @override
  String get locationPermissionDeniedNotice => 'Разрешение на определение местоположения отклонено. Пожалуйста, предоставьте это разрешение, чтобы иметь возможность делиться своим местоположением.';

  @override
  String get login => 'Войти';

  @override
  String logInTo(Object homeserver) {
    return 'Войти в $homeserver';
  }

  @override
  String get loginWithOneClick => 'Вход одним нажатием';

  @override
  String get logout => 'Выйти';

  @override
  String get makeSureTheIdentifierIsValid => 'Убедитесь, что идентификатор действителен';

  @override
  String get memberChanges => 'Изменения участников';

  @override
  String get mention => 'Упомянуть';

  @override
  String get messages => 'Сообщения';

  @override
  String get messageWillBeRemovedWarning => 'Сообщение будет удалено для всех участников';

  @override
  String get noSearchResult => 'No matching search results.';

  @override
  String get moderator => 'Модератор';

  @override
  String get monday => 'Понедельник';

  @override
  String get muteChat => 'Отключить уведомления';

  @override
  String get needPantalaimonWarning => 'Помните, что вам нужен Pantalaimon для использования сквозного шифрования.';

  @override
  String get newChat => 'Новый чат';

  @override
  String get newMessageInFluffyChat => '💬 Новое сообщение во FluffyChat';

  @override
  String get newVerificationRequest => 'Новый запрос на подтверждение!';

  @override
  String get next => 'Далее';

  @override
  String get no => 'Нет';

  @override
  String get noConnectionToTheServer => 'Нет соединения с сервером';

  @override
  String get noEmotesFound => 'Эмодзи не найдены 😕';

  @override
  String get noEncryptionForPublicRooms => 'Вы можете активировать шифрование только тогда, когда комната перестает быть общедоступной.';

  @override
  String get noGoogleServicesWarning => 'Похоже, у вас нет служб Google на вашем телефоне. Это хорошее решение для вашей конфиденциальности! Для получения push-уведомлений во FluffyChat мы рекомендуем использовать https://microg.org/ или https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 не является matrix-сервером, использовать $server2 вместо него?';
  }

  @override
  String get shareYourInviteLink => 'Поделиться ссылкой приглашения';

  @override
  String get typeInInviteLinkManually => 'Введите ссылку приглашения...';

  @override
  String get scanQrCode => 'Сканировать QR-код';

  @override
  String get none => 'Ничего';

  @override
  String get noPasswordRecoveryDescription => 'Вы ещё не добавили способ восстановления пароля.';

  @override
  String get noPermission => 'Нет прав доступа';

  @override
  String get noRoomsFound => 'Комнаты не найдены…';

  @override
  String get notifications => 'Уведомления';

  @override
  String get notificationsEnabledForThisAccount => 'Уведомления включены для этой учётной записи';

  @override
  String numUsersTyping(Object count) {
    return '$count пользователей печатают…';
  }

  @override
  String get obtainingLocation => 'Получение местоположения…';

  @override
  String get offensive => 'Оскорбительный';

  @override
  String get offline => 'Не в сети';

  @override
  String get ok => 'Ок';

  @override
  String get online => 'В сети';

  @override
  String get onlineKeyBackupEnabled => 'Резервное копирование ключей на сервере включено';

  @override
  String get oopsPushError => 'Ой! К сожалению, при настройке push-уведомлений произошла ошибка.';

  @override
  String get oopsSomethingWentWrong => 'Упс! Что-то пошло не так…';

  @override
  String get openAppToReadMessages => 'Откройте приложение для чтения сообщений';

  @override
  String get openCamera => 'Открыть камеру';

  @override
  String get openVideoCamera => 'Открыть камеру для видео';

  @override
  String get oneClientLoggedOut => 'Один из ваших клиентов вышел';

  @override
  String get addAccount => 'Добавить учетную запись';

  @override
  String get editBundlesForAccount => 'Изменить пакеты для этой учетной записи';

  @override
  String get addToBundle => 'Добавить в пакет';

  @override
  String get removeFromBundle => 'Удалить из этого пакета';

  @override
  String get bundleName => 'Название пакета';

  @override
  String get enableMultiAccounts => '(БЕТА) Включить несколько учетных записей на этом устройстве';

  @override
  String get openInMaps => 'Открыть на картах';

  @override
  String get link => 'Ссылка';

  @override
  String get serverRequiresEmail => 'Этот сервер должен подтвердить ваш адрес электронной почты для регистрации.';

  @override
  String get optionalGroupName => '(необязательно) Название группы';

  @override
  String get or => 'Или';

  @override
  String get participant => 'Участник';

  @override
  String get passphraseOrKey => 'пароль или ключ восстановления';

  @override
  String get password => 'Пароль';

  @override
  String get passwordForgotten => 'Забыли пароль';

  @override
  String get passwordHasBeenChanged => 'Пароль был изменён';

  @override
  String get passwordRecovery => 'Восстановление пароля';

  @override
  String get people => 'Люди';

  @override
  String get pickImage => 'Выбрать изображение';

  @override
  String get pin => 'Закрепить';

  @override
  String play(Object fileName) {
    return 'Проиграть $fileName';
  }

  @override
  String get pleaseChoose => 'Пожалуйста, выберите';

  @override
  String get pleaseChooseAPasscode => 'Пожалуйста, выберите код доступа';

  @override
  String get pleaseChooseAUsername => 'Пожалуйста, выберите имя пользователя';

  @override
  String get pleaseClickOnLink => 'Пожалуйста, нажмите на ссылку в электронной почте, для того чтобы продолжить.';

  @override
  String get pleaseEnter4Digits => 'Введите 4 цифры или оставьте поле пустым, чтобы отключить блокировку приложения.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Пожалуйста, введите Matrix ID.';

  @override
  String get pleaseEnterRecoveryKey => 'Введите ключ восстановления:';

  @override
  String get pleaseEnterYourPassword => 'Пожалуйста, введите ваш пароль';

  @override
  String get pleaseEnterYourPin => 'Пожалуйста, введите свой пин-код';

  @override
  String get pleaseEnterYourUsername => 'Пожалуйста, введите имя пользователя';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Следуйте инструкциям на веб-сайте и нажмите «Далее».';

  @override
  String get privacy => 'Конфиденциальность';

  @override
  String get publicRooms => 'Публичные комнаты';

  @override
  String get pushRules => 'Правила push';

  @override
  String get reason => 'Причина';

  @override
  String get recording => 'Запись';

  @override
  String redactedAnEvent(Object username) {
    return '$username отредактировал(а) событие';
  }

  @override
  String get redactMessage => 'Отредактировать сообщение';

  @override
  String get register => 'Зарегистрироваться';

  @override
  String get reject => 'Отклонить';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username отклонил(а) приглашение';
  }

  @override
  String get rejoin => 'Зайти повторно';

  @override
  String get remove => 'Удалить';

  @override
  String get removeAllOtherDevices => 'Удалить все другие устройства';

  @override
  String removedBy(Object username) {
    return 'Удалено пользователем $username';
  }

  @override
  String get removeDevice => 'Удалить устройство';

  @override
  String get unbanFromChat => 'Разблокировать в чате';

  @override
  String get removeYourAvatar => 'Удалить свой аватар';

  @override
  String get renderRichContent => 'Показывать текст с форматированием';

  @override
  String get replaceRoomWithNewerVersion => 'Заменить комнату более новой версией';

  @override
  String get reply => 'Ответить';

  @override
  String get reportMessage => 'Сообщить о сообщении';

  @override
  String get requestPermission => 'Запросить разрешение';

  @override
  String get roomHasBeenUpgraded => 'Комната обновлена';

  @override
  String get roomVersion => 'Версия комнаты';

  @override
  String get saturday => 'Суббота';

  @override
  String get saveFile => 'Сохранить файл';

  @override
  String get search => 'Поиск';

  @override
  String get security => 'Безопасность';

  @override
  String get recoveryKey => 'Ключ восстановления';

  @override
  String get recoveryKeyLost => 'Ключ восстановления утерян?';

  @override
  String seenByUser(Object username) {
    return 'Просмотрено пользователем $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Просмотрено пользователями $username и $count другими',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Просмотрено пользователями $username и $username2';
  }

  @override
  String get send => 'Отправить';

  @override
  String get sendAMessage => 'Отправить сообщение';

  @override
  String get sendAsText => 'Отправить как текст';

  @override
  String get sendAudio => 'Отправить аудио';

  @override
  String get sendFile => 'Отправить файл';

  @override
  String get sendImage => 'Отправить изображение';

  @override
  String get sendMessages => 'Отправить сообщения';

  @override
  String get sendOriginal => 'Отправить оригинал';

  @override
  String get sendSticker => 'Отправить стикер';

  @override
  String get sendVideo => 'Отправить видео';

  @override
  String sentAFile(Object username) {
    return '📁 $username отправил(а) файл';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username отправил(а) аудио';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username отправил(а) изображение';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username отправил(а) стикер';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username отправил(а) видео';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName отправил(а) информацию о звонке';
  }

  @override
  String get separateChatTypes => 'Разделять личные чаты и группы';

  @override
  String get setAsCanonicalAlias => 'Установить как основной псевдоним';

  @override
  String get setCustomEmotes => 'Установить пользовательские эмодзи';

  @override
  String get setGroupDescription => 'Задать описание группы';

  @override
  String get setInvitationLink => 'Установить ссылку для приглашения';

  @override
  String get setPermissionsLevel => 'Установить уровень разрешений';

  @override
  String get setStatus => 'Задать статус';

  @override
  String get settings => 'Настройки';

  @override
  String get share => 'Поделиться';

  @override
  String sharedTheLocation(Object username) {
    return '$username поделился(ась) местоположением';
  }

  @override
  String get shareLocation => 'Поделиться местоположением';

  @override
  String get showDirectChatsInSpaces => 'Показывать связанные Личные чаты в Пространствах';

  @override
  String get showPassword => 'Показать пароль';

  @override
  String get signUp => 'Зарегистрироваться';

  @override
  String get singlesignon => 'Единая точка входа';

  @override
  String get skip => 'Пропустить';

  @override
  String get sourceCode => 'Исходный код';

  @override
  String get spaceIsPublic => 'Публичное пространство';

  @override
  String get spaceName => 'Название пространства';

  @override
  String startedACall(Object senderName) {
    return '$senderName начал(а) звонок';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Статус';

  @override
  String get statusExampleMessage => 'Как у вас сегодня дела?';

  @override
  String get submit => 'Отправить';

  @override
  String get sunday => 'Воскресенье';

  @override
  String get synchronizingPleaseWait => 'Синхронизация… Пожалуйста, подождите.';

  @override
  String get systemTheme => 'Системная';

  @override
  String get theyDontMatch => 'Они не совпадают';

  @override
  String get theyMatch => 'Они совпадают';

  @override
  String get thisRoomHasBeenArchived => 'Эта комната была заархивирована.';

  @override
  String get thursday => 'Четверг';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Переключить избранное';

  @override
  String get toggleMuted => 'Переключить без звука';

  @override
  String get toggleUnread => 'Отметить как прочитанное/непрочитанное';

  @override
  String get tooManyRequestsWarning => 'Слишком много запросов. Пожалуйста, повторите попытку позже!';

  @override
  String get transferFromAnotherDevice => 'Перенос с другого устройства';

  @override
  String get tryToSendAgain => 'Попробуйте отправить ещё раз';

  @override
  String get tuesday => 'Вторник';

  @override
  String get unavailable => 'Недоступен';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username разблокировал(а) $targetName';
  }

  @override
  String get unblockDevice => 'Разблокировать устройство';

  @override
  String get unknownDevice => 'Неизвестное устройство';

  @override
  String get unknownEncryptionAlgorithm => 'Неизвестный алгоритм шифрования';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Неизвестное событие \'$type\'';
  }

  @override
  String get unmuteChat => 'Включить уведомления';

  @override
  String get unpin => 'Открепить';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount непрочитанных чата(ов)',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username и $count других участников печатают…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username и $username2 печатают…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username печатает…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '$username покинул(а) чат';
  }

  @override
  String get username => 'Имя пользователя';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username отправил(а) событие типа \"$type\"';
  }

  @override
  String get unverified => 'Не проверено';

  @override
  String get verified => 'Проверено';

  @override
  String get verify => 'Проверить';

  @override
  String get verifyStart => 'Начать проверку';

  @override
  String get verifySuccess => 'Вы успешно проверены!';

  @override
  String get verifyTitle => 'Проверка другой учётной записи';

  @override
  String get videoCall => 'Видеозвонок';

  @override
  String get visibilityOfTheChatHistory => 'Видимость истории чата';

  @override
  String get visibleForAllParticipants => 'Видима для всех участников';

  @override
  String get visibleForEveryone => 'Видна всем';

  @override
  String get voiceMessage => 'Отправить голосовое сообщение';

  @override
  String get waitingPartnerAcceptRequest => 'Жду, когда партнер примет запроc…';

  @override
  String get waitingPartnerEmoji => 'Жду, когда партнер примет эмодзи…';

  @override
  String get waitingPartnerNumbers => 'В ожидании партнёра, чтобы принять числа…';

  @override
  String get wallpaper => 'Обои';

  @override
  String get warning => 'Предупреждение!';

  @override
  String get wednesday => 'Среда';

  @override
  String get weSentYouAnEmail => 'Мы отправили вам электронное письмо';

  @override
  String get whoCanPerformWhichAction => 'Кто и какое действие может выполнять';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Кому разрешено вступать в эту группу';

  @override
  String get whyDoYouWantToReportThis => 'Почему вы хотите сообщить об этом?';

  @override
  String get wipeChatBackup => 'Удалить резервную копию чата, чтобы создать новый ключ восстановления?';

  @override
  String get withTheseAddressesRecoveryDescription => 'По этим адресам вы можете восстановить свой пароль.';

  @override
  String get writeAMessage => 'Напишите сообщение…';

  @override
  String get yes => 'Да';

  @override
  String get you => 'Вы';

  @override
  String get youAreInvitedToThisChat => 'Вы приглашены в этот чат';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Вы больше не участвуете в этом чате';

  @override
  String get youCannotInviteYourself => 'Вы не можете пригласить себя';

  @override
  String get youHaveBeenBannedFromThisChat => 'Вы были заблокированы в этом чате';

  @override
  String get yourPublicKey => 'Ваш открытый ключ';

  @override
  String get messageInfo => 'Информация о сообщении';

  @override
  String get time => 'Время';

  @override
  String get messageType => 'Тип сообщения';

  @override
  String get sender => 'Отправитель';

  @override
  String get openGallery => 'Открыть галерею';

  @override
  String get removeFromSpace => 'Удалить из пространства';

  @override
  String get addToSpaceDescription => 'Выберите пространство, чтобы добавить к нему этот чат.';

  @override
  String get start => 'Начать';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Чтобы разблокировать старые сообщения, введите ключ восстановления, сгенерированный в предыдущем сеансе. Ваш ключ восстановления НЕ является вашим паролем.';

  @override
  String get addToStory => 'Добавить в историю';

  @override
  String get publish => 'Опубликовать';

  @override
  String get whoCanSeeMyStories => 'Кто может видеть мои истории?';

  @override
  String get unsubscribeStories => 'Отписаться от историй';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Этот пользователь еще ничего не опубликовал в своей истории';

  @override
  String get yourStory => 'Ваша история';

  @override
  String get replyHasBeenSent => 'Ответ отправлен';

  @override
  String videoWithSize(Object size) {
    return 'Видео ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'История за $date:\n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Обратите внимание, что люди могут видеть и связываться друг с другом в вашей истории.';

  @override
  String get whatIsGoingOn => 'Что происходит?';

  @override
  String get addDescription => 'Добавить описание';

  @override
  String get storyPrivacyWarning => 'Обратите внимание, что люди могут видеть и связываться друг с другом в вашей истории. Ваши истории будут видны в течение 24 часов, но нет гарантии, что они будут удалены со всех устройств и серверов.';

  @override
  String get iUnderstand => 'Я понимаю';

  @override
  String get openChat => 'Открыть чат';

  @override
  String get markAsRead => 'Отметить как прочитанное';

  @override
  String get reportUser => 'Сообщить о пользователе';

  @override
  String get dismiss => 'Отклонить';

  @override
  String get matrixWidgets => 'Виджеты Matrix';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender реагирует с $reaction';
  }

  @override
  String get pinMessage => 'Прикрепить к комнате';

  @override
  String get confirmEventUnpin => 'Вы уверены, что хотите навсегда открепить событие?';

  @override
  String get emojis => 'Эмоджи';

  @override
  String get placeCall => 'Совершить звонок';

  @override
  String get voiceCall => 'Голосовой звонок';

  @override
  String get unsupportedAndroidVersion => 'Неподдерживаемая версия Android';

  @override
  String get unsupportedAndroidVersionLong => 'Для этой функции требуется более новая версия Android. Проверьте наличие обновлений или поддержку Lineage OS.';

  @override
  String get videoCallsBetaWarning => 'Обратите внимание, что видеозвонки в настоящее время находятся в бета-версии. Они могут работать не так, как ожидалось, или вообще не работать на всех платформах.';

  @override
  String get experimentalVideoCalls => 'Экспериментальные видеозвонки';

  @override
  String get emailOrUsername => 'Адрес электронной почты или имя пользователя';

  @override
  String get indexedDbErrorTitle => 'Проблемы с приватным режимом';

  @override
  String get indexedDbErrorLong => 'К сожалению, по умолчанию хранилище сообщений не включено в приватном режиме.\nПожалуйста, посетите\n  - about:config\n  - установите для dom.indexedDB.privateBrowsing.enabled значение true\nВ противном случае запуск FluffyChat будет невозможен.';

  @override
  String switchToAccount(Object number) {
    return 'Переключиться на учётную запись $number';
  }

  @override
  String get nextAccount => 'Следующая учётная запись';

  @override
  String get previousAccount => 'Предыдущая учётная запись';

  @override
  String get editWidgets => 'Редактировать виджеты';

  @override
  String get addWidget => 'Добавить виджет';

  @override
  String get widgetVideo => 'Видео';

  @override
  String get widgetEtherpad => 'Текстовая записка';

  @override
  String get widgetJitsi => 'Совещание Jitsi';

  @override
  String get widgetCustom => 'Пользовательский';

  @override
  String get widgetName => 'Имя';

  @override
  String get widgetUrlError => 'Этот URL не действителен.';

  @override
  String get widgetNameError => 'Пожалуйста, укажите отображаемое имя.';

  @override
  String get errorAddingWidget => 'Ошибка при добавлении виджета.';

  @override
  String get youRejectedTheInvitation => 'Вы отклонили приглашение';

  @override
  String get youJoinedTheChat => 'Вы присоединились к чату';

  @override
  String get youAcceptedTheInvitation => 'Вы приняли приглашение';

  @override
  String youBannedUser(Object user) {
    return 'Вы заблокировали $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Вы отозвали приглашение для $user';
  }

  @override
  String youInvitedBy(Object user) {
    return 'Вы были приглашены $user';
  }

  @override
  String youInvitedUser(Object user) {
    return 'Вы пригласили $user';
  }

  @override
  String youKicked(Object user) {
    return 'Вы исключили $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return 'Вы исключили и заблокировали $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Вы разблокировали $user';
  }

  @override
  String get noEmailWarning => 'Пожалуйста, введите действительный адрес электронной почты. В противном случае вы не сможете сбросить пароль. Если вы не хотите этого делать, нажмите еще раз на кнопку, чтобы продолжить.';

  @override
  String get stories => 'Истории';

  @override
  String get users => 'Пользователи';

  @override
  String get enableAutoBackups => 'Включить автоматическое резервное копирование';

  @override
  String get unlockOldMessages => 'Разблокировать старые сообщения';

  @override
  String get storeInSecureStorageDescription => 'Сохраните ключ восстановления в безопасном хранилище этого устройства.';

  @override
  String get saveKeyManuallyDescription => 'Сохраните этот ключ вручную, вызвав диалог общего доступа системы или буфера обмена.';

  @override
  String get storeInAndroidKeystore => 'Сохранить в Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Сохранить в Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Сохранить на этом устройстве';

  @override
  String countFiles(Object count) {
    return '$count файлов';
  }

  @override
  String get user => 'Пользователь';

  @override
  String get custom => 'Пользовательское';

  @override
  String get foregroundServiceRunning => 'Это уведомление появляется, когда запущена основная служба.';

  @override
  String get screenSharingTitle => 'общий доступ к экрану';

  @override
  String get screenSharingDetail => 'Вы делитесь своим экраном в FuffyChat';

  @override
  String get callingPermissions => 'Разрешения на звонки';

  @override
  String get callingAccount => 'Аккаунт для звонков';

  @override
  String get callingAccountDetails => 'Позволяет FluffyChat использовать родное android приложение для звонков.';

  @override
  String get appearOnTop => 'Появляться сверху';

  @override
  String get appearOnTopDetails => 'Позволяет приложению отображаться сверху (не требуется, если у вас уже настроен Fluffychat как аккаунт для звонков)';

  @override
  String get otherCallingPermissions => 'Микрофон, камера и другие разрешения FluffyChat';

  @override
  String get whyIsThisMessageEncrypted => 'Почему это сообщение нечитаемо?';

  @override
  String get noKeyForThisMessage => 'Это может произойти, если сообщение было отправлено до того, как вы вошли в свою учетную запись на данном устройстве.\n\nТакже возможно, что отправитель заблокировал ваше устройство или что-то пошло не так с интернет-соединением.\n\nВы можете прочитать сообщение на другой сессии? Тогда вы можете перенести сообщение с неё! Перейдите в Настройки > Устройства и убедитесь, что ваши устройства проверили друг друга. Когда вы откроете комнату в следующий раз и обе сессии будут открыты, ключи будут переданы автоматически.\n\nВы не хотите потерять ключи при выходе из системы или переключении устройств? Убедитесь, что вы включили резервное копирование чата в настройках.';

  @override
  String get newGroup => 'Новая группа';

  @override
  String get newSpace => 'Новое пространство';

  @override
  String get enterSpace => 'Войти в пространство';

  @override
  String get enterRoom => 'Войти в комнату';

  @override
  String get allSpaces => 'Все пространства';

  @override
  String numChats(Object number) {
    return '$number чатов';
  }

  @override
  String get hideUnimportantStateEvents => 'Hide unimportant state events';

  @override
  String get doNotShowAgain => 'Do not show again';

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
