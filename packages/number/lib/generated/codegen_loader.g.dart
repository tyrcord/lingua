
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class NumberCodegenLoader extends AssetLoader {
  const NumberCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> pt = {
  "number": {
    "label": {
      "amount": "Montante",
      "percent": "Por cento",
      "percentage": "Percentagem"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "{num}.º",
          "male": "{num}.º",
          "other": "{num}.º"
        },
        "others": {
          "female": "{num}.º",
          "male": "{num}.º",
          "other": "{num}.º"
        },
        "second": {
          "female": "{num}.º",
          "male": "{num}.º",
          "other": "{num}.º"
        },
        "third": {
          "female": "{num}.º",
          "male": "{num}.º",
          "other": "{num}.º"
        }
      }
    }
  }
};
static const Map<String,dynamic> it = {
  "number": {
    "label": {
      "amount": "Importo",
      "percent": "Per cento",
      "percentage": "Percentuale"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "{num}°",
          "male": "{num}°",
          "other": "{num}°"
        },
        "others": {
          "female": "{num}°",
          "male": "{num}°",
          "other": "{num}°"
        },
        "second": {
          "female": "{num}°",
          "male": "{num}°",
          "other": "{num}°"
        },
        "third": {
          "female": "{num}°",
          "male": "{num}°",
          "other": "{num}°"
        }
      }
    }
  }
};
static const Map<String,dynamic> en = {
  "number": {
    "label": {
      "amount": "Amount",
      "percent": "Percent",
      "percentage": "Percentage"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "{num}st",
          "male": "{num}st",
          "other": "{num}st"
        },
        "others": {
          "female": "{num}th",
          "male": "{num}th",
          "other": "{num}th"
        },
        "second": {
          "female": "{num}nd",
          "male": "{num}nd",
          "other": "{num}nd"
        },
        "third": {
          "female": "{num}rd",
          "male": "{num}rd",
          "other": "{num}rd"
        }
      }
    }
  }
};
static const Map<String,dynamic> ru = {
  "number": {
    "label": {
      "amount": "Сумма",
      "percent": "Проценты",
      "percentage": "Процент"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "{num}-я",
          "male": "{num}-й",
          "other": "{num}-е"
        },
        "others": {
          "female": "{num}-я",
          "male": "{num}-й",
          "other": "{num}-е"
        },
        "second": {
          "female": "{num}-я",
          "male": "{num}-й",
          "other": "{num}-е"
        },
        "third": {
          "female": "{номер}-я",
          "male": "{номер}-й",
          "other": "{номер}-е"
        }
      }
    }
  }
};
static const Map<String,dynamic> zh = {
  "number": {
    "label": {
      "amount": "金额",
      "percent": "百分",
      "percentage": "百分比"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "第{num}个",
          "male": "第{num}个",
          "other": "第{num}个"
        },
        "others": {
          "female": "第{num}个",
          "male": "第{num}个",
          "other": "第{num}个"
        },
        "second": {
          "female": "第{num}个",
          "male": "第{num}个",
          "other": "第{num}个"
        },
        "third": {
          "female": "第{num}个",
          "male": "第{num}个",
          "other": "第{num}个"
        }
      }
    }
  }
};
static const Map<String,dynamic> de = {
  "number": {
    "label": {
      "amount": "Betrag",
      "percent": "Prozent",
      "percentage": "Prozentsatz"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "{num}.",
          "male": "{num}.",
          "other": "{num}."
        },
        "others": {
          "female": "{num}.",
          "male": "{num}.",
          "other": "{num}."
        },
        "second": {
          "female": "{num}.",
          "male": "{num}.",
          "other": "{num}."
        },
        "third": {
          "female": "{num}.",
          "male": "{num}.",
          "other": "{num}."
        }
      }
    }
  }
};
static const Map<String,dynamic> ja = {
  "number": {
    "label": {
      "amount": "金額",
      "percent": "パーセント",
      "percentage": "パーセンテージ"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "第{num}位",
          "male": "第{num}位",
          "other": "第{num}位"
        },
        "others": {
          "female": "第{num}位",
          "male": "第{num}位",
          "other": "第{num}位"
        },
        "second": {
          "female": "第{num}位",
          "male": "第{num}位",
          "other": "第{num}位"
        },
        "third": {
          "female": "第{num}位",
          "male": "第{num}位",
          "other": "第{num}位"
        }
      }
    }
  }
};
static const Map<String,dynamic> fr = {
  "number": {
    "label": {
      "amount": "Montant",
      "percent": "Pour cent",
      "percentage": "Pourcentage"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "{num}ère",
          "male": "{num}er",
          "other": "{num}er"
        },
        "others": {
          "female": "{num}ème",
          "male": "{num}ème",
          "other": "{num}ème"
        },
        "second": {
          "female": "{num}ème",
          "male": "{num}ème",
          "other": "{num}ème"
        },
        "third": {
          "female": "{num}ème",
          "male": "{num}ème",
          "other": "{num}ème"
        }
      }
    }
  }
};
static const Map<String,dynamic> es = {
  "number": {
    "label": {
      "amount": "Cantidad",
      "percent": "Por ciento",
      "percentage": "Porcentaje"
    },
    "ordinal": {
      "short": {
        "first": {
          "female": "{num}.ª",
          "male": "{num}.º",
          "other": "{num}.º"
        },
        "others": {
          "female": "{num}.ª",
          "male": "{num}.º",
          "other": "{num}.º"
        },
        "second": {
          "female": "{num}.ª",
          "male": "{num}.º",
          "other": "{num}.º"
        },
        "third": {
          "female": "{num}.ª",
          "male": "{num}.º",
          "other": "{num}.º"
        }
      }
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"pt": pt, "it": it, "en": en, "ru": ru, "zh": zh, "de": de, "ja": ja, "fr": fr, "es": es};
}
