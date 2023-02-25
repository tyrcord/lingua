
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class LanguagesCodegenLoader extends AssetLoader {
  const LanguagesCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "languages": {
    "locale": {
      "iso_639_1": {
        "hi": "हिन्दी",
        "hu": "Magyar",
        "id": "Bahasa Indonesia",
        "it": "Italiano",
        "ja": "日本語",
        "ko": "한국어",
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
static const Map<String,dynamic> ja = {
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
static const Map<String,dynamic> de = {
  "languages": {
    "locale": {
      "names": {
        "portuguese": "Português",
        "russian": "Русский",
        "spanish": "Español",
        "swedish": "Svenska",
        "turkish": "Türkçe",
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
        "polski": "Polski"
      },
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
      }
    }
  }
};
static const Map<String,dynamic> ru = {
  "languages": {
    "locale": {
      "iso_639_1": {
        "ko": "한국어",
        "nl": "Nederlands",
        "no": "Norsk",
        "pl": "Polski",
        "pt": "Português",
        "ru": "Русский",
        "sv": "Svenska",
        "tr": "Türkçe",
        "zh": "中文",
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
        "ja": "日本語"
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
static const Map<String,dynamic> pt = {
  "languages": {
    "locale": {
      "iso_639_1": {
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
        "zh": "中文",
        "ar": "العربية",
        "cs": "Čeština"
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
static const Map<String,dynamic> it = {
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
static const Map<String,dynamic> es = {
  "languages": {
    "locale": {
      "names": {
        "norwegian": "Norsk",
        "arabic": "العربية",
        "chinese_simplified": "简体中文",
        "chinese_traditional": "繁體中文",
        "czech": "Čeština",
        "danish": "Dansk",
        "dutch": "Nederlands",
        "english": "English",
        "finnish": "Suomi",
        "polski": "Polski",
        "portuguese": "Português",
        "russian": "Русский",
        "spanish": "Español",
        "swedish": "Svenska",
        "turkish": "Türkçe",
        "french": "Français",
        "german": "Deutsch",
        "greek": "Ελληνικά",
        "hebrew": "עברית",
        "hindi": "हिन्दी",
        "hungarian": "Magyar",
        "indonesian": "Bahasa Indonesia",
        "italian": "Italiano",
        "japanese": "日本語",
        "korean": "한국어"
      },
      "iso_639_1": {
        "ar": "العربية",
        "cs": "Čeština",
        "da": "Dansk",
        "de": "Deutsch",
        "el": "Ελληνικά",
        "en": "English",
        "es": "Español",
        "zh": "中文",
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
        "tr": "Türkçe"
      }
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
