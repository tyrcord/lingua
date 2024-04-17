
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
    "label": {
      "english_or_french": "英文或法文"
    },
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
      "name": {
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
    "label": {
      "english_or_french": "English or French"
    },
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
      "name": {
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
    "label": {
      "english_or_french": "Inglese o francese"
    },
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
      "name": {
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
    "label": {
      "english_or_french": "Englisch oder Französisch"
    },
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
      "name": {
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
static const Map<String,dynamic> ru = {
  "languages": {
    "label": {
      "english_or_french": "Английский или французский"
    },
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
      "name": {
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
    "label": {
      "english_or_french": "Inglés o francés"
    },
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
      "name": {
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
    "label": {
      "english_or_french": "Anglais ou français"
    },
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
      "name": {
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
    "label": {
      "english_or_french": "英語またはフランス語"
    },
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
      "name": {
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
    "label": {
      "english_or_french": "Inglês ou Francês"
    },
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
      "name": {
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
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "en": en, "it": it, "de": de, "ru": ru, "es": es, "fr": fr, "ja": ja, "pt": pt};
}
