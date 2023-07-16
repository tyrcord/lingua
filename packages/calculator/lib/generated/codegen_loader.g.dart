
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CalculatorCodegenLoader extends AssetLoader {
  const CalculatorCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "calculator": {
    "label": {
      "calculator": "计算器",
      "calculators": "计算器"
    },
    "title": {
      "instructions": "使用此计算器的说明",
      "results": "有关结果的信息"
    }
  }
};
static const Map<String,dynamic> ja = {
  "calculator": {
    "label": {
      "calculator": "計算機",
      "calculators": "計算機"
    },
    "title": {
      "instructions": "この計算機の使用方法",
      "results": "結果に関する情報"
    }
  }
};
static const Map<String,dynamic> de = {
  "calculator": {
    "label": {
      "calculator": "Rechner",
      "calculators": "Rechner"
    },
    "title": {
      "instructions": "Anleitung zur Verwendung dieses Rechners",
      "results": "Informationen zu den Ergebnissen"
    }
  }
};
static const Map<String,dynamic> ru = {
  "calculator": {
    "label": {
      "calculator": "Калькулятор",
      "calculators": "Калькуляторы"
    },
    "title": {
      "instructions": "Инструкции по использованию этого Калькулятора",
      "results": "Информация о результатах"
    }
  }
};
static const Map<String,dynamic> pt = {
  "calculator": {
    "label": {
      "calculator": "Calculadora",
      "calculators": "Calculadoras"
    },
    "title": {
      "instructions": "Instruções para utilizar esta Calculadora",
      "results": "Informações sobre os resultados"
    }
  }
};
static const Map<String,dynamic> en = {
  "calculator": {
    "label": {
      "calculator": "Calculator",
      "calculators": "Calculators"
    },
    "title": {
      "instructions": "Instructions for using this Calculator",
      "results": "Information regarding the results"
    }
  }
};
static const Map<String,dynamic> it = {
  "calculator": {
    "label": {
      "calculator": "Calcolatrice",
      "calculators": "Calcolatrici"
    },
    "title": {
      "instructions": "Istruzioni per l'uso di questa Calcolatrice",
      "results": "Informazioni sui risultati"
    }
  }
};
static const Map<String,dynamic> fr = {
  "calculator": {
    "label": {
      "calculator": "Calculatrice",
      "calculators": "Calculatrices"
    },
    "title": {
      "instructions": "Instructions pour utiliser cette Calculatrice",
      "results": "Informations concernant les résultats"
    }
  }
};
static const Map<String,dynamic> es = {
  "calculator": {
    "label": {
      "calculator": "Calculadora",
      "calculators": "Calculadoras"
    },
    "title": {
      "instructions": "Instrucciones para utilizar esta Calculadora",
      "results": "Información sobre los resultados"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
