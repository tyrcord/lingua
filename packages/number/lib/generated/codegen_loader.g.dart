
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class NumberCodegenLoader extends AssetLoader {
  const NumberCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ja = {
  "number": {
    "ordinal": {
      "short": {
        "first": {
          "male": "第{num}位",
          "female": "第{num}位",
          "other": "第{num}位"
        },
        "second": {
          "male": "第{num}位",
          "female": "第{num}位",
          "other": "第{num}位"
        },
        "third": {
          "male": "第{num}位",
          "female": "第{num}位",
          "other": "第{num}位"
        },
        "others": {
          "male": "第{num}位",
          "female": "第{num}位",
          "other": "第{num}位"
        }
      }
    }
  }
};
static const Map<String,dynamic> de = {
  "number": {
    "ordinal": {
      "short": {
        "first": {
          "male": "{num}.",
          "female": "{num}.",
          "other": "{num}."
        },
        "second": {
          "male": "{num}.",
          "female": "{num}.",
          "other": "{num}."
        },
        "third": {
          "male": "{num}.",
          "female": "{num}.",
          "other": "{num}."
        },
        "others": {
          "male": "{num}.",
          "female": "{num}.",
          "other": "{num}."
        }
      }
    }
  }
};
static const Map<String,dynamic> ru = {
  "number": {
    "ordinal": {
      "short": {
        "first": {
          "male": "{num}-й",
          "female": "{num}-я",
          "other": "{num}-е"
        },
        "second": {
          "male": "{num}-й",
          "female": "{num}-я",
          "other": "{num}-е"
        },
        "third": {
          "male": "{номер}-й",
          "female": "{номер}-я",
          "other": "{номер}-е"
        },
        "others": {
          "male": "{num}-й",
          "female": "{num}-я",
          "other": "{num}-е"
        }
      }
    }
  }
};
static const Map<String,dynamic> pt = {
  "number": {
    "ordinal": {
      "short": {
        "third": {
          "other": "{num}.º",
          "male": "{num}.º",
          "female": "{num}.º"
        },
        "others": {
          "male": "{num}.º",
          "female": "{num}.º",
          "other": "{num}.º"
        },
        "second": {
          "male": "{num}.º",
          "female": "{num}.º",
          "other": "{num}.º"
        },
        "first": {
          "male": "{num}.º",
          "female": "{num}.º",
          "other": "{num}.º"
        }
      }
    }
  }
};
static const Map<String,dynamic> en = {
  "number": {
    "ordinal": {
      "short": {
        "first": {
          "male": "{num}st",
          "female": "{num}st",
          "other": "{num}st"
        },
        "second": {
          "male": "{num}nd",
          "female": "{num}nd",
          "other": "{num}nd"
        },
        "third": {
          "male": "{num}rd",
          "female": "{num}rd",
          "other": "{num}rd"
        },
        "others": {
          "male": "{num}th",
          "female": "{num}th",
          "other": "{num}th"
        }
      }
    }
  }
};
static const Map<String,dynamic> it = {
  "number": {
    "ordinal": {
      "short": {
        "second": {
          "male": "{num}°",
          "female": "{num}°",
          "other": "{num}°"
        },
        "third": {
          "male": "{num}°",
          "female": "{num}°",
          "other": "{num}°"
        },
        "others": {
          "male": "{num}°",
          "female": "{num}°",
          "other": "{num}°"
        },
        "first": {
          "male": "{num}°",
          "female": "{num}°",
          "other": "{num}°"
        }
      }
    }
  }
};
static const Map<String,dynamic> fr = {
  "number": {
    "ordinal": {
      "short": {
        "first": {
          "male": "{num}er",
          "other": "{num}er",
          "female": "{num}ère"
        },
        "second": {
          "male": "{num}ème",
          "female": "{num}ème",
          "other": "{num}ème"
        },
        "third": {
          "male": "{num}ème",
          "female": "{num}ème",
          "other": "{num}ème"
        },
        "others": {
          "male": "{num}ème",
          "female": "{num}ème",
          "other": "{num}ème"
        }
      }
    }
  }
};
static const Map<String,dynamic> zh_Hans = {
  "number": {
    "ordinal": {
      "short": {
        "first": {
          "male": "第{num}个",
          "female": "第{num}个",
          "other": "第{num}个"
        },
        "second": {
          "male": "第{num}个",
          "female": "第{num}个",
          "other": "第{num}个"
        },
        "third": {
          "male": "第{num}个",
          "female": "第{num}个",
          "other": "第{num}个"
        },
        "others": {
          "male": "第{num}个",
          "female": "第{num}个",
          "other": "第{num}个"
        }
      }
    }
  }
};
static const Map<String,dynamic> es = {
  "number": {
    "ordinal": {
      "short": {
        "second": {
          "male": "{num}.º",
          "female": "{num}.ª",
          "other": "{num}.º"
        },
        "third": {
          "male": "{num}.º",
          "female": "{num}.ª",
          "other": "{num}.º"
        },
        "others": {
          "male": "{num}.º",
          "female": "{num}.ª",
          "other": "{num}.º"
        },
        "first": {
          "other": "{num}.º",
          "male": "{num}.º",
          "female": "{num}.ª"
        }
      }
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "zh_Hans": zh_Hans, "es": es};
}
