import '../interface.dart';

part 'prediction.dart';

class EnglishLocale implements Locale {
  Map<String, String> get tarrotCardName => {
        "magician.png": "The Magician",
        "high_priestess.png": "The High Priestess",
        "empress.png": "The Empress",
        "emperor.png": "The Emperor",
        "hierophant.png": "The Hierophant",
        "lovers.png": "The Lovers",
        "chariot.png": "The Chariot",
        "strength.png": "Strength",
        "hermit.png": "The Hermit",
        "fortune.png": "The Wheel of Fortune",
        "justice.png": "Justice",
        "hanged.png": "The Liar",
        "rebirth.png": "Rebirth",
        "temperance.png": "Temperance",
        "lust.png": "Lust",
        "tower.png": "The Tower",
        "star.png": "The Star",
        "moon.png": "The Moon",
        "sun.png": "The Sun",
        "judgment.png": "Judgment",
        "fool.png": "The Fool",
        "world.png": "The World",
      };
  Map<String, String> get gemName => {
        "diamond.svg": "Diamond",
        "ruby.svg": "Ruby",
        "garnet.svg": "Garnet",
        "red_tourmaline.svg": "Red Tourmaline",
        "red_spinel.svg": "Red Spinel",
        "carbuncle.svg": "Carbuncle",
        "fire_opal.svg": "Fire Opal",
        "amber.svg": "Amber",
        "orange_sapphire.svg": "Orange Sapphire",
        "orange_topaz.svg": "Orange Topaz",
        "citrine.svg": "Citrine",
        "yellow_sapphire.svg": "Yellow Sapphire",
        "peridot.svg": "Peridot",
        "emerald.svg": "Emerald",
        "chrysolite.svg": "Chrysolite",
        "zircon.svg": "Zircon",
        "alexandrite.svg": "Alexandrite",
        "aquamarine.svg": "Aquamarine",
        "beryl.svg": "Beryl",
        "opal.svg": "Opal",
        "topaz.svg": "Topaz",
        "kyanite.svg": "Kyanite",
        "blue_tourmaline.svg": "Blue Tourmaline",
        "blue_sapphire.svg": "Blue Sapphire",
        "rhodolite.svg": "Rhodolite",
        "amethyst.svg": "Amethyst",
        "purple_spinel.svg": "Purple Spinel",
        "black_topaz.svg": "Black Topaz",
        "onyx.svg": "Onyx",
        "pearl.png": "White Pearl",
        "black_pearl.png": "Black Pearl",
      };
  final String role = "role";
  final String ambianceAddDescription =
      "Monitor the influence of the planets on compatibility with your immediate environment";
  final String delete = "delete";
  final String compatibility = "compatibility";
  final String yourColorsForToday = "your colors for today";
  final String yourNumberForToday = "your lucky number";
  final String yourTarrotCardForToday = "your Tarot card";
  final String yourGemForToday = "your gem";
  final String language = "language";
  final String addAmbiance = "add ambiance";
  final String apply = "apply";
  final String appName = "My Horoscope";
  final String atLeastXsymbolsNeeded = "symbols needed: ";
  final String adsCardDescription = "To see the prediction,\n"
      "please watch the ad —\n"
      "it will support us.";
  final String watchAdsButton = "watch ad";
  final String birthdate = "date of birth";
  final String clarifyForecast = "Choose a card";
  final String dateNotFilled = 'Fill your birthdate';
  final String datomorrow = "day after tomorrow";
  final String disableNotifications = "disable notifications";
  final String female = "female";
  final String futureDays =
      "Stats may change after further refinement of the forecast";
  final String horoscope = "horoscope";
  final String horoscopeFor = "horoscope for";
  final String impactPlanets = "influence of the planets";
  final String impactPlanetsHint =
      "Here you can see how the planets affect the base values of your stats.\n\nNevertheless, you must understand that the high Luck can smooth a negative impact, and the low Luck can throw an unpleasant surprise on a such a good day.";
  final String male = "male";
  final String my = "my";
  final String name = "name";
  final String nameNotFilled = 'Fill "Name" field';
  final String noAmbianceButton = "do it";
  final String noAmbianceDescription =
      "It will be something! You can add a spouse, relatives, employees, friends and see the forecast for relationships with them for every day!";
  final String noAmbianceTitle = "we are working on it";
  final String adsErrorLoadingText = "Problem with loading ads 😥\n"
      "However, your prediction is ready!\n"
      "Please support us by viewing the ad tomorrow 🤞";
  final String adsErrorLoadingButton = "see prediction";
  final String notification = "notification";
  final String notificationAt = "notification at";
  final String notificationChannelReminderName = "Reminder";
  final String notificationChannelReminderDescription =
      "Notifications channel for reminders.";
  final String notSelectedSex = "choose";
  final String other = "other";
  final String personalInformation = "personal information";
  final String privacyPolicy = "privacy policy";
  final String profileSettings = "profile settings";
  final String propheciesToDisplay = "prophecies to display";
  final String rateApp = "rate";
  final String save = "save";
  final String sex = "sex";
  final String start = "start";
  final String termsAccept = "I accept terms of";
  final String termsAreNotAccepted =
      "Read the user agreement and privacy policy";
  final String termsPrivacyPolicy = "privacy policy";
  final String termsUserAgreement = "user agreement";
  final String today = "today";
  final String tomorrow = "tomorrow";
  final String understood = "understood";
  final String userAgreement = "user agreement";
  final String writeToDev = "write to developer";
  final String you = "you";
  final String youAreBusyNotif =
      "You seem to be busy. We will no longer remind you.";
  List<String> predicitonBark() => _predictionsEnglish();
  Map<int, String> get month => {
        1: "january",
        2: "february",
        3: "march",
        4: "april",
        5: "may",
        6: "june",
        7: "july",
        8: "august",
        9: "september",
        10: "october",
        11: "november",
        12: "december",
      };
  Map<String, String> get planetImpactName => {
        "Sun": "Sun",
        "Moon": "Moon",
        "Mercury": "Mercury",
        "Mars": "Mars",
        "Venus": "Venus",
        "Jupiter": "Jupiter",
        "Saturn": "Saturn",
        "Pluto": "Pluto",
        "Uranus": "Uranus",
        "Neptune": "Neptune",
        "Lilith": "Lilith",
        "Selene": "Selene",
      };
  Map<String, String> get prophecyId => const {
        "ROOT": "Mood",
        "SACRAL": "Luck",
        "SOLAR": "Ambition",
        "HEART": "Internal Strength",
        "THROAT": "Intuition",
      };
}
