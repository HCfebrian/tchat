import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Spanish Castilian (`es`).
class L10nEs extends L10n {
  L10nEs([String locale = 'es']) : super(locale);

  @override
  String get passwordsDoNotMatch => '¡Las contraseñas no coinciden!';

  @override
  String get pleaseEnterValidEmail => 'Por favor ingrese un correo electrónico válido.';

  @override
  String get repeatPassword => 'Repetir la contraseña';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Por favor elegir al menos $min carácteres';
  }

  @override
  String get about => 'Acerca de';

  @override
  String get updateAvailable => 'FluffyChat update available';

  @override
  String get updateNow => 'Start update in background';

  @override
  String get accept => 'Aceptar';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username aceptó la invitación';
  }

  @override
  String get account => 'Cuenta';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username activó el cifrado de extremo a extremo';
  }

  @override
  String get addEmail => 'Añadir dirección de correo';

  @override
  String get confirmMatrixId => 'Please confirm your Matrix ID in order to delete your account.';

  @override
  String supposedMxid(Object mxid) {
    return 'This should be $mxid';
  }

  @override
  String get addGroupDescription => 'Agregar una descripción al grupo';

  @override
  String get addToSpace => 'Agregar al espacio';

  @override
  String get admin => 'Administrador';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Todo';

  @override
  String get allChats => 'Todos los chats';

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
    return '$senderName respondió a la llamada';
  }

  @override
  String get anyoneCanJoin => 'Cualquiera puede unirse';

  @override
  String get appLock => 'Bloqueo de aplicación';

  @override
  String get archive => 'Archivo';

  @override
  String get archivedRoom => 'Sala archivada';

  @override
  String get areGuestsAllowedToJoin => '¿Pueden unirse los usuarios visitantes?';

  @override
  String get areYouSure => '¿Estás seguro?';

  @override
  String get areYouSureYouWantToLogout => '¿Confirma que quiere cerrar sesión?';

  @override
  String get askSSSSSign => 'Para poder confirmar a la otra persona, ingrese su contraseña de almacenamiento segura o la clave de recuperación.';

  @override
  String askVerificationRequest(Object username) {
    return '¿Aceptar esta solicitud de verificación de $username?';
  }

  @override
  String get autoplayImages => 'Reproducir emoticonos y stickers animados automáticamente';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'El servidor soporta los siguientes mecanismos para autenticación:\n$serverVersions\npero esta aplicación sólo soporta:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Enviar con enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'El servidor soporta las siguientes versiones de la especificación:\n$serverVersions\npero esta aplicación sólo soporta las versiones $supportedVersions';
  }

  @override
  String get banFromChat => 'Vetar del chat';

  @override
  String get banned => 'Vetado';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username vetó a $targetName';
  }

  @override
  String get blockDevice => 'Bloquear dispositivo';

  @override
  String get blocked => 'Bloqueado';

  @override
  String get botMessages => 'Mensajes de bot';

  @override
  String get bubbleSize => 'Bubble size';

  @override
  String get cancel => 'Cancelar';

  @override
  String cantOpenUri(Object uri) {
    return 'No puedo abrir el URI $uri';
  }

  @override
  String get changeDeviceName => 'Cambiar el nombre del dispositivo';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username cambió el icono del chat';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username cambió la descripción del chat a: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username cambió el nombre del chat a: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username cambió los permisos del chat';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username cambió su nombre visible a: $displayname';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username cambió las reglas de acceso de visitantes';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username cambió las reglas de acceso de visitantes a: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username cambió la visibilidad del historial';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username cambió la visibilidad del historial a: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username cambió las reglas de ingreso';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username cambió las reglas de ingreso a $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username cambió su imagen de perfil';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username cambió el alias de la sala';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username cambió el enlace de invitación';
  }

  @override
  String get changePassword => 'Cambiar la contraseña';

  @override
  String get changeTheHomeserver => 'Cambiar el servidor';

  @override
  String get changeTheme => 'Cambia tu estilo';

  @override
  String get changeTheNameOfTheGroup => 'Cambiar el nombre del grupo';

  @override
  String get changeWallpaper => 'Cambiar el fondo de pantalla';

  @override
  String get changeYourAvatar => 'Cambiar tu avatar';

  @override
  String get channelCorruptedDecryptError => 'El cifrado se ha corrompido';

  @override
  String get chat => 'Chat';

  @override
  String get yourUserId => 'Su id. de usuario:';

  @override
  String get yourChatBackupHasBeenSetUp => 'Se ha configurado la copia de respaldo del chat.';

  @override
  String get chatBackup => 'Copia de respaldo del chat';

  @override
  String get chatBackupDescription => 'La copia de respaldo del chat está protegida por una clave de seguridad. Procure no perderla.';

  @override
  String get chatDetails => 'Detalles del chat';

  @override
  String get chatHasBeenAddedToThisSpace => 'El chat se ha agregado a este espacio';

  @override
  String get chats => 'Conversaciones';

  @override
  String get chooseAStrongPassword => 'Elija una contraseña segura';

  @override
  String get chooseAUsername => 'Elija un nombre de usuario';

  @override
  String get clearArchive => 'Borrar archivo';

  @override
  String get close => 'Cerrar';

  @override
  String get commandHint_markasdm => 'Mark as direct message room';

  @override
  String get commandHint_markasgroup => 'Mark as group';

  @override
  String get commandHint_ban => 'Prohibir al usuario dado en esta sala';

  @override
  String get commandHint_clearcache => 'Limpiar cache';

  @override
  String get commandHint_create => 'Create an empty group chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_discardsession => 'Descartar sesión';

  @override
  String get commandHint_dm => 'Start a direct chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_html => 'Enviar texto con formato HTML';

  @override
  String get commandHint_invite => 'Invitar al usuario indicado a esta sala';

  @override
  String get commandHint_join => 'Únete a la sala indicada';

  @override
  String get commandHint_kick => 'Eliminar el usuario indicado de esta sala';

  @override
  String get commandHint_leave => 'Deja esta sala';

  @override
  String get commandHint_me => 'Descríbete';

  @override
  String get commandHint_myroomavatar => 'Selecciona tu foto para esta sala (by mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Establece tu nombre para mostrar para esta sala';

  @override
  String get commandHint_op => 'Establece el nivel de potencia del usuario dado (default: 50)';

  @override
  String get commandHint_plain => 'Enviar texto sin formato';

  @override
  String get commandHint_react => 'Enviar respuesta como reacción';

  @override
  String get commandHint_send => 'Enviar texto';

  @override
  String get commandHint_unban => 'Des banear al usuario dado en esta sala';

  @override
  String get commandInvalid => 'Comando inválido';

  @override
  String commandMissing(Object command) {
    return '$command no es un comando.';
  }

  @override
  String get compareEmojiMatch => 'Compare y asegúrese de que los siguientes emoji coincidan con los del otro dispositivo:';

  @override
  String get compareNumbersMatch => 'Compare y asegúrese de que los siguientes números coincidan con los del otro dispositivo:';

  @override
  String get configureChat => 'Configurar chat';

  @override
  String get confirm => 'Confirmar';

  @override
  String get connect => 'Conectar';

  @override
  String get contactHasBeenInvitedToTheGroup => 'El contacto ha sido invitado al grupo';

  @override
  String get containsDisplayName => 'Contiene nombre para mostrar';

  @override
  String get containsUserName => 'Contiene nombre de usuario';

  @override
  String get contentHasBeenReported => 'El contenido ha sido reportado a los administradores del servidor';

  @override
  String get copiedToClipboard => 'Copiado al portapapeles';

  @override
  String get copy => 'Copiar';

  @override
  String get copyToClipboard => 'Copiar al portapapeles';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'No se pudo descifrar el mensaje: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count participantes';
  }

  @override
  String get create => 'Crear';

  @override
  String createdTheChat(Object username) {
    return '$username creó el chat';
  }

  @override
  String get createNewGroup => 'Crear grupo nuevo';

  @override
  String get createNewSpace => 'Nuevo espacio';

  @override
  String get crossSigningEnabled => 'La confirmación cruzada está habilitada';

  @override
  String get currentlyActive => 'Actualmente activo';

  @override
  String get darkTheme => 'Oscuro';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
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
  String get deactivateAccountWarning => 'Se desactivará su cuenta de usuario. ¡La operación no se puede cancelar! ¿Está seguro?';

  @override
  String get defaultPermissionLevel => 'Nivel de permiso predeterminado';

  @override
  String get delete => 'Eliminar';

  @override
  String get deleteAccount => 'Cancelar cuenta';

  @override
  String get deleteMessage => 'Eliminar mensaje';

  @override
  String get deny => 'Rechazar';

  @override
  String get device => 'Dispositivo';

  @override
  String get deviceId => 'ID del dispositivo';

  @override
  String get devices => 'Dispositivos';

  @override
  String get directChats => 'Chat directo';

  @override
  String get discover => 'Descubrir';

  @override
  String get displaynameHasBeenChanged => 'El nombre visible ha cambiado';

  @override
  String get downloadFile => 'Descargar archivo';

  @override
  String get edit => 'Editar';

  @override
  String get editBlockedServers => 'Editar servidores bloqueado';

  @override
  String get editChatPermissions => 'Editar permisos de chat';

  @override
  String get editDisplayname => 'Editar nombre visible';

  @override
  String get editRoomAliases => 'Editar alias de la sala';

  @override
  String get editRoomAvatar => 'Editar avatar de sala';

  @override
  String get emoteExists => '¡El emote ya existe!';

  @override
  String get emoteInvalid => '¡El atajo del emote es inválido!';

  @override
  String get emotePacks => 'Paquetes de emoticonos para la habitación';

  @override
  String get emoteSettings => 'Configuración de emotes';

  @override
  String get emoteShortcode => 'Atajo de emote';

  @override
  String get emoteWarnNeedToPick => '¡Debes elegir un atajo de emote y una imagen!';

  @override
  String get emptyChat => 'Chat vacío';

  @override
  String get enableEmotesGlobally => 'Habilitar paquete de emoticonos a nivel general';

  @override
  String get enableEncryption => 'Habilitar la encriptación';

  @override
  String get enableEncryptionWarning => 'Ya no podrá deshabilitar el cifrado. ¿Estás seguro?';

  @override
  String get encrypted => 'Encriptado';

  @override
  String get encryption => 'Cifrado';

  @override
  String get encryptionNotEnabled => 'El cifrado no está habilitado';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName terminó la llamada';
  }

  @override
  String get enterAGroupName => 'Ingrese un nombre de grupo';

  @override
  String get enterAnEmailAddress => 'Introducir una dirección de correo electrónico';

  @override
  String get enterASpacepName => 'Ingrese nombre de espacio';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Ingrese su servidor';

  @override
  String errorObtainingLocation(Object error) {
    return 'Error al obtener la ubicación: $error';
  }

  @override
  String get everythingReady => '¡Todo listo!';

  @override
  String get extremeOffensive => 'Extremadamente ofensivo';

  @override
  String get fileName => 'Nombre del archivo';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Tamaño de fuente';

  @override
  String get forward => 'Reenviar';

  @override
  String get friday => 'Viernes';

  @override
  String get fromJoining => 'Desde que se unió';

  @override
  String get fromTheInvitation => 'Desde la invitación';

  @override
  String get goToTheNewRoom => 'Ir a la nueva sala';

  @override
  String get group => 'Grupo';

  @override
  String get groupDescription => 'Descripción del grupo';

  @override
  String get groupDescriptionHasBeenChanged => 'La descripción del grupo ha sido cambiada';

  @override
  String get groupIsPublic => 'El grupo es público';

  @override
  String get groups => 'Grupos';

  @override
  String groupWith(Object displayname) {
    return 'Grupo con $displayname';
  }

  @override
  String get guestsAreForbidden => 'Los visitantes están prohibidos';

  @override
  String get guestsCanJoin => 'Los visitantes pueden unirse';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username ha retirado la invitación para $targetName';
  }

  @override
  String get help => 'Ayuda';

  @override
  String get hideRedactedEvents => 'Ocultar sucesos censurados';

  @override
  String get hideUnknownEvents => 'Ocultar sucesos desconocidos';

  @override
  String get howOffensiveIsThisContent => '¿Cuán ofensivo es este contenido?';

  @override
  String get id => 'Identificación';

  @override
  String get identity => 'Identidad';

  @override
  String get ignore => 'Ignorar';

  @override
  String get ignoredUsers => 'Usuarios ignorados';

  @override
  String get ignoreListDescription => 'Puede ignorar a los usuarios que le molesten. No podrá recibir mensajes ni invitaciones a salas de los usuarios de su lista personal de ignorados.';

  @override
  String get ignoreUsername => 'Ignorar nombre de usuario';

  @override
  String get iHaveClickedOnLink => 'He hecho clic en el enlace';

  @override
  String get incorrectPassphraseOrKey => 'Frase de contraseña o clave de recuperación incorrecta';

  @override
  String get inoffensive => 'Inofensivo';

  @override
  String get inviteContact => 'Invitar contacto';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Invitar contacto a $groupName';
  }

  @override
  String get invited => 'Invitado';

  @override
  String invitedUser(Object username, Object targetName) {
    return '$username invitó a $targetName';
  }

  @override
  String get invitedUsersOnly => 'Sólo usuarios invitados';

  @override
  String get inviteForMe => 'Invitar por mí';

  @override
  String inviteText(Object username, Object link) {
    return '$username te invitó a FluffyChat.\n1. Instale FluffyChat: https://fluffychat.im\n2. Regístrate o inicia sesión \n3. Abra el enlace de invitación: $link';
  }

  @override
  String get isTyping => 'está escribiendo…';

  @override
  String joinedTheChat(Object username) {
    return '$username se unió al chat';
  }

  @override
  String get joinRoom => 'Unirse a la sala';

  @override
  String get keysCached => 'Las claves están en caché';

  @override
  String kicked(Object username, Object targetName) {
    return '$username echó a $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '$username echó y vetó a $targetName';
  }

  @override
  String get kickFromChat => 'Echar del chat';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Última vez activo: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Visto hace mucho tiempo';

  @override
  String get leave => 'Abandonar';

  @override
  String get leftTheChat => 'Abandonó el chat';

  @override
  String get license => 'Licencia';

  @override
  String get lightTheme => 'Claro';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Mostrar $count participantes más';
  }

  @override
  String get dehydrate => 'Export session and wipe device';

  @override
  String get dehydrateWarning => 'This action cannot be undone. Ensure you safely store the backup file.';

  @override
  String get dehydrateShare => 'This is your private FluffyChat export. Ensure you don\'t lose it and keep it private.';

  @override
  String get dehydrateTor => 'TOR Users: Export session';

  @override
  String get dehydrateTorLong => 'For TOR users, it is recommended to export the session before closing the window.';

  @override
  String get hydrateTor => 'TOR Users: Import session export';

  @override
  String get hydrateTorLong => 'Did you export your session last time on TOR? Quickly import it and continue chatting.';

  @override
  String get hydrate => 'Restore from backup file';

  @override
  String get loadingPleaseWait => 'Cargando… Por favor espere.';

  @override
  String get loadMore => 'Mostrar más…';

  @override
  String get locationDisabledNotice => 'Los servicios de ubicación están deshabilitado. Habilite para poder compartir su ubicación.';

  @override
  String get locationPermissionDeniedNotice => 'Permiso de ubicación denegado. Concédeles que puedan compartir tu ubicación.';

  @override
  String get login => 'Acceso';

  @override
  String logInTo(Object homeserver) {
    return 'Iniciar sesión en $homeserver';
  }

  @override
  String get loginWithOneClick => 'Iniciar sesión con un click';

  @override
  String get logout => 'Cerrar sesión';

  @override
  String get makeSureTheIdentifierIsValid => 'Asegúrese de que el identificador es válido';

  @override
  String get memberChanges => 'Cambios de miembros';

  @override
  String get mention => 'Mencionar';

  @override
  String get messages => 'Mensajes';

  @override
  String get messageWillBeRemovedWarning => 'El mensaje será eliminado para todos los participantes';

  @override
  String get noSearchResult => 'No matching search results.';

  @override
  String get moderator => 'Moderador';

  @override
  String get monday => 'Lunes';

  @override
  String get muteChat => 'Silenciar chat';

  @override
  String get needPantalaimonWarning => 'Tenga en cuenta que necesita Pantalaimon para utilizar el cifrado de extremo a extremo por ahora.';

  @override
  String get newChat => 'Nuevo chat';

  @override
  String get newMessageInFluffyChat => 'Nuevo mensaje en FluffyChat';

  @override
  String get newVerificationRequest => '¡Nueva solicitud de verificación!';

  @override
  String get next => 'Siguiente';

  @override
  String get no => 'No';

  @override
  String get noConnectionToTheServer => 'Sin conexión al servidor';

  @override
  String get noEmotesFound => 'Ningún emote encontrado. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Sólo se puede activar el cifrado en cuanto la sala deja de ser de acceso público.';

  @override
  String get noGoogleServicesWarning => 'Parece que no tienes servicios de Google en tu teléfono. ¡Esa es una buena decisión para tu privacidad! Para recibir notificaciones instantáneas en FluffyChat, recomendamos usar microG: https://microg.org/';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 no es un servidor matrix, usar $server2 en su lugar?';
  }

  @override
  String get shareYourInviteLink => 'Compartir tu enlace de invitación';

  @override
  String get typeInInviteLinkManually => 'Escriba el enlace de invitación manualmente...';

  @override
  String get scanQrCode => 'Escanear código QR';

  @override
  String get none => 'Ninguno';

  @override
  String get noPasswordRecoveryDescription => 'Aún no ha agregado una forma de recuperar su contraseña.';

  @override
  String get noPermission => 'Sin autorización';

  @override
  String get noRoomsFound => 'Ninguna sala encontrada…';

  @override
  String get notifications => 'Notificaciones';

  @override
  String get notificationsEnabledForThisAccount => 'Notificaciones habilitadas para esta cuenta';

  @override
  String numUsersTyping(Object count) {
    return '$count usuarios están escribiendo…';
  }

  @override
  String get obtainingLocation => 'Obteniendo ubicación…';

  @override
  String get offensive => 'Ofensiva';

  @override
  String get offline => 'Desconectado';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Conectado';

  @override
  String get onlineKeyBackupEnabled => 'La copia de seguridad de la clave en línea está habilitada';

  @override
  String get oopsPushError => '¡UPS¡ Desafortunadamente, se produjo un error al configurar las notificaciones push.';

  @override
  String get oopsSomethingWentWrong => 'Ups, algo salió mal…';

  @override
  String get openAppToReadMessages => 'Abrir la aplicación para leer los mensajes';

  @override
  String get openCamera => 'Abrir cámara';

  @override
  String get openVideoCamera => 'Abrir la cámara para un video';

  @override
  String get oneClientLoggedOut => 'Se ha cerrado en la sesión de uno de sus clientes';

  @override
  String get addAccount => 'Añadir cuenta';

  @override
  String get editBundlesForAccount => 'Editar paquetes para esta cuenta';

  @override
  String get addToBundle => 'Agregar al paquete';

  @override
  String get removeFromBundle => 'Quitar de este paquete';

  @override
  String get bundleName => 'Nombre del paquete';

  @override
  String get enableMultiAccounts => '(BETA) habilite varias cuenta en este dispositivo';

  @override
  String get openInMaps => 'Abrir en maps';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail => 'Este servidor necesita validar su dirección de correo electrónico para registrarse.';

  @override
  String get optionalGroupName => '(Opcional) Nombre del grupo';

  @override
  String get or => 'O';

  @override
  String get participant => 'Participante';

  @override
  String get passphraseOrKey => 'contraseña o clave de recuperación';

  @override
  String get password => 'Contraseña';

  @override
  String get passwordForgotten => 'Contraseña olvidada';

  @override
  String get passwordHasBeenChanged => 'La contraseña ha sido cambiada';

  @override
  String get passwordRecovery => 'Recuperación de contraseña';

  @override
  String get people => 'Personas';

  @override
  String get pickImage => 'Elegir imagen';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Reproducir $fileName';
  }

  @override
  String get pleaseChoose => 'Por favor elija';

  @override
  String get pleaseChooseAPasscode => 'Elija un código de acceso';

  @override
  String get pleaseChooseAUsername => 'Por favor, elija un nombre de usuario';

  @override
  String get pleaseClickOnLink => 'Haga clic en el enlace del correo electrónico y luego continúe.';

  @override
  String get pleaseEnter4Digits => 'Ingrese 4 dígitos o déjelo en blanco para deshabilitar el bloqueo de la aplicación.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Por favor, ingrese un identificador Matrix.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'Por favor ingrese su contraseña';

  @override
  String get pleaseEnterYourPin => 'Por favor ingrese su PIN';

  @override
  String get pleaseEnterYourUsername => 'Por favor ingrese su nombre de usuario';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Por favor, siga las instrucciones del sitio web y presione \"siguiente\".';

  @override
  String get privacy => 'Privacidad';

  @override
  String get publicRooms => 'Salas públicas';

  @override
  String get pushRules => 'Regla de Push';

  @override
  String get reason => 'Razón';

  @override
  String get recording => 'Grabando';

  @override
  String redactedAnEvent(Object username) {
    return '$username censuró un suceso';
  }

  @override
  String get redactMessage => 'Censurar mensaje';

  @override
  String get register => 'Registrarse';

  @override
  String get reject => 'Rechazar';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username rechazó la invitación';
  }

  @override
  String get rejoin => 'Volver a unirse';

  @override
  String get remove => 'Eliminar';

  @override
  String get removeAllOtherDevices => 'Eliminar todos los otros dispositivos';

  @override
  String removedBy(Object username) {
    return 'Eliminado por $username';
  }

  @override
  String get removeDevice => 'Eliminar dispositivo';

  @override
  String get unbanFromChat => 'Eliminar la expulsión';

  @override
  String get removeYourAvatar => 'Quitar tu avatar';

  @override
  String get renderRichContent => 'Mostrar el contenido con mensajes enriquecidos';

  @override
  String get replaceRoomWithNewerVersion => 'Reemplazar habitación con una versión más nueva';

  @override
  String get reply => 'Responder';

  @override
  String get reportMessage => 'Mensaje de informe';

  @override
  String get requestPermission => 'Solicitar permiso';

  @override
  String get roomHasBeenUpgraded => 'La sala ha subido de categoría';

  @override
  String get roomVersion => 'Versión de sala';

  @override
  String get saturday => 'Sábado';

  @override
  String get saveFile => 'Guardar el archivo';

  @override
  String get search => 'Buscar';

  @override
  String get security => 'Seguridad';

  @override
  String get recoveryKey => 'Recovery key';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return 'Visto por $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Visto por $username y $count más',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Visto por $username y $username2';
  }

  @override
  String get send => 'Enviar';

  @override
  String get sendAMessage => 'Enviar un mensaje';

  @override
  String get sendAsText => 'Enviar como texto';

  @override
  String get sendAudio => 'Enviar audio';

  @override
  String get sendFile => 'Enviar un archivo';

  @override
  String get sendImage => 'Enviar una imagen';

  @override
  String get sendMessages => 'Enviar mensajes';

  @override
  String get sendOriginal => 'Enviar el original';

  @override
  String get sendSticker => 'Enviar stickers';

  @override
  String get sendVideo => 'Enviar video';

  @override
  String sentAFile(Object username) {
    return '$username envió un archivo';
  }

  @override
  String sentAnAudio(Object username) {
    return '$username envió un audio';
  }

  @override
  String sentAPicture(Object username) {
    return '$username envió una imagen';
  }

  @override
  String sentASticker(Object username) {
    return '$username envió un sticker';
  }

  @override
  String sentAVideo(Object username) {
    return '$username envió un video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName envió información de la llamada';
  }

  @override
  String get separateChatTypes => 'Separate Direct Chats and Groups';

  @override
  String get setAsCanonicalAlias => 'Fijar alias principal';

  @override
  String get setCustomEmotes => 'Establecer emoticonos personalizados';

  @override
  String get setGroupDescription => 'Establecer descripción del grupo';

  @override
  String get setInvitationLink => 'Establecer enlace de invitación';

  @override
  String get setPermissionsLevel => 'Establecer nivel de permisos';

  @override
  String get setStatus => 'Establecer estado';

  @override
  String get settings => 'Ajustes';

  @override
  String get share => 'Compartir';

  @override
  String sharedTheLocation(Object username) {
    return '$username compartió la ubicación';
  }

  @override
  String get shareLocation => 'Compartir ubicación';

  @override
  String get showDirectChatsInSpaces => 'Show related Direct Chats in Spaces';

  @override
  String get showPassword => 'Mostrar contraseña';

  @override
  String get signUp => 'Registrarse';

  @override
  String get singlesignon => 'Inicio de sesión único';

  @override
  String get skip => 'Omitir';

  @override
  String get sourceCode => 'Código fuente';

  @override
  String get spaceIsPublic => 'El espacio es público';

  @override
  String get spaceName => 'Nombre del espacio';

  @override
  String startedACall(Object senderName) {
    return '$senderName comenzó una llamada';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Estado';

  @override
  String get statusExampleMessage => '¿Cómo estás hoy?';

  @override
  String get submit => 'Enviar';

  @override
  String get sunday => 'Domingo';

  @override
  String get synchronizingPleaseWait => 'Sincronizando... por favor espere.';

  @override
  String get systemTheme => 'Sistema';

  @override
  String get theyDontMatch => 'No coinciden';

  @override
  String get theyMatch => 'Coinciden';

  @override
  String get thisRoomHasBeenArchived => 'Esta sala ha sido archivada.';

  @override
  String get thursday => 'Jueves';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Alternar favorito';

  @override
  String get toggleMuted => 'Alternar silenciado';

  @override
  String get toggleUnread => 'Marcar como: leído / no leído';

  @override
  String get tooManyRequestsWarning => 'Demasiadas solicitudes. ¡Por favor inténtelo más tarde!';

  @override
  String get transferFromAnotherDevice => 'Transferir desde otro dispositivo';

  @override
  String get tryToSendAgain => 'Intentar enviar nuevamente';

  @override
  String get tuesday => 'Martes';

  @override
  String get unavailable => 'Indisponible';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username admitió a $targetName nuevamente';
  }

  @override
  String get unblockDevice => 'Desbloquear dispositivo';

  @override
  String get unknownDevice => 'Dispositivo desconocido';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritmo de cifrado desconocido';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Evento desconocido \'$type\'';
  }

  @override
  String get unmuteChat => 'Dejar de silenciar el chat';

  @override
  String get unpin => 'Despinchar';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount chats no leídos',
      one: '1 chat no leído',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username y $count más están escribiendo…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username y $username2 están escribiendo…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username está escribiendo…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '$username abandonó el chat';
  }

  @override
  String get username => 'Nombre de usuario';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username envió un evento $type';
  }

  @override
  String get unverified => 'No verificado';

  @override
  String get verified => 'Verificado';

  @override
  String get verify => 'Verificar';

  @override
  String get verifyStart => 'Comenzar verificación';

  @override
  String get verifySuccess => '¡Has verificado exitosamente!';

  @override
  String get verifyTitle => 'Verificando la otra cuenta';

  @override
  String get videoCall => 'Video llamada';

  @override
  String get visibilityOfTheChatHistory => 'Visibilidad del historial del chat';

  @override
  String get visibleForAllParticipants => 'Visible para todos los participantes';

  @override
  String get visibleForEveryone => 'Visible para todo el mundo';

  @override
  String get voiceMessage => 'Mensaje de voz';

  @override
  String get waitingPartnerAcceptRequest => 'Esperando a que el socio acepte la solicitud…';

  @override
  String get waitingPartnerEmoji => 'Esperando a que el socio acepte los emojis…';

  @override
  String get waitingPartnerNumbers => 'Esperando a que el socio acepte los números…';

  @override
  String get wallpaper => 'Fondo de pantalla';

  @override
  String get warning => '¡Advertencia!';

  @override
  String get wednesday => 'Miércoles';

  @override
  String get weSentYouAnEmail => 'Te enviamos un correo electrónico';

  @override
  String get whoCanPerformWhichAction => 'Quién puede realizar qué acción';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Quién tiene permitido unirse al grupo';

  @override
  String get whyDoYouWantToReportThis => '¿Por qué quieres denunciar esto?';

  @override
  String get wipeChatBackup => '¿Limpiar la copia de seguridad de su chat para crear una nueva clave de seguridad?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Con esta dirección puede recuperar su contraseña.';

  @override
  String get writeAMessage => 'Escribe un mensaje…';

  @override
  String get yes => 'Sí';

  @override
  String get you => 'Tú';

  @override
  String get youAreInvitedToThisChat => 'Estás invitado a este chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Ya no estás participando en este chat';

  @override
  String get youCannotInviteYourself => 'No puedes invitarte a tí mismo';

  @override
  String get youHaveBeenBannedFromThisChat => 'Has sido vetado de este chat';

  @override
  String get yourPublicKey => 'Tu clave pública';

  @override
  String get messageInfo => 'Información del mensaje';

  @override
  String get time => 'Tiempo';

  @override
  String get messageType => 'Tipo de Mensaje';

  @override
  String get sender => 'Sender';

  @override
  String get openGallery => 'Abrir galería';

  @override
  String get removeFromSpace => 'Eliminar del espacio';

  @override
  String get addToSpaceDescription => 'Elige un espacio para añadir este chat a el.';

  @override
  String get start => 'Iniciar';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password.';

  @override
  String get addToStory => 'Add to story';

  @override
  String get publish => 'Publicar';

  @override
  String get whoCanSeeMyStories => 'Who can see my stories?';

  @override
  String get unsubscribeStories => 'Unsubscribe stories';

  @override
  String get thisUserHasNotPostedAnythingYet => 'This user has not posted anything in their story yet';

  @override
  String get yourStory => 'Your story';

  @override
  String get replyHasBeenSent => 'La respuesta se ha enviado';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Story from $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Please note that people can see and contact each other in your story.';

  @override
  String get whatIsGoingOn => '¿Qué está pasando?';

  @override
  String get addDescription => 'Añadir descripción';

  @override
  String get storyPrivacyWarning => 'Please note that people can see and contact each other in your story. Your stories will be visible for 24 hours but there is no guarantee that they will be deleted from all devices and servers.';

  @override
  String get iUnderstand => 'I understand';

  @override
  String get openChat => 'Open Chat';

  @override
  String get markAsRead => 'Mark as read';

  @override
  String get reportUser => 'Report user';

  @override
  String get dismiss => 'Dismiss';

  @override
  String get matrixWidgets => 'Matrix Widgets';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reacted with $reaction';
  }

  @override
  String get pinMessage => 'Pin to room';

  @override
  String get confirmEventUnpin => 'Are you sure to permanently unpin the event?';

  @override
  String get emojis => 'Emojis';

  @override
  String get placeCall => 'Place call';

  @override
  String get voiceCall => 'Voice call';

  @override
  String get unsupportedAndroidVersion => 'Unsupported Android version';

  @override
  String get unsupportedAndroidVersionLong => 'This feature requires a newer Android version. Please check for updates or Lineage OS support.';

  @override
  String get videoCallsBetaWarning => 'Please note that video calls are currently in beta. They might not work as expected or work at all on all platforms.';

  @override
  String get experimentalVideoCalls => 'Experimental video calls';

  @override
  String get emailOrUsername => 'Email or username';

  @override
  String get indexedDbErrorTitle => 'Private mode issues';

  @override
  String get indexedDbErrorLong => 'The message storage is unfortunately not enabled in private mode by default.\nPlease visit\n - about:config\n - set dom.indexedDB.privateBrowsing.enabled to true\nOtherwise, it is not possible to run FluffyChat.';

  @override
  String switchToAccount(Object number) {
    return 'Switch to account $number';
  }

  @override
  String get nextAccount => 'Next account';

  @override
  String get previousAccount => 'Previous account';

  @override
  String get editWidgets => 'Edit widgets';

  @override
  String get addWidget => 'Add widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Text note';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Custom';

  @override
  String get widgetName => 'Name';

  @override
  String get widgetUrlError => 'This is not a valid URL.';

  @override
  String get widgetNameError => 'Please provide a display name.';

  @override
  String get errorAddingWidget => 'Error adding the widget.';

  @override
  String get youRejectedTheInvitation => 'You rejected the invitation';

  @override
  String get youJoinedTheChat => 'You joined the chat';

  @override
  String get youAcceptedTheInvitation => '👍 You accepted the invitation';

  @override
  String youBannedUser(Object user) {
    return 'You banned $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'You have withdrawn the invitation for $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 You have been invited by $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 You invited $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 You kicked $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 You kicked and banned $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'You unbanned $user';
  }

  @override
  String get noEmailWarning => 'Please enter a valid email address. Otherwise you won\'t be able to reset your password. If you don\'t want to, tap again on the button to continue.';

  @override
  String get stories => 'Stories';

  @override
  String get users => 'Users';

  @override
  String get enableAutoBackups => 'Enable auto backups';

  @override
  String get unlockOldMessages => 'Unlock old messages';

  @override
  String get storeInSecureStorageDescription => 'Store the recovery key in the secure storage of this device.';

  @override
  String get saveKeyManuallyDescription => 'Save this key manually by triggering the system share dialog or clipboard.';

  @override
  String get storeInAndroidKeystore => 'Store in Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Store in Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Store securely on this device';

  @override
  String countFiles(Object count) {
    return '$count files';
  }

  @override
  String get user => 'User';

  @override
  String get custom => 'Custom';

  @override
  String get foregroundServiceRunning => 'This notification appears when the foreground service is running.';

  @override
  String get screenSharingTitle => 'screen sharing';

  @override
  String get screenSharingDetail => 'You are sharing your screen in FuffyChat';

  @override
  String get callingPermissions => 'Calling permissions';

  @override
  String get callingAccount => 'Calling account';

  @override
  String get callingAccountDetails => 'Allows FluffyChat to use the native android dialer app.';

  @override
  String get appearOnTop => 'Appear on top';

  @override
  String get appearOnTopDetails => 'Allows the app to appear on top (not needed if you already have Fluffychat setup as a calling account)';

  @override
  String get otherCallingPermissions => 'Microphone, camera and other FluffyChat permissions';

  @override
  String get whyIsThisMessageEncrypted => 'Why is this message unreadable?';

  @override
  String get noKeyForThisMessage => 'This can happen if the message was sent before you have signed in to your account at this device.\n\nIt is also possible that the sender has blocked your device or something went wrong with the internet connection.\n\nAre you able to read the message on another session? Then you can transfer the message from it! Go to Settings > Devices and make sure that your devices have verified each other. When you open the room the next time and both sessions are in the foreground, the keys will be transmitted automatically.\n\nDo you not want to lose the keys when logging out or switching devices? Make sure that you have enabled the chat backup in the settings.';

  @override
  String get newGroup => 'New group';

  @override
  String get newSpace => 'New space';

  @override
  String get enterSpace => 'Enter space';

  @override
  String get enterRoom => 'Enter room';

  @override
  String get allSpaces => 'All spaces';

  @override
  String numChats(Object number) {
    return '$number chats';
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
