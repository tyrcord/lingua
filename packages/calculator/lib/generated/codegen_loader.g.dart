// Dart imports:
import 'dart:ui';

// Package imports:
import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CalculatorCodegenLoader extends AssetLoader {
  const CalculatorCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ja = {
  "calculator": {
    "label": {
      "breakdown": "内訳",
      "calculator": "電卓",
      "calculators": "電卓",
      "more": {
        "results": "その他の結果"
      },
      "results": "結果"
    },
    "title": {
      "instructions": "この計算機の使用方法",
      "results": "結果に関する情報"
    }
  }
};
static const Map<String,dynamic> zh = {
  "calculator": {
    "label": {
      "breakdown": "细分",
      "calculator": "计算器",
      "calculators": "计算器",
      "more": {
        "results": "更多结果"
      },
      "results": "结果"
    },
    "title": {
      "instructions": "使用此计算器的说明",
      "results": "有关结果的信息"
    }
  }
};
static const Map<String,dynamic> it = {
  "calculator": {
    "label": {
      "breakdown": "Suddivisione",
      "calculator": "Calcolatrice",
      "calculators": "Calcolatrici",
      "more": {
        "results": "Altri Risultati"
      },
      "results": "Risultati"
    },
    "title": {
      "instructions": "Istruzioni per l'uso di questa Calcolatrice",
      "results": "Informazioni sui risultati"
    }
  }
};
static const Map<String,dynamic> de = {
  "calculator": {
    "label": {
      "breakdown": "Aufschlüsselung",
      "calculator": "Rechner",
      "calculators": "Rechner",
      "more": {
        "results": "Weitere Ergebnisse"
      },
      "results": "Ergebnisse"
    },
    "title": {
      "instructions": "Anleitung zur Verwendung dieses Rechners",
      "results": "Informationen zu den Ergebnissen"
    }
  }
};
static const Map<String,dynamic> en = {
  "calculator": {
    "label": {
      "breakdown": "Breakdown",
      "calculator": "Calculator",
      "calculators": "Calculators",
      "more": {
        "results": "More Results"
      },
      "results": "Results"
    },
    "title": {
      "instructions": "Instructions for using this Calculator",
      "results": "Information regarding the results"
    }
  }
};
static const Map<String,dynamic> ru = {
  "calculator": {
    "label": {
      "breakdown": "Разбивка",
      "calculator": "Калькулятор",
      "calculators": "Калькуляторы",
      "more": {
        "results": "Дополнительные результаты"
      },
      "results": "Результаты"
    },
    "title": {
      "instructions": "Инструкции по использованию этого Калькулятора",
      "results": "Информация о результатах"
    }
  }
};
static const Map<String,dynamic> es = {
  "calculator": {
    "label": {
      "breakdown": "Desglose",
      "calculator": "Calculadora",
      "calculators": "Calculadoras",
      "more": {
        "results": "Más Resultados"
      },
      "results": "Resultados"
    },
    "title": {
      "instructions": "Instrucciones para utilizar esta Calculadora",
      "results": "Información sobre los resultados"
    }
  }
};
static const Map<String,dynamic> fr = {
  "calculator": {
    "label": {
      "breakdown": "Répartition",
      "calculator": "Calculatrice",
      "calculators": "Calculatrices",
      "more": {
        "results": "Plus de Résultats"
      },
      "results": "Résultats"
    },
    "title": {
      "instructions": "Instructions pour utiliser cette Calculatrice",
      "results": "Informations concernant les résultats"
    }
  }
};
static const Map<String,dynamic> pt = {
  "calculator": {
    "label": {
      "breakdown": "Desdobramento",
      "calculator": "Calculadora",
      "calculators": "Calculadoras",
      "more": {
        "results": "Mais Resultados"
      },
      "results": "Resultados"
    },
    "title": {
      "instructions": "Instruções para utilizar esta Calculadora",
      "results": "Informações sobre os resultados"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja": ja, "zh": zh, "it": it, "de": de, "en": en, "ru": ru, "es": es, "fr": fr, "pt": pt};
}
