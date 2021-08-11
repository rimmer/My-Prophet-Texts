import '../interface.dart';

part 'prediction.dart';

class RussianLocale implements Locale {
  Map<String, String> get tarrotCardName => {
        "magician.png": "Фокусник",
        "high_priestess.png": "Верховная Жрица",
        "empress.png": "Императрица",
        "emperor.png": "Император",
        "hierophant.png": "Проповедник",
        "lovers.png": "Влюблённые",
        "chariot.png": "Колесница",
        "strength.png": "Сила",
        "hermit.png": "Отшельник",
        "fortune.png": "Колесо Фортуны",
        "justice.png": "Справедливость",
        "hanged.png": "Обманщик",
        "rebirth.png": "Перерождение",
        "temperance.png": "Трезвость",
        "lust.png": "Похоть",
        "tower.png": "Борьба",
        "star.png": "Звезда",
        "moon.png": "Луна",
        "sun.png": "Солнце",
        "judgment.png": "Суждение",
        "fool.png": "Cтранник",
        "world.png": "Мир",
      };
  Map<String, String> get gemName => {
        "diamond.svg": "Алмаз",
        "ruby.svg": "Рубин",
        "garnet.svg": "Гранат",
        "red_tourmaline.svg": "Красный Турмалин",
        "red_spinel.svg": "Красный Шпинель",
        "carbuncle.svg": "Карбункул",
        "fire_opal.svg": "Огненный Опал",
        "amber.svg": "Янтарь",
        "orange_sapphire.svg": "Оранжевый Сапфир",
        "orange_topaz.svg": "Оранжевый Топаз",
        "citrine.svg": "Цитрин",
        "yellow_sapphire.svg": "Желтый Сапфир",
        "peridot.svg": "Перидот",
        "emerald.svg": "Изумруд",
        "chrysolite.svg": "Хризолит",
        "zircon.svg": "Циркон",
        "alexandrite.svg": "Александрит",
        "aquamarine.svg": "Аквамарин",
        "beryl.svg": "Берилл",
        "opal.svg": "Опал",
        "topaz.svg": "Топаз",
        "kyanite.svg": "Кианит",
        "blue_tourmaline.svg": "Синий Турмалин",
        "blue_sapphire.svg": "Синий Сапфир",
        "rhodolite.svg": "Родолит",
        "amethyst.svg": "Аметист",
        "purple_spinel.svg": "Фиолетовый Шпинель",
        "black_topaz.svg": "Черный Топаз",
        "onyx.svg": "Оникс",
        "pearl.png": "Белая Жемчужина",
        "black_pearl.png": "Черная Жемчужина",
      };
  final String role = "роль";
  final String ambianceAddDescription =
      "Следите за влиянием планет на совместимость с вашим ближайшим окружением";
  final String delete = "удалить";
  final String add = "добавить";
  final String yourColorsForToday = "ваши цвета на сегодня";
  final String yourNumberForToday = "ваше число удачи";
  final String yourTarrotCardForToday = "ваша карта Таро";
  final String yourGemForToday = "ваш камень";
  final String language = "язык";
  final String compatibility = "совместимость";
  final String addAmbiance = "добавить окружение";
  final String apply = "применить";
  final String appName = "Мой Гороскоп";
  final String atLeastXsymbolsNeeded = "минимальное количество символов: ";
  final String adsCardDescription = "Чтобы увидеть совет,\n"
      "просмотрите, пожалуйста, рекламу —\n"
      "это поддержит наш проект.";
  final String watchAdsButton = "посмотреть рекламу";
  final String birthdate = "дата рождения";
  final String clarifyForecast = "Выберите карту";
  final String dateNotFilled = 'Заполните дату рождения';
  final String datomorrow = "послезавтра";
  final String disableNotifications = "отключить уведомления";
  final String female = "женский";
  final String futureDays =
      "Показатели могут измениться после дальнейшего уточнения прогноза";
  final String horoscope = "гороскоп";
  final String horoscopeFor = "гороскоп на";
  final String impactPlanets = "влияние планет";
  final String impactPlanetsHint =
      "Тут вы можете увидеть, как планеты влияют на базовые значения ваших показателей.\n\nОднако, следует помнить, что высокая Удача может сгладить негативное влияние, а низкая, наоборот, подбросить неприятный сюрприз в казалось бы такой хороший день.";
  final String male = "мужской";
  final String my = "мой";
  final String name = "имя";
  final String nameNotFilled = 'Заполните поле "Имя"';
  final String noAmbianceButton = "работайте";
  final String noAmbianceDescription =
      "Это будет нечто! Вы сможете добавить жену, мужа, детей, родителей, сотрудников и смотреть прогноз по взаимоотношениям с ними на каждый день!";
  final String noAmbianceTitle = "мы над этим работаем";
  final String adsErrorLoadingText = "Реклама не загрузилась 😥\n"
      "Однако, Ваше предсказание готово!\n"
      "Пожалуйста, поддержите нас просмотром рекламы завтра 🤞";
  final String adsErrorLoadingButton = "посмотреть совет";
  final String notification = "уведомления";
  final String notificationAt = "уведомления в";
  final String notificationChannelReminderName = "Напоминания";
  final String notificationChannelReminderDescription =
      "Канал уведомлений для напоминаний.";
  final String notSelectedSex = "выбрать";
  final String other = "другой";
  final String personalInformation = "личная информация";
  final String privacyPolicy = "политика конфиденциальности";
  final String profileSettings = "настройки профиля";
  final String propheciesToDisplay = "отображаемые показатели";
  final String rateApp = "оценить";
  final String save = "сохранить";
  final String sex = "пол";
  final String start = "начать";
  final String termsAccept = "я принимаю условия";
  final String termsAreNotAccepted =
      "Ознакомьтесь с пользовательским соглашением и политикой конфиденциальности";
  final String termsPrivacyPolicy = "политики конфиденциальности";
  final String termsUserAgreement = "пользовательского соглашения";
  final String today = "сегодня";
  final String tomorrow = "завтра";
  final String understood = "понятно";
  final String userAgreement = "пользовательское соглашение";
  final String writeToDev = "написать разработчику";
  final String you = "вы";
  final String youAreBusyNotif =
      "Кажется, вы заняты. Мы больше не будем напоминать вам о звездах.";
  List<String> predicitonBark() => _predictionsRussian();
  Map<int, String> get month => {
        1: "январь",
        2: "февраль",
        3: "март",
        4: "апрель",
        5: "май",
        6: "июнь",
        7: "июль",
        8: "август",
        9: "сентябрь",
        10: "октябрь",
        11: "ноябрь",
        12: "декабрь",
      };
  Map<String, String> get planetImpactName => {
        "Sun": "Солнца",
        "Moon": "Луны",
        "Mercury": "Меркурия",
        "Mars": "Марса",
        "Venus": "Венеры",
        "Jupiter": "Юпитера",
        "Saturn": "Сатурна",
        "Pluto": "Плутона",
        "Uranus": "Урана",
        "Neptune": "Нептуна",
        "Lilith": "Темной Луны",
        "Selene": "Светлой Луны",
      };
  Map<String, String> get prophecyId => const {
        "ROOT": "Самочуствие",
        "SACRAL": "Удача",
        "SOLAR": "Амбиции",
        "HEART": "Внутренняя Сила",
        "THROAT": "Интуиция",
      };
}
