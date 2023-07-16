
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class Finance_forexCodegenLoader extends AssetLoader {
  const Finance_forexCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "forex": {
    "label": {
      "commodities": "大宗商品",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "加密货币",
      "currency": {
        "base": "基础货币",
        "counter": "交易货币",
        "pair": "货币对"
      },
      "lot": {
        "micro": "微型手",
        "mini": "迷你手",
        "nano": "纳米手",
        "size": "手数",
        "standard": "标准手",
        "text": "手"
      },
      "pip": {
        "calculator": "点差计算器",
        "difference": "点差差额",
        "precision": "小数点",
        "value": "点值"
      },
      "pips": {
        "number": "点数",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "止损（Pips）"
      },
      "take_profit": {
        "pips": "止盈（Pips）"
      }
    },
    "select": {
      "currency_pair": "选择货币对",
      "pip_precision": "请选择一个小数"
    }
  }
};
static const Map<String,dynamic> ja = {
  "forex": {
    "label": {
      "commodities": "コモディティ",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "仮想通貨",
      "currency": {
        "base": "ベースカレンシー",
        "counter": "カウンターカレンシー",
        "pair": "通貨ペア"
      },
      "lot": {
        "micro": "マイクロロット",
        "mini": "ミニロット",
        "nano": "ナノロット",
        "size": "ロットサイズ",
        "standard": "スタンダードロット",
        "text": "ロット"
      },
      "pip": {
        "calculator": "ピップ計算機",
        "difference": "ピップの違い",
        "precision": "ピップ小数点",
        "value": "ピップの価値"
      },
      "pips": {
        "number": "ピップ数",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "ストップロス (Pips)"
      },
      "take_profit": {
        "pips": "テイクプロフィット (Pips)"
      }
    },
    "select": {
      "currency_pair": "通貨ペアを選択してください",
      "pip_precision": "小数を選択する"
    }
  }
};
static const Map<String,dynamic> de = {
  "forex": {
    "label": {
      "commodities": "Rohstoffe",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pip"
        }
      },
      "cryptos": "Kryptowährungen",
      "currency": {
        "base": "Hauptwährung",
        "counter": "Gegenwährung",
        "pair": "Währungspaar"
      },
      "lot": {
        "micro": "Mikro-Lot",
        "mini": "Mini-Lot",
        "nano": "Nano-Lot",
        "size": "Lot-Größe",
        "standard": "Standard-Lot",
        "text": "Lot"
      },
      "pip": {
        "calculator": "Pip-Rechner",
        "difference": "Pip-Differenz",
        "precision": "Pip Dezimalzeichen",
        "value": "Pip-Wert"
      },
      "pips": {
        "number": "Anzahl der Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop-Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Wählen Sie ein Währungspaar",
      "pip_precision": "Dezimalstelle auswählen"
    }
  }
};
static const Map<String,dynamic> ru = {
  "forex": {
    "label": {
      "commodities": "Товары",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "Криптовалюты",
      "currency": {
        "base": "Базовая валюта",
        "counter": "Контрольная валюта",
        "pair": "Валютная пара"
      },
      "lot": {
        "micro": "Микро-лот",
        "mini": "Мини-лот",
        "nano": "Нано-лот",
        "size": "Размер лота",
        "standard": "Стандартный лот",
        "text": "Лот"
      },
      "pip": {
        "calculator": "Калькулятор пипсов",
        "difference": "Разница пипсов",
        "precision": "Десятичный знак (пипс)",
        "value": "Стоимость пипа"
      },
      "pips": {
        "number": "Количество пипсов",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Стоп-лосс (Pips)"
      },
      "take_profit": {
        "pips": "Тейк-профит (Pips)"
      }
    },
    "select": {
      "currency_pair": "Выберите валютную пару",
      "pip_precision": "Выберите десятичный знак"
    }
  }
};
static const Map<String,dynamic> pt = {
  "forex": {
    "label": {
      "commodities": "Commodities",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "Criptomoedas",
      "currency": {
        "base": "Moeda base",
        "counter": "Moeda de contraparte",
        "pair": "Par de moedas"
      },
      "lot": {
        "micro": "Lote Micro",
        "mini": "Lote Mini",
        "nano": "Lote Nano",
        "size": "Tamanho do Lote",
        "standard": "Lote Padrão",
        "text": "Lote"
      },
      "pip": {
        "calculator": "Calculadora de Pips",
        "difference": "Diferença de Pips",
        "precision": "Ponto decimal pip",
        "value": "Valor Pip"
      },
      "pips": {
        "number": "Número de Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Selecione um par de moedas",
      "pip_precision": "Selecione uma casa decimal"
    }
  }
};
static const Map<String,dynamic> en = {
  "forex": {
    "label": {
      "commodities": "Commodities",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "Cryptocurrencies",
      "currency": {
        "base": "Base Currency",
        "counter": "Counter Currency",
        "pair": "Currency Pair"
      },
      "lot": {
        "micro": "Micro Lot",
        "mini": "Mini Lot",
        "nano": "Nano Lot",
        "size": "Lot size",
        "standard": "Standard Lot",
        "text": "Lot"
      },
      "pip": {
        "calculator": "Pip Calculator",
        "difference": "Pip Difference",
        "precision": "Pip decimal point",
        "value": "Pip Value"
      },
      "pips": {
        "number": "Number of Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Select a currency pair",
      "pip_precision": "Select a decimal"
    }
  }
};
static const Map<String,dynamic> it = {
  "forex": {
    "label": {
      "commodities": "Commodities",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pip"
        }
      },
      "cryptos": "Criptovalute",
      "currency": {
        "base": "Valuta base",
        "counter": "Valuta di controvalore",
        "pair": "Coppia di valute"
      },
      "lot": {
        "micro": "Lot micro",
        "mini": "Lot mini",
        "nano": "Lot nano",
        "size": "Dimensione del lotto",
        "standard": "Lotto standard",
        "text": "Lotto"
      },
      "pip": {
        "calculator": "Calcolatrice di Pip",
        "difference": "Differenza tra i Pip",
        "precision": "Punto decimale Pips",
        "value": "Valore di Pip"
      },
      "pips": {
        "number": "Numero di Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Seleziona una coppia di valute",
      "pip_precision": "Seleziona un decimale"
    }
  }
};
static const Map<String,dynamic> fr = {
  "forex": {
    "label": {
      "commodities": "Matières premières",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pip"
        }
      },
      "cryptos": "Cryptomonnaies",
      "currency": {
        "base": "Devise de base",
        "counter": "Devise de contrepartie",
        "pair": "Paire de devises"
      },
      "lot": {
        "micro": "Micro lot",
        "mini": "Mini lot",
        "nano": "Nano lot",
        "size": "Taille du lot",
        "standard": "Lot standard",
        "text": "Lot"
      },
      "pip": {
        "calculator": "Calculatrice de Pips",
        "difference": "Différence de Pips",
        "precision": "Point décimal du pip",
        "value": "Valeur du pip"
      },
      "pips": {
        "number": "Nombre de Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop de protection (Pips)"
      },
      "take_profit": {
        "pips": "Prise de bénéfices (Pips)"
      }
    },
    "select": {
      "currency_pair": "Sélectionnez une paire de devises",
      "pip_precision": "Sélectionnez une décimale"
    }
  }
};
static const Map<String,dynamic> es = {
  "forex": {
    "label": {
      "commodities": "Materias primas",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "Criptomonedas",
      "currency": {
        "base": "Moneda base",
        "counter": "Moneda de contraparte",
        "pair": "Par de divisas"
      },
      "lot": {
        "micro": "Lote micro",
        "mini": "Lote mini",
        "nano": "Lote nano",
        "size": "Tamaño del lote",
        "standard": "Lote estándar",
        "text": "Lote"
      },
      "pip": {
        "calculator": "Calculadora de Pips",
        "difference": "Diferencia de Pips",
        "precision": "Punto decimal pip",
        "value": "Valor del pip"
      },
      "pips": {
        "number": "Número de Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Seleccione un par de divisas",
      "pip_precision": "Seleccione un decimal"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
