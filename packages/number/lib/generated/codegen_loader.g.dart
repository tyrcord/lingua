
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
    },
    "yearMonth": {
      "few": "{years} anos, {months} meses",
      "many": "{years} anos, {months} meses",
      "one": "{years} ano, {months} mês",
      "other": "{years} anos, {months} meses",
      "two": "{years} anos, {months} meses",
      "zero": "{years} ano, {months} mês"
    },
    "years": {
      "few": "{years} anos",
      "many": "{years} anos",
      "one": "{years} ano",
      "other": "{years} anos",
      "two": "{years} anos",
      "zero": "{years} ano"
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
    },
    "yearMonth": {
      "few": "{years} años, {months} meses",
      "many": "{years} años, {months} meses",
      "one": "{years} año, {months} mes",
      "other": "{years} años, {months} meses",
      "two": "{years} años, {months} meses",
      "zero": "{years} año, {months} mes"
    },
    "years": {
      "few": "{years} años",
      "many": "{years} años",
      "one": "{years} año",
      "other": "{years} años",
      "two": "{years} años",
      "zero": "{years} año"
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
    },
    "yearMonth": {
      "few": "{years} anni, {months} mesi",
      "many": "{years} anni, {months} mesi",
      "one": "{years} anno, {months} mese",
      "other": "{years} anni, {months} mesi",
      "two": "{years} anni, {months} mesi",
      "zero": "{years} anno, {months} mese"
    },
    "years": {
      "few": "{years} anni",
      "many": "{years} anni",
      "one": "{years} anno",
      "other": "{years} anni",
      "two": "{years} anni",
      "zero": "{years} anno"
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
    },
    "yearMonth": {
      "few": "{years} ans, {months} mois",
      "many": "{years} ans, {months} mois",
      "one": "{years} an, {months} mois",
      "other": "{years} ans, {months} mois",
      "two": "{years} ans, {months} mois",
      "zero": "{years} an, {months} mois"
    },
    "years": {
      "few": "{years} ans",
      "many": "{years} ans",
      "one": "{years} an",
      "other": "{years} ans",
      "two": "{years} ans",
      "zero": "{years} an"
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
    },
    "yearMonth": {
      "few": "{years} Jahre, {months} Monate",
      "many": "{years} Jahre, {months} Monate",
      "one": "{years} Jahr, {months} Monat",
      "other": "{years} Jahre, {months} Monate",
      "two": "{years} Jahre, {months} Monate",
      "zero": "{years} Jahr, {months} Monat"
    },
    "years": {
      "few": "{years} Jahre",
      "many": "{years} Jahre",
      "one": "{years} Jahr",
      "other": "{years} Jahre",
      "two": "{years} Jahre",
      "zero": "{years} Jahr"
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
    },
    "yearMonth": {
      "few": "{years}年, {months}ヶ月",
      "many": "{years}年, {months}ヶ月",
      "one": "{years}年, {months}ヶ月",
      "other": "{years}年, {months}ヶ月",
      "two": "{years}年, {months}ヶ月",
      "zero": "{years}年, {months}ヶ月"
    },
    "years": {
      "few": "{years}年",
      "many": "{years}年",
      "one": "{years}年",
      "other": "{years}年",
      "two": "{years}年",
      "zero": "{years}年"
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
    },
    "yearMonth": {
      "few": "{years} года, {months} месяцев",
      "many": "{years} лет, {months} месяцев",
      "one": "{years} год, {months} месяц",
      "other": "{years} лет, {months} месяцев",
      "two": "{years} года, {months} месяца",
      "zero": "{years} год, {months} месяц"
    },
    "years": {
      "few": "{years} года",
      "many": "{years} лет",
      "one": "{years} год",
      "other": "{years} лет",
      "two": "{years} года",
      "zero": "{years} год"
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
    },
    "yearMonth": {
      "few": "{years} years, {months} months",
      "many": "{years} years, {months} months",
      "one": "{years} year, {months} month",
      "other": "{years} years, {months} months",
      "two": "{years} years, {months} months",
      "zero": "{years} year, {months} month"
    },
    "years": {
      "few": "{years} years",
      "many": "{years} years",
      "one": "{years} year",
      "other": "{years} years",
      "two": "{years} years",
      "zero": "{years} year"
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
    },
    "yearMonth": {
      "few": "{years}年, {months}个月",
      "many": "{years}年, {months}个月",
      "one": "{years}年, {months}个月",
      "other": "{years}年, {months}个月",
      "two": "{years}年, {months}个月",
      "zero": "{years}年, {months}个月"
    },
    "years": {
      "few": "{years}年",
      "many": "{years}年",
      "one": "{years}年",
      "other": "{years}年",
      "two": "{years}年",
      "zero": "{years}年"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"pt": pt, "es": es, "it": it, "fr": fr, "de": de, "ja": ja, "ru": ru, "en": en, "zh": zh};
}
