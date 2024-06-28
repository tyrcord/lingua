// Dart imports:
import 'dart:ui';

// Package imports:
import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class NumberCodegenLoader extends AssetLoader {
  const NumberCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ja = {
  "number": {
    "label": {
      "amount": "金額",
      "percent": "パーセント",
      "percentage": "パーセンテージ"
    },
    "months": {
      "few": "{}ヶ月",
      "many": "{}ヶ月",
      "one": "{}ヶ月",
      "other": "{}ヶ月",
      "two": "{}ヶ月",
      "zero": "{}ヶ月"
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
    },
    "years": {
      "few": "{}年",
      "many": "{}年",
      "one": "{}年",
      "other": "{}年",
      "two": "{}年",
      "zero": "{}年"
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
    "months": {
      "few": "{}个月",
      "many": "{}个月",
      "one": "{}个月",
      "other": "{}个月",
      "two": "{}个月",
      "zero": "{}个月"
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
    },
    "years": {
      "few": "{}年",
      "many": "{}年",
      "one": "{}年",
      "other": "{}年",
      "two": "{}年",
      "zero": "{}年"
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
    "months": {
      "few": "{} meses",
      "many": "{} meses",
      "one": "{} mes",
      "other": "{} meses",
      "two": "{} meses",
      "zero": "{} mes"
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
    },
    "years": {
      "few": "{} años",
      "many": "{} años",
      "one": "{} año",
      "other": "{} años",
      "two": "{} años",
      "zero": "{} año"
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
    "months": {
      "few": "{} Monate",
      "many": "{} Monate",
      "one": "{} Monat",
      "other": "{} Monate",
      "two": "{} Monate",
      "zero": "{} Monat"
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
    },
    "years": {
      "few": "{} Jahre",
      "many": "{} Jahre",
      "one": "{} Jahr",
      "other": "{} Jahre",
      "two": "{} Jahre",
      "zero": "{} Jahr"
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
    "months": {
      "few": "{} mesi",
      "many": "{} mesi",
      "one": "{} mese",
      "other": "{} mesi",
      "two": "{} mesi",
      "zero": "{} mese"
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
    },
    "years": {
      "few": "{} anni",
      "many": "{} anni",
      "one": "{} anno",
      "other": "{} anni",
      "two": "{} anni",
      "zero": "{} anno"
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
    "months": {
      "few": "{} месяцев",
      "many": "{} месяцев",
      "one": "{} месяц",
      "other": "{} месяцев",
      "two": "{} месяца",
      "zero": "{} месяц"
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
    },
    "years": {
      "few": "{} года",
      "many": "{} лет",
      "one": "{} год",
      "other": "{} лет",
      "two": "{} года",
      "zero": "{} год"
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
    "months": {
      "few": "{} mois",
      "many": "{} mois",
      "one": "{} mois",
      "other": "{} mois",
      "two": "{} mois",
      "zero": "{} mois"
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
    },
    "years": {
      "few": "{} ans",
      "many": "{} ans",
      "one": "{} an",
      "other": "{} ans",
      "two": "{} ans",
      "zero": "{} an"
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
    "months": {
      "few": "{} months",
      "many": "{} months",
      "one": "{} month",
      "other": "{} months",
      "two": "{} months",
      "zero": "{} month"
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
    },
    "years": {
      "few": "{} years",
      "many": "{} years",
      "one": "{} year",
      "other": "{} years",
      "two": "{} years",
      "zero": "{} year"
    }
  }
};
static const Map<String,dynamic> pt = {
  "number": {
    "label": {
      "amount": "Montante",
      "percent": "Por cento",
      "percentage": "Percentagem"
    },
    "months": {
      "few": "{} meses",
      "many": "{} meses",
      "one": "{} mês",
      "other": "{} meses",
      "two": "{} meses",
      "zero": "{} mês"
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
    },
    "years": {
      "few": "{} anos",
      "many": "{} anos",
      "one": "{} ano",
      "other": "{} anos",
      "two": "{} anos",
      "zero": "{} ano"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja": ja, "zh": zh, "es": es, "de": de, "it": it, "ru": ru, "fr": fr, "en": en, "pt": pt};
}
