
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
        "example": "例如，如果您为某个特定交易设定了赚取15个点子的目标，您必须输入'15'。",
        "instructions": "输入与您的交易利润或亏损目标相关的点数总数。'点数数量'是指您正在跟踪或设定为目标的货币对价格变动的最小增量目标。"
      },
      "pip_decimal_places": {
        "example": "例如，如果您正在交易比特币CFD，而您的经纪人指定点数移动到小数点后的第三位，您会输入'3'。",
        "instructions": "输入您的经纪人用于您选择的交易工具的点值的小数位数。经纪人在报价CFD、加密货币和其他异国情调工具的价格时使用的小数精度可能有所不同，这将直接影响您的交易计算。如果您不确定他们使用的精度级别，请咨询您的经纪人。"
      },
      "position_size": {
        "example": "例如，如果您想要交易欧元/美元货币对的一个标准手，您需要从下拉菜单中选择'标准手'选项，并在输入栏中输入'1'。",
        "instructions": "输入您正在交易的金融工具的数量，使用单位、标准手、小手或微手。使用输入框旁边的下拉菜单选择适合您交易的头寸大小。"
      },
      "price_a": {
        "example": "例如，如果您正在比较两个报价，您的第一个EUR/USD报价是1.1150，请在'价格A'字段中输入'1.1150'。",
        "instructions": "在'价格A'字段中输入第一个价格报价。"
      },
      "price_b": {
        "example": "例如，如果您对同一EUR/USD对的第二个报价是1.1200，您应该在'价格B'字段中输入'1.1200'。",
        "instructions": "在'价格B'字段中输入第二个价格报价。此值应与在'价格A'中输入的同一金融工具的不同报价相对应。"
      },
      "high_price": {
        "example": "如果您预计EUR/USD货币对在交易日的最高汇率将为1.3000，请输入1.3000作为该值。",
        "text": "指明您预期的货币对的最高汇率。"
      },
      "low_price": {
        "example": "如果您预计EUR/USD货币对在交易日的最低汇率将为1.2900，请输入1.2900作为该值。",
        "text": "指明您预期的货币对的最低汇率。"
      },
      "trend": {
        "example": "如果您预期市场将支持欧元对美元，选择'上升'。如果预期相反，请选择'下降'。",
        "text": "指定您预期的货币对市场趋势，'上升'表示上行趋势，'下降'表示下行趋势。"
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
        "example": "たとえば、特定のトレードで15ピップの利益目標を設定する場合は、'15'を入力する必要があります。",
        "instructions": "取引の利益や損失の目標に関連するピップスの総数を入力してください。'ピップスの数'は、追跡または目標として設定している通貨ペアの価格の最小限度の動きを指します。"
      },
      "pip_decimal_places": {
        "example": "たとえば、ビットコインCFDを取引しており、ブローカーが小数点以下3桁までのピップスの動きを指定している場合は、「3」と入力します。",
        "instructions": "選択した取引楽器のピップ値に対してブローカーが使用する小数点以下の桁数を入力してください。ブローカーによっては、CFD、暗号通貨、その他のエキゾチックな楽器の価格を引用する際の小数点の精度が異なる場合があり、それによって取引計算に直接影響が出ます。使用する精度のレベルが不明な場合は、ブローカーに確認してください。"
      },
      "position_size": {
        "example": "例えば、EUR/USDの通貨ペアのスタンダードロットを取引したい場合は、ドロップダウンメニューから「スタンダードロット」オプションを選択し、入力フィールドに「1」と入力します。",
        "instructions": "取引している金融商品の数量を単位、スタンダードロット、ミニロット、またはマイクロロットで入力してください。取引に適したポジションサイズを選択するために、入力フィールドの隣にあるドロップダウンメニューを使用します。"
      },
      "price_a": {
        "example": "例えば、EUR/USDの最初の見積もりが1.1150であれば、'価格A'フィールドに'1.1150'と入力します。",
        "instructions": "'価格A'フィールドに最初の価格見積もりを入力してください。"
      },
      "price_b": {
        "example": "例えば、同じEUR/USDペアの2つ目の見積もりが1.1200の場合は、'価格B'フィールドに'1.1200'と入力します。",
        "instructions": "'価格B'フィールドに2つ目の価格見積もりを入力してください。この値は'価格A'で入力されたものと同じ金融商品に対する異なる見積もりに対応するべきです。"
      },
      "high_price": {
        "example": "取引日にEUR/USDペアの最高為替レートが1.3000になると予想する場合は、1.3000を値として入力してください。",
        "text": "通貨ペアに対して予想する最高為替レートを指定してください。"
      },
      "low_price": {
        "example": "取引日にEUR/USDペアの最低為替レートが1.2900になると予想する場合は、1.2900を値として入力してください。",
        "text": "通貨ペアに対して予想する最低為替レートを指定してください。"
      },
      "trend": {
        "example": "市場がユーロをアメリカドルに対して有利に動くと予想する場合は、「アップ」を選択してください。反対を予想する場合は、「ダウン」を選択してください。",
        "text": "通貨ペアに対する市場のトレンドを指定してください。上向きのトレンドの場合は「アップ」、下向きのトレンドの場合は「ダウン」を選択してください。"
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
        "example": "Wenn Sie beispielsweise ein Gewinnziel von 15 Pips für einen bestimmten Trade festlegen, müssen Sie '15' eingeben.",
        "instructions": "Geben Sie die Gesamtzahl der Pips ein, die mit dem Gewinn- oder Verlustziel Ihres Handels verbunden sind. Die 'Anzahl der Pips' bezieht sich auf das kleinste inkrementelle Bewegungsziel im Preis eines von Ihnen verfolgten oder als Ziel gesetzten Währungspaares."
      },
      "pip_decimal_places": {
        "example": "Wenn Sie beispielsweise Bitcoin-CFDs handeln und Ihr Broker Pip-Bewegungen bis zur dritten Stelle nach dem Komma angibt, würden Sie '3' eingeben.",
        "instructions": "Geben Sie die Anzahl der Dezimalstellen ein, die Ihr Broker für den Pip-Wert Ihres gewählten Handelsinstruments verwendet. Broker können in der dezimalen Genauigkeit variieren, die verwendet wird, um Preise für CFDs, Kryptowährungen und andere exotische Instrumente zu zitieren, was sich direkt auf Ihre Handelsberechnungen auswirkt. Überprüfen Sie bei Ihrem Broker, wenn Sie sich über das von ihnen verwendete Präzisionsniveau unsicher sind."
      },
      "position_size": {
        "example": "Zum Beispiel, wenn Sie ein Standardlos des Währungspaares EUR/USD handeln möchten, sollten Sie im Dropdown-Menü die Option 'Standardlos' auswählen und '1' in das Eingabefeld eingeben.",
        "instructions": "Geben Sie die Menge des Finanzinstruments, das Sie handeln, in Einheiten, Standardlosen, Minilosen oder Mikrolots ein. Verwenden Sie das Dropdown-Menü neben dem Eingabefeld, um die passende Positionsgröße für Ihren Handel auszuwählen."
      },
      "price_a": {
        "example": "Zum Beispiel, wenn Sie zwei Angebote vergleichen und Ihr erstes Angebot für EUR/USD 1.1150 ist, geben Sie '1.1150' in das Feld 'Preis A' ein.",
        "instructions": "Geben Sie das erste Preisangebot in das Feld 'Preis A' ein."
      },
      "price_b": {
        "example": "Zum Beispiel, wenn Ihr zweites Angebot für das gleiche EUR/USD-Paar 1.1200 beträgt, würden Sie '1.1200' in das Feld 'Preis B' eingeben.",
        "instructions": "Geben Sie das zweite Preisangebot in das Feld 'Preis B' ein. Dieser Wert sollte einem anderen Angebot für das gleiche Finanzinstrument entsprechen, wie in 'Preis A' eingegeben."
      },
      "high_price": {
        "example": "Wenn Sie erwarten, dass der höchste Wechselkurs für das EUR/USD-Paar während des Handelstages 1,3000 beträgt, geben Sie 1,3000 als Wert ein.",
        "text": "Geben Sie den höchsten Wechselkurs an, den Sie für ein Währungspaar erwarten."
      },
      "low_price": {
        "example": "Wenn Sie erwarten, dass der niedrigste Wechselkurs für das EUR/USD-Paar während des Handelstages 1,2900 beträgt, geben Sie bitte 1,2900 als Wert ein.",
        "text": "Geben Sie den niedrigsten Wechselkurs an, den Sie für ein Währungspaar erwarten."
      },
      "trend": {
        "example": "Wenn Sie erwarten, dass der Markt den Euro gegenüber dem Amerikanischen Dollar bevorzugt, wählen Sie 'Aufwärts'. Wenn Sie das Gegenteil erwarten, wählen Sie 'Abwärts'.",
        "text": "Geben Sie den Markttrend an, den Sie für ein Währungspaar erwarten, entweder 'Aufwärts' für einen Aufwärtstrend oder 'Abwärts' für einen Abwärtstrend."
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
        "example": "Например, если вы установите цель получения прибыли в 15 пунктов для конкретной сделки, вам необходимо ввести '15'.",
        "instructions": "Введите общее количество пунктов, связанных с вашей целью прибыли или убытка по вашей сделке. 'Количество пунктов' относится к минимальной инкрементной цели движения цены валютной пары, которую вы отслеживаете или установили в качестве цели."
      },
      "pip_decimal_places": {
        "example": "Например, если вы торгуете CFD на Биткоин и ваш брокер указывает движение пунктов до третьего знака после запятой, вы введете '3'.",
        "instructions": "Введите количество десятичных знаков, которое ваш брокер использует для значения пипса выбранного вами торгового инструмента. Брокеры могут различаться в точности десятичного представления цен на CFD, криптовалюты и другие экзотические инструменты, что напрямую влияет на ваши торговые расчеты. Если вы не уверены в уровне точности, который они используют, проверьте у своего брокера."
      },
      "position_size": {
        "example": "Например, если вы хотите торговать стандартным лотом валютной пары EUR/USD, вам нужно выбрать опцию 'Стандартный лот' в выпадающем меню и ввести '1' в поле ввода.",
        "instructions": "Введите количество финансового инструмента, которым вы торгуете, используя единицы, стандартные лоты, мини-лоты или микро-лоты. Используйте выпадающее меню рядом с полем ввода для выбора подходящего размера позиции для вашей торговли."
      },
      "price_a": {
        "example": "Например, если вы сравниваете две котировки и ваша первая котировка по паре EUR/USD составляет 1.1150, введите '1.1150' в поле 'Цена А'.",
        "instructions": "Введите первую котировку цены в поле 'Цена А'."
      },
      "price_b": {
        "example": "Например, если ваша вторая котировка по той же паре EUR/USD составляет 1.1200, введите '1.1200' в поле 'Цена Б'.",
        "instructions": "Введите вторую котировку цены в поле 'Цена Б'. Это значение должно соответствовать другой котировке того же финансового инструмента, что введено в 'Цена А'."
      },
      "high_price": {
        "example": "Если вы ожидаете, что самый высокий обменный курс пары EUR/USD в течение торгового дня будет 1.3000, введите 1.3000 в качестве значения.",
        "text": "Укажите самый высокий обменный курс, который вы ожидаете для валютной пары."
      },
      "low_price": {
        "example": "Если вы ожидаете, что самый низкий обменный курс пары EUR/USD в течение торгового дня будет 1.2900, пожалуйста, введите 1.2900 в качестве значения.",
        "text": "Укажите самый низкий обменный курс, который вы ожидаете для валютной пары."
      },
      "trend": {
        "example": "Если вы ожидаете, что рынок будет благоприятствовать Евро по отношению к Американскому Доллару, выберите 'Вверх'. Если ожидаете обратного, выберите 'Вниз'.",
        "text": "Укажите ожидаемое направление рыночного тренда для валютной пары, либо 'Вверх' для восходящего тренда, либо 'Вниз' для нисходящего тренда."
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
        "example": "Por exemplo, se definir uma meta de lucro de 15 pips para uma transação específica, deverá introduzir '15'.",
        "instructions": "Introduza o número total de pips associados ao seu objetivo de lucro ou perda na sua transação. O 'número de pips' refere-se ao menor objetivo incremental de movimento no preço do par de moedas que está a seguir ou a estabelecer como meta."
      },
      "pip_decimal_places": {
        "example": "Por exemplo, se estiver a negociar CFDs Bitcoin e a sua corretora especificar movimentos de pip até ao terceiro dígito após o ponto decimal, introduziria '3'.",
        "instructions": "Introduza o número de casas decimais que a sua corretora utiliza para o valor pip do seu instrumento de negociação escolhido. As corretoras podem variar na precisão decimal utilizada para cotar preços para CFDs, criptomoedas e outros instrumentos exóticos, afetando diretamente os seus cálculos de negociação. Verifique com a sua corretora se não tem certeza do nível de precisão que eles utilizam."
      },
      "position_size": {
        "example": "Por exemplo, se quiser negociar um lote padrão do par de moedas EUR/USD, deverá selecionar a opção 'Lote Padrão' no menu suspenso e inserir '1' no campo de entrada.",
        "instructions": "Introduza a quantidade do instrumento financeiro que está a negociar utilizando unidades, lotes padrão, mini lotes ou micro lotes. Utilize o menu suspenso ao lado do campo de entrada para selecionar o tamanho de posição apropriado para a sua negociação."
      },
      "price_a": {
        "example": "Por exemplo, se estiver a comparar duas cotações e a sua primeira cotação para EUR/USD for 1.1150, introduza '1.1150' no campo 'Preço A'.",
        "instructions": "Introduza a primeira cotação de preço no campo 'Preço A'."
      },
      "price_b": {
        "example": "Por exemplo, se a sua segunda cotação para o mesmo par EUR/USD for 1.1200, deve introduzir '1.1200' no campo 'Preço B'.",
        "instructions": "Introduza a segunda cotação de preço no campo 'Preço B'. Este valor deve corresponder a uma cotação diferente para o mesmo instrumento financeiro que foi introduzido em 'Preço A'."
      },
      "high_price": {
        "example": "Se antecipar que a taxa de câmbio mais alta para o par EUR/USD durante o dia de negociação será de 1.3000, introduza 1.3000 como o valor.",
        "text": "Indique a taxa de câmbio mais alta que antecipa para um par de moedas."
      },
      "low_price": {
        "example": "Se antecipar que a taxa de câmbio mais baixa para o par EUR/USD durante o dia de negociação será de 1.2900, por favor introduza 1.2900 como o valor.",
        "text": "Indique a taxa de câmbio mais baixa que antecipa para um par de moedas."
      },
      "trend": {
        "example": "Se espera que o mercado favoreça o Euro em relação ao Dólar Americano, selecione 'Subir'. Se espera o contrário, selecione 'Descer'.",
        "text": "Especifique a tendência de mercado que antecipa para um par de moedas, seja 'Subir' para uma tendência ascendente ou 'Descer' para uma tendência descendente."
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
        "example": "For instance, if you set a target of gaining 15 pips for a particular trade, you must enter '15'.",
        "instructions": "Enter the total number of pips associated with your trade's profit or loss goal. The 'number of pips' refers to the smallest incremental target of movement in the price of a currency pair you are tracking or setting as a goal."
      },
      "pip_decimal_places": {
        "example": "For example, if you are trading Bitcoin CFDs and your broker specifies pip movements to the third digit after the decimal, you would enter '3'.",
        "instructions": "Enter the number of decimal places your broker uses for the pip value of your chosen trading instrument. Brokers may vary in the decimal accuracy used to quote prices for CFDs, cryptocurrencies, and other exotic instruments, directly affecting your trading calculations. Check with your broker if you are unsure of the precision level they use."
      },
      "position_size": {
        "example": "For example, if you want to trade a standard lot of the EUR/USD currency pair, you would need to select the 'Standard Lot' option from the drop-down menu and enter '1' in the input field.",
        "instructions": "Enter the quantity of the financial instrument you are trading using units, standard lots, mini lots, or micro lots. Use the drop-down menu next to the input field to select the appropriate position size for your trade."
      },
      "price_a": {
        "example": "For instance, if you are comparing two quotes and your first quote for EUR/USD is 1.1150, enter '1.1150' into the 'Price A' field.",
        "instructions": "Enter the first price quote in the 'Price A' field."
      },
      "price_b": {
        "example": "For example, if your second quote for the same EUR/USD pair is 1.1200, you would input '1.1200' into the 'Price B' field.",
        "instructions": "Input the second price quote in the 'Price B' field. This value should correspond to a different quote for the same financial instrument as entered in 'Price A'."
      },
      "high_price": {
        "example": "If you anticipate that the highest exchange rate for the EUR/USD pair during the trading day will be 1.3000, enter 1.3000 as the value.",
        "text": "Indicate the highest exchange rate you anticipate for a currency pair."
      },
      "low_price": {
        "example": "If you anticipate that the lowest exchange rate for the EUR/USD pair during the trading day will be 1.2900, please enter 1.2900 as the value.",
        "text": "Indicate the lowest exchange rate you anticipate for a currency pair."
      },
      "trend": {
        "example": "If you expect the market to favor the Euro against the American Dollar, select 'Up'. If you expect the opposite, select 'Down'.",
        "text": "Specify the market trend you anticipate for a currency pair, either 'Up' for an upward trend or 'Down' for a downward trend."
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
        "example": "Ad esempio, se stabilisci un obiettivo di guadagno di 15 pips per un particolare trade, devi inserire '15'.",
        "instructions": "Inserisci il numero totale di pips associati all'obiettivo di profitto o perdita della tua transazione. Il 'numero di pips' si riferisce al più piccolo obiettivo incrementale di movimento nel prezzo della coppia di valute che stai monitorando o hai impostato come obiettivo."
      },
      "pip_decimal_places": {
        "example": "Ad esempio, se stai negoziando CFD Bitcoin e il tuo broker specifica i movimenti dei pips fino alla terza cifra dopo la virgola, inseriresti '3'.",
        "instructions": "Inserisci il numero di decimali che il tuo broker utilizza per il valore del pip del tuo strumento di trading scelto. I broker possono variare nella precisione decimale utilizzata per quotare i prezzi per CFD, criptovalute e altri strumenti esotici, influenzando direttamente i tuoi calcoli di trading. Verifica con il tuo broker se non sei sicuro del livello di precisione che utilizzano."
      },
      "position_size": {
        "example": "Ad esempio, se si desidera scambiare un lotto standard della coppia di valute EUR/USD, sarà necessario selezionare l'opzione 'Lotto Standard' dal menu a discesa e inserire '1' nel campo di input.",
        "instructions": "Inserisci la quantità dello strumento finanziario che stai scambiando utilizzando unità, lotti standard, mini lotti o micro lotti. Utilizza il menu a discesa accanto al campo di input per selezionare la dimensione della posizione adeguata per il tuo scambio."
      },
      "price_a": {
        "example": "Ad esempio, se stai confrontando due quotazioni e la tua prima quotazione per EUR/USD è 1.1150, inserisci '1.1150' nel campo 'Prezzo A'.",
        "instructions": "Inserisci la prima quotazione di prezzo nel campo 'Prezzo A'."
      },
      "price_b": {
        "example": "Ad esempio, se la tua seconda quotazione per la stessa coppia EUR/USD è 1.1200, inseriresti '1.1200' nel campo 'Prezzo B'.",
        "instructions": "Inserisci la seconda quotazione di prezzo nel campo 'Prezzo B'. Questo valore dovrebbe corrispondere a una quotazione diversa per lo stesso strumento finanziario inserito in 'Prezzo A'."
      },
      "high_price": {
        "example": "Se prevedi che il tasso di cambio più alto per la coppia EUR/USD durante il giorno di trading sarà 1,3000, inserisci 1,3000 come valore.",
        "text": "Indica il tasso di cambio più alto che prevedi per una coppia di valute."
      },
      "low_price": {
        "example": "Se prevedi che il tasso di cambio più basso per la coppia EUR/USD durante il giorno di trading sarà 1,2900, inserisci per favore 1,2900 come valore.",
        "text": "Indica il tasso di cambio più basso che prevedi per una coppia di valute."
      },
      "trend": {
        "example": "Se ti aspetti che il mercato favorisca l'Euro rispetto al Dollaro Americano, seleziona 'Su'. Se ti aspetti il contrario, seleziona 'Giù'.",
        "text": "Specifica la tendenza del mercato che prevedi per una coppia di valute, sia 'Su' per una tendenza al rialzo o 'Giù' per una tendenza al ribasso."
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
        "example": "Par exemple, si vous définissez un objectif de gain de 15 pips pour une transaction particulière, vous devez saisir '15'.",
        "instructions": "Entrez le nombre total de pips associés à l'objectif de gain ou de perte de votre trade. Le 'nombre de pips' fait référence à la plus petite cible incrémentielle de mouvement dans le prix d'une paire de devises que vous suivez ou fixez comme objectif."
      },
      "pip_decimal_places": {
        "example": "Par exemple, si vous négociez des CFD Bitcoin et que votre courtier spécifie des mouvements de pip au troisième chiffre après la virgule, vous entreriez '3'.",
        "instructions": "Saisissez le nombre de décimales que votre courtier utilise pour la valeur pip de votre instrument de trading choisi. Les courtiers peuvent varier dans la précision décimale utilisée pour coter les prix pour les CFD, les cryptomonnaies et d'autres instruments exotiques, ce qui affecte directement vos calculs de trading. Vérifiez auprès de votre courtier si vous n'êtes pas sûr du niveau de précision qu'ils utilisent."
      },
      "position_size": {
        "example": "Par exemple, si vous souhaitez négocier un lot standard de la paire de devises EUR/USD, vous devrez sélectionner l'option 'Lot Standard' dans le menu déroulant et entrer '1' dans le champ de saisie.",
        "instructions": "Entrez la quantité de l'instrument financier que vous négociez en utilisant des unités, des lots standards, des mini lots ou des micro lots. Utilisez le menu déroulant à côté du champ de saisie pour sélectionner la taille de position appropriée pour votre échange."
      },
      "price_a": {
        "example": "Par exemple, si vous comparez deux cotations et que votre première cotation pour EUR/USD est de 1.1150, saisissez '1.1150' dans le champ 'Prix A'.",
        "instructions": "Saisissez la première cotation de prix dans le champ 'Prix A'."
      },
      "price_b": {
        "example": "Par exemple, si votre deuxième cotation pour la même paire EUR/USD est de 1.1200, vous saisiriez '1.1200' dans le champ 'Prix B'.",
        "instructions": "Saisissez la deuxième cotation de prix dans le champ 'Prix B'. Cette valeur doit correspondre à une cotation différente pour le même instrument financier que celle entrée dans 'Prix A'."
      },
      "high_price": {
        "example": "Si vous anticipez que le taux de change le plus élevé pour la paire EUR/USD pendant la journée de trading sera de 1,3000, entrez 1,3000 comme valeur.",
        "text": "Indiquez le taux de change le plus élevé que vous anticipez pour une paire de devises."
      },
      "low_price": {
        "example": "Si vous anticipez que le taux de change le plus bas pour la paire EUR/USD pendant la journée de trading sera de 1,2900, veuillez entrer 1,2900 comme valeur.",
        "text": "Indiquez le taux de change le plus bas que vous anticipez pour une paire de devises."
      },
      "trend": {
        "example": "Si vous attendez que le marché favorise l'Euro par rapport au Dollar Américain, sélectionnez 'Haut'. Si vous attendez le contraire, sélectionnez 'Bas'.",
        "text": "Spécifiez la tendance du marché que vous anticipez pour une paire de devises, soit 'Haut' pour une tendance à la hausse ou 'Bas' pour une tendance à la baisse."
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
        "example": "Por ejemplo, si establece un objetivo de ganancia de 15 pips para una operación en particular, debe ingresar '15'.",
        "instructions": "Introduce el número total de pips asociados con la meta de ganancia o pérdida de tu operación. El 'número de pips' se refiere al objetivo incremental más pequeño de movimiento en el precio del par de divisas que estás rastreando o estableciendo como meta."
      },
      "pip_decimal_places": {
        "example": "Por ejemplo, si estás operando con CFD de Bitcoin y tu corredor especifica los movimientos de pip hasta el tercer dígito después del decimal, introducirías '3'.",
        "instructions": "Introduce el número de decimales que tu corredor utiliza para el valor pip de tu instrumento de trading elegido. Los corredores pueden variar en la precisión decimal utilizada para cotizar precios para CFD, criptomonedas y otros instrumentos exóticos, afectando directamente tus cálculos de trading. Consulta con tu corredor si no estás seguro del nivel de precisión que utilizan."
      },
      "position_size": {
        "example": "Por ejemplo, si desea operar un lote estándar del par de divisas EUR/USD, deberá seleccionar la opción 'Lote Estándar' del menú desplegable e introducir '1' en el campo de entrada.",
        "instructions": "Ingrese la cantidad del instrumento financiero que está operando utilizando unidades, lotes estándar, lotes mini o lotes micro. Utilice el menú desplegable junto al campo de entrada para seleccionar el tamaño de posición adecuado para su operación."
      },
      "price_a": {
        "example": "Por ejemplo, si está comparando dos cotizaciones y su primera cotización para EUR/USD es 1.1150, introduzca '1.1150' en el campo 'Precio A'.",
        "instructions": "Introduzca la primera cotización de precio en el campo 'Precio A'."
      },
      "price_b": {
        "example": "Por ejemplo, si su segunda cotización para el mismo par EUR/USD es 1.1200, introduciría '1.1200' en el campo 'Precio B'.",
        "instructions": "Introduzca la segunda cotización de precio en el campo 'Precio B'. Este valor debe corresponder a una cotización diferente para el mismo instrumento financiero que se introdujo en 'Precio A'."
      },
      "high_price": {
        "example": "Si anticipa que el tipo de cambio más alto para el par EUR/USD durante el día de negociación será de 1.3000, introduzca 1.3000 como valor.",
        "text": "Indique el tipo de cambio más alto que anticipa para un par de divisas."
      },
      "low_price": {
        "example": "Si anticipa que el tipo de cambio más bajo para el par EUR/USD durante el día de negociación será de 1.2900, por favor introduzca 1.2900 como valor.",
        "text": "Indique el tipo de cambio más bajo que anticipa para un par de divisas."
      },
      "trend": {
        "example": "Si espera que el mercado favorezca al Euro frente al Dólar Americano, seleccione 'Subir'. Si espera lo contrario, seleccione 'Bajar'.",
        "text": "Especifique la tendencia del mercado que anticipa para un par de divisas, ya sea 'Subir' para una tendencia alcista o 'Bajar' para una tendencia bajista."
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
