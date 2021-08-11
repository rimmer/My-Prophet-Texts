import 'locale/interface.dart';
import 'locale/russian/russian.dart';
import 'locale/ukrainian/ukrainian.dart';
import 'locale/english/english.dart';

/// The module done for localization purpose

class localeText {
  /// `static` fields and variable **"locale"** that can be used to switch language.
  static Locale locale;
  static String get language => locale.language;

  static List<String> predicitonBark() => locale.predicitonBark();

  static Map<String, String> get planetImpactName => locale.planetImpactName;
  static Map<String, String> get prophecyId => locale.prophecyId;
  static Map<int, String> get month => locale.month;
  static Map<String, String> get tarrotCardName => locale.tarrotCardName;
  static Map<String, String> get gemName => locale.gemName;
  static String get role => locale.role;
  static String get ambianceAddDescription => locale.ambianceAddDescription;
  static String get delete => locale.delete;
  static String get add => locale.add;
  static String get compatibility => locale.compatibility;
  static String get yourColorsForToday => locale.yourColorsForToday;
  static String get yourNumberForToday => locale.yourNumberForToday;
  static String get yourTarrotCardForToday => locale.yourTarrotCardForToday;
  static String get yourGemForToday => locale.yourGemForToday;
  static String get addAmbiance => locale.addAmbiance;
  static String get appName => locale.appName;
  static String get apply => locale.apply;
  static String get atLeastXsymbolsNeeded => locale.atLeastXsymbolsNeeded;
  static String get adsCardDescription => locale.adsCardDescription;
  static String get watchAdsButton => locale.watchAdsButton;
  static String get birthdate => locale.birthdate;
  static String get clarifyForecast => locale.clarifyForecast;
  static String get dateNotFilled => locale.dateNotFilled;
  static String get datomorrow => locale.datomorrow;
  static String get disableNotifications => locale.disableNotifications;
  static String get female => locale.female;
  static String get futureDays => locale.futureDays;
  static String get horoscope => locale.horoscope;
  static String get horoscopeFor => locale.horoscopeFor;
  static String get impactPlanets => locale.impactPlanets;
  static String get impactPlanetsHint => locale.impactPlanetsHint;
  static String get male => locale.male;
  static String get my => locale.my;
  static String get name => locale.name;
  static String get nameNotFilled => locale.nameNotFilled;
  static String get adsErrorLoadingText => locale.adsErrorLoadingText;
  static String get adsErrorLoadingButton => locale.adsErrorLoadingButton;
  static String get notSelectedSex => locale.notSelectedSex;
  static String get notification => locale.notification;
  static String get notificationAt => locale.notificationAt;
  static String get notificationChannelReminderName =>
      locale.notificationChannelReminderName;
  static String get notificationChannelReminderDescription =>
      locale.notificationChannelReminderDescription;
  static String get other => locale.other;
  static String get personalInformation => locale.personalInformation;
  static String get privacyPolicy => locale.privacyPolicy;
  static String get profileSettings => locale.profileSettings;
  static String get propheciesToDisplay => locale.propheciesToDisplay;
  static String get rateApp => locale.rateApp;
  static String get save => locale.save;
  static String get sex => locale.sex;
  static String get start => locale.start;
  static String get termsAccept => locale.termsAccept;
  static String get termsAreNotAccepted => locale.termsAreNotAccepted;
  static String get termsPrivacyPolicy => locale.termsPrivacyPolicy;
  static String get termsUserAgreement => locale.termsUserAgreement;
  static String get today => locale.today;
  static String get tomorrow => locale.tomorrow;
  static String get understood => locale.understood;
  static String get userAgreement => locale.userAgreement;
  static String get writeToDev => locale.writeToDev;
  static String get you => locale.you;
  static String get youAreBusyNotif => locale.youAreBusyNotif;

  static switchLocaleToRussian() => locale = RussianLocale();
  static switchLocaleToUkrainian() => locale = UkrainianLocale();
  static switchLocaleToEnglish() => locale = EnglishLocale();
}

extension StringExtension on String {
  /// capitalize first letter of string
  String capitalize() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }
}
