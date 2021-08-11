import '../interface.dart';

part 'prediction.dart';

class UkrainianLocale implements Locale {
  Map<String, String> get tarrotCardName => {
        "magician.png": "Фокусник",
        "high_priestess.png": "Верховна Жриця",
        "empress.png": "Імператриця",
        "emperor.png": "Імператор",
        "hierophant.png": "Проповідник",
        "lovers.png": "Закохані",
        "chariot.png": "Колісниця",
        "strength.png": "Сила",
        "hermit.png": "Відлюдник",
        "fortune.png": "Колесо Фортуни",
        "justice.png": "Справедливість",
        "hanged.png": "Брехун",
        "rebirth.png": "Переродження",
        "temperance.png": "Тверезість",
        "lust.png": "Хтива",
        "tower.png": "Боротьба",
        "star.png": "Зоря",
        "moon.png": "Місяць",
        "sun.png": "Сонце",
        "judgment.png": "Судження",
        "fool.png": "Пройдисвіт",
        "world.png": "Світ",
      };
  Map<String, String> get gemName => {
        "diamond.svg": "Діамант",
        "ruby.svg": "Рубін",
        "garnet.svg": "Гранат",
        "red_tourmaline.svg": "Червоний Турмалин",
        "red_spinel.svg": "Червоний Шпінель",
        "carbuncle.svg": "Карбункул",
        "fire_opal.svg": "Вогняний Опал",
        "amber.svg": "Бурштин",
        "orange_sapphire.svg": "Жовтогарячий Сапфір",
        "orange_topaz.svg": "Оранжевий Топаз",
        "citrine.svg": "Цитрин",
        "yellow_sapphire.svg": "Жовтий Сапфир",
        "peridot.svg": "Перідот",
        "emerald.svg": "Смарагд",
        "chrysolite.svg": "Хризоліт",
        "zircon.svg": "Циркон",
        "alexandrite.svg": "Олександрит",
        "aquamarine.svg": "Аквамарин",
        "beryl.svg": "Берил",
        "opal.svg": "Опал",
        "topaz.svg": "Топаз",
        "kyanite.svg": "Кіаніт",
        "blue_tourmaline.svg": "Синій Турмалин",
        "blue_sapphire.svg": "Синій Сапфір",
        "rhodolite.svg": "Родолит",
        "amethyst.svg": "Аметист",
        "purple_spinel.svg": "Фіолетовий Шпінель",
        "black_topaz.svg": "Чорний Топаз",
        "onyx.svg": "Онікс",
        "pearl.png": "Біла Перлина",
        "black_pearl.png": "Чорна Перлина",
      };
  final String role = "роль";
  final String ambianceAddDescription =
      "Слідкуйте за впливом планет на сумісність з вашим найближчим оточенням";
  final String delete = "видалити";
  final String add = "додати";
  final String compatibility = "сумісність";
  final String yourColorsForToday = "ваші кольори на сьогодні";
  final String yourNumberForToday = "ваше щасливе число";
  final String yourTarrotCardForToday = "ваша карта Таро";
  final String yourGemForToday = "ваш мінерал";
  final String language = "мова";
  final String addAmbiance = "додати оточення";
  final String apply = "застосувати";
  final String appName = "Мій Гороскоп";
  final String atLeastXsymbolsNeeded = "найменша кількість символів: ";
  final String adsCardDescription = "Щоб побачити передбачення,\n"
      "гляньте, будь ласка, рекламу —\n"
      "це допоможе нашому проекту.";
  final String watchAdsButton = "подивитися рекламу";
  final String birthdate = "дата народження";
  final String clarifyForecast = "Оберіть картку";
  final String dateNotFilled = 'Дата народження пуста';
  final String datomorrow = "післязавтра";
  final String disableNotifications = "вимкнути сповіщення";
  final String female = "жіноча";
  final String futureDays =
      "Показники можуть змінитися після уточнення прогнозу";
  final String horoscope = "гороскоп";
  final String horoscopeFor = "гороскоп на";
  final String impactPlanets = "вплив планет";
  final String impactPlanetsHint =
      "Тут ви можете побачити, як планети впливають на базові значення ваших показників.\n\nОднак, слід пам'ятати, що висока Вдача може згладити негативний вплив, а низька, навпаки, підкинути неприємний сюрприз у здавалося б такий хороший день.";
  final String male = "чоловіча";
  final String my = "мій";
  final String name = "ім\'я";
  final String nameNotFilled = 'Заповніть поле "Ім\'я"';
  final String noAmbianceButton = "працюйте";
  final String noAmbianceDescription =
      "Це буде щось! Ви зможете додати дружину, чоловіка, дітей, батьків, співробітників та дивитися прогноз по взаємовідносинах з ними на кожен день!";
  final String noAmbianceTitle = "ми над цим працюємо";
  final String adsErrorLoadingText = "Реклама не завантажилась 😥\n"
      "Проте, Ваше передбачення готове!\n"
      "Будь ласка, підтримайте нас переглядом реклами завтра 🤞";
  final String adsErrorLoadingButton = "подивитися передбачення";
  final String notification = "сповіщення";
  final String notificationAt = "сповіщення о";
  final String notificationChannelReminderName = "Нагадування";
  final String notificationChannelReminderDescription =
      "Канал сповіщень для нагадувань.";
  final String notSelectedSex = "обрати";
  final String other = "інша";
  final String personalInformation = "особисте";
  final String privacyPolicy = "політика конфіденційності";
  final String profileSettings = "налаштування профілю";
  final String propheciesToDisplay = "показувати такі передбачення";
  final String rateApp = "оцінити";
  final String save = "зберегти";
  final String sex = "стать";
  final String start = "почати";
  final String termsAccept = "я приймаю умови";
  final String termsAreNotAccepted =
      "Ознайомтесь з угодою користувача і політикою конфіденційності";
  final String termsPrivacyPolicy = "політики конфіденційності";
  final String termsUserAgreement = "угоди користувача";
  final String today = "сьогодні";
  final String tomorrow = "завтра";
  final String understood = "зрозуміло";
  final String userAgreement = "угода користувача";
  final String writeToDev = "написати розробнику";
  final String you = "ви";
  final String youAreBusyNotif =
      "Здається, у вас багато справ. Ми більше не будемо нагадувати про нові передбачення.";
  List<String> predicitonBark() => _predictionsUkrainian();
  Map<int, String> get month => {
        1: "січень",
        2: "лютий",
        3: "березень",
        4: "квітень",
        5: "травень",
        6: "червень",
        7: "липень",
        8: "серпень",
        9: "вересень",
        10: "жовтень",
        11: "листопад",
        12: "грудень",
      };
  Map<String, String> get planetImpactName => {
        "Sun": "Сонця",
        "Moon": "Місяця",
        "Mercury": "Меркурія",
        "Mars": "Марса",
        "Venus": "Венери",
        "Jupiter": "Юпітера",
        "Saturn": "Сатурна",
        "Pluto": "Плутона",
        "Uranus": "Урана",
        "Neptune": "Нептуна",
        "Lilith": "Темного Місяця",
        "Selene": "Світлого Місяця",
      };
  Map<String, String> get prophecyId => const {
        "ROOT": "Самопочуття",
        "SACRAL": "Вдача",
        "SOLAR": "Амбіції",
        "HEART": "Внутрішня Сила",
        "THROAT": "Інтуїція",
      };
}
