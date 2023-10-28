
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceForexCodegenLoader extends AssetLoader {
  const FinanceForexCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "例如，如果您设定了在特定交易中盈利15点，或者您实现了15点的利润或亏损，您会输入'15'。",
        "instructions": "输入与您的交易利润或亏损目标相关的点数总数。'点数数量'是指您正在跟踪或设定为目标的货币对价格变动的最小增量目标。"
      },
      "pip_decimal_places": {
        "example": "例如，如果您正在交易比特币CFD，而您的经纪人指定点数移动到小数点后的第三位，您会输入'3'。",
        "instructions": "输入您的经纪人用于您选择的交易工具的点值的小数位数。经纪人在报价CFD、加密货币和其他异国情调工具的价格时使用的小数精度可能有所不同，这将直接影响您的交易计算。如果您不确定他们使用的精度级别，请咨询您的经纪人。"
      }
    },
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
        "decimal_places": "点差小数位数",
        "difference": "点差差额",
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
      "decimal": "请选择一个小数"
    }
  }
};
static const Map<String,dynamic> ja = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "特定の取引で15ピップスの利益を目指す場合、または15ピップスの利益や損失を出した場合には、'15'と入力します。",
        "instructions": "取引の利益や損失の目標に関連するピップスの総数を入力してください。'ピップスの数'は、追跡または目標として設定している通貨ペアの価格の最小限度の動きを指します。"
      },
      "pip_decimal_places": {
        "example": "たとえば、ビットコインCFDを取引しており、ブローカーが小数点以下3桁までのピップスの動きを指定している場合は、「3」と入力します。",
        "instructions": "選択した取引楽器のピップ値に対してブローカーが使用する小数点以下の桁数を入力してください。ブローカーによっては、CFD、暗号通貨、その他のエキゾチックな楽器の価格を引用する際の小数点の精度が異なる場合があり、それによって取引計算に直接影響が出ます。使用する精度のレベルが不明な場合は、ブローカーに確認してください。"
      }
    },
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
        "decimal_places": "ピップの小数点以下の桁数",
        "difference": "ピップの違い",
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
      "decimal": "小数を選択する"
    }
  }
};
static const Map<String,dynamic> de = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "Wenn Sie sich beispielsweise zum Ziel gesetzt haben, mit einem bestimmten Handel 15 Pips zu verdienen, oder Sie haben einen Gewinn oder Verlust von 15 Pips realisiert, würden Sie '15' eingeben.",
        "instructions": "Geben Sie die Gesamtzahl der Pips ein, die mit dem Gewinn- oder Verlustziel Ihres Handels verbunden sind. Die 'Anzahl der Pips' bezieht sich auf das kleinste inkrementelle Bewegungsziel im Preis eines von Ihnen verfolgten oder als Ziel gesetzten Währungspaares."
      },
      "pip_decimal_places": {
        "example": "Wenn Sie beispielsweise Bitcoin-CFDs handeln und Ihr Broker Pip-Bewegungen bis zur dritten Stelle nach dem Komma angibt, würden Sie '3' eingeben.",
        "instructions": "Geben Sie die Anzahl der Dezimalstellen ein, die Ihr Broker für den Pip-Wert Ihres gewählten Handelsinstruments verwendet. Broker können in der dezimalen Genauigkeit variieren, die verwendet wird, um Preise für CFDs, Kryptowährungen und andere exotische Instrumente zu zitieren, was sich direkt auf Ihre Handelsberechnungen auswirkt. Überprüfen Sie bei Ihrem Broker, wenn Sie sich über das von ihnen verwendete Präzisionsniveau unsicher sind."
      }
    },
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
        "decimal_places": "Pip-Dezimalstellen",
        "difference": "Pip-Differenz",
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
      "decimal": "Dezimalstelle auswählen"
    }
  }
};
static const Map<String,dynamic> ru = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "Например, если вы установили цель заработать 15 пунктов на определенной сделке или заработали или потеряли 15 пунктов, вы введете '15'.",
        "instructions": "Введите общее количество пунктов, связанных с вашей целью прибыли или убытка по вашей сделке. 'Количество пунктов' относится к минимальной инкрементной цели движения цены валютной пары, которую вы отслеживаете или установили в качестве цели."
      },
      "pip_decimal_places": {
        "example": "Например, если вы торгуете CFD на Биткоин и ваш брокер указывает движение пунктов до третьего знака после запятой, вы введете '3'.",
        "instructions": "Введите количество десятичных знаков, которое ваш брокер использует для значения пипса выбранного вами торгового инструмента. Брокеры могут различаться в точности десятичного представления цен на CFD, криптовалюты и другие экзотические инструменты, что напрямую влияет на ваши торговые расчеты. Если вы не уверены в уровне точности, который они используют, проверьте у своего брокера."
      }
    },
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
        "decimal_places": "Десятичные знаки пипса",
        "difference": "Разница пипсов",
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
      "decimal": "Выберите десятичный знак"
    }
  }
};
static const Map<String,dynamic> pt = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "Por exemplo, se tiver definido uma meta de ganhar 15 pips numa determinada transação, ou tiver realizado um lucro ou uma perda de 15 pips, introduziria '15'.",
        "instructions": "Introduza o número total de pips associados ao seu objetivo de lucro ou perda na sua transação. O 'número de pips' refere-se ao menor objetivo incremental de movimento no preço do par de moedas que está a seguir ou a estabelecer como meta."
      },
      "pip_decimal_places": {
        "example": "Por exemplo, se estiver a negociar CFDs Bitcoin e a sua corretora especificar movimentos de pip até ao terceiro dígito após o ponto decimal, introduziria '3'.",
        "instructions": "Introduza o número de casas decimais que a sua corretora utiliza para o valor pip do seu instrumento de negociação escolhido. As corretoras podem variar na precisão decimal utilizada para cotar preços para CFDs, criptomoedas e outros instrumentos exóticos, afetando diretamente os seus cálculos de negociação. Verifique com a sua corretora se não tem certeza do nível de precisão que eles utilizam."
      }
    },
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
        "decimal_places": "Casas decimais do pip",
        "difference": "Diferença de Pips",
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
      "decimal": "Selecione uma casa decimal"
    }
  }
};
static const Map<String,dynamic> en = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "For instance, if you set a goal to earn 15 pips on a particular trade, or you have realized a profit or a loss of 15 pips, you would enter '15'.",
        "instructions": "Enter the total number of pips associated with your trade's profit or loss goal. The 'number of pips' refers to the smallest incremental target of movement in the price of a currency pair you are tracking or setting as a goal."
      },
      "pip_decimal_places": {
        "example": "For example, if you are trading Bitcoin CFDs and your broker specifies pip movements to the third digit after the decimal, you would enter '3'.",
        "instructions": "Enter the number of decimal places your broker uses for the pip value of your chosen trading instrument. Brokers may vary in the decimal accuracy used to quote prices for CFDs, cryptocurrencies, and other exotic instruments, directly affecting your trading calculations. Check with your broker if you are unsure of the precision level they use."
      }
    },
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
        "decimal_places": "Pip decimal places",
        "difference": "Pip Difference",
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
      "decimal": "Select a decimal"
    }
  }
};
static const Map<String,dynamic> it = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "Ad esempio, se ti sei prefissato l'obiettivo di guadagnare 15 pips su una particolare transazione, o hai realizzato un profitto o una perdita di 15 pips, inseriresti '15'.",
        "instructions": "Inserisci il numero totale di pips associati all'obiettivo di profitto o perdita della tua transazione. Il 'numero di pips' si riferisce al più piccolo obiettivo incrementale di movimento nel prezzo della coppia di valute che stai monitorando o hai impostato come obiettivo."
      },
      "pip_decimal_places": {
        "example": "Ad esempio, se stai negoziando CFD Bitcoin e il tuo broker specifica i movimenti dei pips fino alla terza cifra dopo la virgola, inseriresti '3'.",
        "instructions": "Inserisci il numero di decimali che il tuo broker utilizza per il valore del pip del tuo strumento di trading scelto. I broker possono variare nella precisione decimale utilizzata per quotare i prezzi per CFD, criptovalute e altri strumenti esotici, influenzando direttamente i tuoi calcoli di trading. Verifica con il tuo broker se non sei sicuro del livello di precisione che utilizzano."
      }
    },
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
        "decimal_places": "Decimali del pip",
        "difference": "Differenza tra i Pip",
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
      "decimal": "Seleziona un decimale"
    }
  }
};
static const Map<String,dynamic> fr = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "Par exemple, si vous fixez un objectif de gagner 15 pips dans un trade particulier, ou vous avez réalisé un profit ou une perte de 15 pips, vous entreriez '15'.",
        "instructions": "Entrez le nombre total de pips associés à l'objectif de gain ou de perte de votre trade. Le 'nombre de pips' fait référence à la plus petite cible incrémentielle de mouvement dans le prix d'une paire de devises que vous suivez ou fixez comme objectif."
      },
      "pip_decimal_places": {
        "example": "Par exemple, si vous négociez des CFD Bitcoin et que votre courtier spécifie des mouvements de pip au troisième chiffre après la virgule, vous entreriez '3'.",
        "instructions": "Saisissez le nombre de décimales que votre courtier utilise pour la valeur pip de votre instrument de trading choisi. Les courtiers peuvent varier dans la précision décimale utilisée pour coter les prix pour les CFD, les cryptomonnaies et d'autres instruments exotiques, ce qui affecte directement vos calculs de trading. Vérifiez auprès de votre courtier si vous n'êtes pas sûr du niveau de précision qu'ils utilisent."
      }
    },
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
        "decimal_places": "Décimales du pip",
        "difference": "Différence de Pips",
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
      "decimal": "Sélectionnez une décimale"
    }
  }
};
static const Map<String,dynamic> es = {
  "forex": {
    "help": {
      "number_of_pips": {
        "example": "Por ejemplo, si estableces una meta de ganar 15 pips en una operación particular, o has realizado una ganancia o una pérdida de 15 pips, introducirías '15'.",
        "instructions": "Introduce el número total de pips asociados con la meta de ganancia o pérdida de tu operación. El 'número de pips' se refiere al objetivo incremental más pequeño de movimiento en el precio del par de divisas que estás rastreando o estableciendo como meta."
      },
      "pip_decimal_places": {
        "example": "Por ejemplo, si estás operando con CFD de Bitcoin y tu corredor especifica los movimientos de pip hasta el tercer dígito después del decimal, introducirías '3'.",
        "instructions": "Introduce el número de decimales que tu corredor utiliza para el valor pip de tu instrumento de trading elegido. Los corredores pueden variar en la precisión decimal utilizada para cotizar precios para CFD, criptomonedas y otros instrumentos exóticos, afectando directamente tus cálculos de trading. Consulta con tu corredor si no estás seguro del nivel de precisión que utilizan."
      }
    },
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
        "decimal_places": "Decimales del pip",
        "difference": "Diferencia de Pips",
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
      "decimal": "Seleccione un decimal"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
