
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class LanguagesCodegenLoader extends AssetLoader {
  const LanguagesCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "languages": {
    "locale": {
      "iso_639_1": {
        "ar": "العربية",
        "cs": "Čeština",
        "da": "Dansk",
        "de": "Deutsch",
        "el": "Ελληνικά",
        "en": "English",
        "es": "Español",
        "fi": "Suomi",
        "fr": "Français",
        "he": "עברית",
        "hi": "हिन्दी",
        "hu": "Magyar",
        "id": "Bahasa Indonesia",
        "it": "Italiano",
        "ja": "日本語",
        "ko": "한국어",
        "nl": "Nederlands",
        "no": "Norsk",
        "pl": "Polski",
        "pt": "Português",
        "ru": "Русский",
        "sv": "Svenska",
        "tr": "Türkçe",
        "zh": "中文"
      },
      "names": {
        "arabic": "العربية",
        "chinese_simplified": "简体中文",
        "chinese_traditional": "繁體中文",
        "czech": "Čeština",
        "danish": "Dansk",
        "dutch": "Nederlands",
        "english": "English",
        "finnish": "Suomi",
        "french": "Français",
        "german": "Deutsch",
        "greek": "Ελληνικά",
        "hebrew": "עברית",
        "hindi": "हिन्दी",
        "hungarian": "Magyar",
        "indonesian": "Bahasa Indonesia",
        "italian": "Italiano",
        "japanese": "日本語",
        "korean": "한국어",
        "norwegian": "Norsk",
        "polski": "Polski",
        "portuguese": "Português",
        "russian": "Русский",
        "spanish": "Español",
        "swedish": "Svenska",
        "turkish": "Türkçe"
      }
    }
  }
};
static const Map<String,dynamic> fr = {
  "languages": {
    "locale": {
      "iso_639_1": {
        "ar": "العربية",
        "cs": "Čeština",
        "da": "Dansk",
        "de": "Deutsch",
        "el": "Ελληνικά",
        "en": "English",
        "es": "Español",
        "fi": "Suomi",
        "fr": "Français",
        "he": "עברית",
        "hu": "Magyar",
        "hi": "हिन्दी",
        "id": "Bahasa Indonesia",
        "it": "Italiano",
        "ja": "日本語",
        "ko": "한국어",
        "nl": "Nederlands",
        "no": "Norsk",
        "pl": "Polski",
        "pt": "Português",
        "ru": "Русский",
        "sv": "Svenska",
        "tr": "Türkçe",
        "zh": "中文"
      },
      "names": {
        "arabic": "العربية",
        "chinese_simplified": "简体中文",
        "chinese_traditional": "繁體中文",
        "czech": "Čeština",
        "danish": "Dansk",
        "dutch": "Nederlands",
        "english": "English",
        "finnish": "Suomi",
        "french": "Français",
        "german": "Deutsch",
        "greek": "Ελληνικά",
        "hebrew": "עברית",
        "hindi": "हिन्दी",
        "hungarian": "Magyar",
        "indonesian": "Bahasa Indonesia",
        "italian": "Italiano",
        "japanese": "日本語",
        "korean": "한국어",
        "norwegian": "Norsk",
        "polski": "Polski",
        "portuguese": "Português",
        "russian": "Русский",
        "spanish": "Español",
        "swedish": "Svenska",
        "turkish": "Türkçe"
      }
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "fr": fr};
}
