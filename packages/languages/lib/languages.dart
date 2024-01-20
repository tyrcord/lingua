// Package imports:
import 'package:easy_localization/easy_localization.dart';

// Project imports:
import 'package:lingua_languages/generated/locale_keys.g.dart';

String languageCodeToName(String languageCode) {
  switch (languageCode) {
    case 'de':
      return LanguagesLocaleKeys.languages_locale_name_german.tr();
    case 'en':
      return LanguagesLocaleKeys.languages_locale_name_english.tr();
    case 'es':
      return LanguagesLocaleKeys.languages_locale_name_spanish.tr();
    case 'fr':
      return LanguagesLocaleKeys.languages_locale_name_french.tr();
    case 'it':
      return LanguagesLocaleKeys.languages_locale_name_italian.tr();
    case 'ja':
      return LanguagesLocaleKeys.languages_locale_name_japanese.tr();
    case 'pt':
      return LanguagesLocaleKeys.languages_locale_name_portuguese.tr();
    case 'ru':
      return LanguagesLocaleKeys.languages_locale_name_russian.tr();
    case 'zh':
      return LanguagesLocaleKeys.languages_locale_name_chinese_simplified.tr();
    default:
      return languageCode;
  }
}
