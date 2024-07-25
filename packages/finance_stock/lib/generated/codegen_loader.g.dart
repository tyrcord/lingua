// Dart imports:
import 'dart:ui';

// Package imports:
import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceStockCodegenLoader extends AssetLoader {
  const FinanceStockCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ja = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "例えば、株価が年間5%の割合で上昇すると予想している場合は、「5」と入力してください。",
        "instructions": "投資の株価の予想年間パーセンテージ上昇を入力してください。これは株の価値の年間成長率の見積もりです。"
      },
      "slippage": {
        "example": "例えば、株を1株\u0024100で買うストップ注文を行うことを意図して市場に参入するとします。しかし、現行の市場状況や売り手の制限により、その注文はわずかに高い価格である\u0024101で実行されることになります。この場合、スリッページは1%となります（[\u0024101 - \u0024100] / \u0024100 * 100%）。したがって、市場参入時に1%のスリッページを予想する場合は、値として1を入力してください。",
        "text": "市場に参入または退出する際に遭遇する予想される偏差を表します。ストップ注文やストップロスで行われた注文が、正確な指定価格で実行されないことは一般的です。スリッページはパーセンテージで表され、エントリープライスおよびエグジットプライスの両方における潜在的な偏差を考慮に入れます。"
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "予想される年間株価上昇",
      "number_of_shares": "株式数",
      "share_price": "株価",
      "share_price_appreciation": "株価の上昇",
      "share_value_excluding_dividends": "配当を除く株価",
      "shares": "株式",
      "shares_owned": "保有株式",
      "stock": "株式",
      "stock_options": "株式オプション"
    }
  }
};
static const Map<String,dynamic> zh = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "例如，如果您预期股票价格每年增值5%，请输入'5'。",
        "instructions": "请输入您投资的股票价格预期年度百分比增值。这是对股票价值年增长率的估计。"
      },
      "slippage": {
        "example": "假设您打算以每股\u0024100的价格下达停止订单购买股票。然而，由于当前市场条件和卖方的有限供应，订单最终以稍高的价格\u0024101执行。在这种情况下，偏差将为1%（[\u0024101 - \u0024100] / \u0024100 * 100%）。因此，如果您预期进入市场时有1%的偏差，请输入值1。",
        "text": "表示您在进入或退出市场时可能遇到的预期偏差。通过停止订单或止损订单下达的订单通常不会以准确的指定价格执行。Slippage以百分比表示，考虑到您的入场和出场价格可能发生的潜在偏差。"
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "预期年股价增长",
      "number_of_shares": "股份数量",
      "share_price": "股价",
      "share_price_appreciation": "股价升值",
      "share_value_excluding_dividends": "不包括红利的股票价值",
      "shares": "份额",
      "shares_owned": "持有股票",
      "stock": "股票",
      "stock_options": "股票期权"
    }
  }
};
static const Map<String,dynamic> it = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "Ad esempio, se ti aspetti che il prezzo delle azioni apprezzi del 5% annualmente, inserisci '5'.",
        "instructions": "Inserisci l'aumento percentuale annuo previsto del prezzo delle azioni del tuo investimento. Questa è una stima del tasso di crescita annuale del valore delle azioni."
      },
      "slippage": {
        "example": "Supponiamo che tu intenda entrare sul mercato inserendo un ordine di stop per acquistare un'azione a \u0024100 per azione. Tuttavia, a causa delle condizioni di mercato prevalenti e della disponibilità limitata di venditori, l'ordine viene eseguito a un prezzo leggermente più alto, a \u0024101 per azione. In uno scenario del genere, la slippage ammonta al 1% ([\u0024101 - \u0024100] / \u0024100 * 100%). Pertanto, se prevedi una slippage del 1% durante l'ingresso sul mercato, inserisci il valore 1.",
        "text": "Rappresenta la deviazione attesa che potresti incontrare durante l'ingresso o l'uscita dal mercato. È comune che gli ordini effettuati con ordini di stop o stop loss non vengano eseguiti al prezzo indicato esattamente. La slippage, espressa come percentuale, considera le deviazioni potenziali che possono verificarsi sia per i prezzi di ingresso che di uscita."
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "Apprezzamento annuale previsto del prezzo delle azioni",
      "number_of_shares": "Numero di azioni",
      "share_price": "Prezzo azione",
      "share_price_appreciation": "Apprezzamento del prezzo dell'azione",
      "share_value_excluding_dividends": "Valore dell'azione esclusi i dividendi",
      "shares": "Quote",
      "shares_owned": "Azioni possedute",
      "stock": "Azioni",
      "stock_options": "Opzioni su azioni"
    }
  }
};
static const Map<String,dynamic> de = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "Zum Beispiel, wenn Sie erwarten, dass der Aktienkurs jährlich um 5% steigt, geben Sie '5' ein.",
        "instructions": "Geben Sie die erwartete jährliche prozentuale Steigerung des Aktienkurses Ihrer Anlage ein. Dies ist eine Schätzung der jährlichen Wachstumsrate des Wertes der Aktien."
      },
      "slippage": {
        "example": "Nehmen wir an, Sie möchten in den Markt eintreten, indem Sie eine Stop-Order zum Kauf einer Aktie zu \u0024100 pro Aktie platzieren. Aufgrund der vorherrschenden Marktbedingungen und der begrenzten Verfügbarkeit von Verkäufern wird die Order jedoch zu einem leicht höheren Preis von \u0024101 pro Aktie ausgeführt. In einem solchen Szenario beträgt die Slippage 1% ([\u0024101 - \u0024100] / \u0024100 * 100%). Wenn Sie also eine Slippage von 1% beim Eintritt in den Markt erwarten, geben Sie bitte den Wert 1 ein.",
        "text": "Stellt die erwartete Abweichung dar, auf die Sie beim Ein- oder Ausstieg aus dem Markt stoßen können. Bei Aufträgen mit Stop-Orders oder Stop-Losses kommt es häufig vor, dass sie nicht zum angegebenen Preis ausgeführt werden. Die Slippage, die als Prozentsatz ausgedrückt wird, berücksichtigt potenzielle Abweichungen, die sowohl für Ihre Einstiegs- als auch Ausstiegspreise auftreten können."
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "Erwartete jährliche aktienkurssteigerung",
      "number_of_shares": "Anzahl der aktien",
      "share_price": "Aktienkurs",
      "share_price_appreciation": "Wertsteigerung der aktie",
      "share_value_excluding_dividends": "Aktienwert ohne dividenden",
      "shares": "Anteile",
      "shares_owned": "Gehaltene aktien",
      "stock": "Aktien",
      "stock_options": "Aktienoptionen"
    }
  }
};
static const Map<String,dynamic> en = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "For example, if you expect the share price to appreciate by 5% annually, enter '5'.",
        "instructions": "Enter the expected annual percentage increase in the share price of your investment. This is an estimate of the yearly growth rate in the value of the shares."
      },
      "slippage": {
        "example": "Let's suppose you intend to enter the market by placing a stop order to buy a stock at \u0024100 per share. However, due to prevailing market conditions and the limited availability of sellers, the order ends up being executed at a slightly higher price of \u0024101 per share. In such a scenario, the slippage would amount to 1% ([\u0024101 - \u0024100] / \u0024100 * 100%). Therefore, if you anticipate a 1% slippage when entering the market, please enter the value 1",
        "text": "Represents the expected deviation you may encounter when entering or exiting the market. It is common for orders placed with stop orders or stop losses to not be executed at the exact indicated price. Slippage, expressed as a percentage, considers the potential deviations that can occur for both your entry and exit prices."
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "Expected annual share price appreciation",
      "number_of_shares": "Number of shares",
      "share_price": "Share price",
      "share_price_appreciation": "Share price appreciation",
      "share_value_excluding_dividends": "Share value excluding dividends",
      "shares": "Shares",
      "shares_owned": "Shares owned",
      "stock": "Stock",
      "stock_options": "Stock options"
    }
  }
};
static const Map<String,dynamic> ru = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "Например, если вы ожидаете, что цена акции будет увеличиваться на 5% ежегодно, введите '5'.",
        "instructions": "Введите ожидаемое ежегодное процентное увеличение цены акции вашей инвестиции. Это оценка годового темпа роста стоимости акций."
      },
      "slippage": {
        "example": "Предположим, что вы планируете войти на рынок, разместив стоп-ордер на покупку акций по цене \u0024100 за акцию. Однако, из-за текущих рыночных условий и ограниченной доступности продавцов, ордер фактически будет исполнен по немного более высокой цене \u0024101 за акцию. В таком сценарии slippage составит 1% ([\u0024101 - \u0024100] / \u0024100 * 100%). Поэтому, если вы ожидаете slippage в размере 1% при входе на рынок, введите значение 1.",
        "text": "Представляет собой ожидаемое отклонение, с которым вы можете столкнуться при входе или выходе с рынка. Часто заказы, размещенные с лимитными ордерами или стоп-лоссами, не исполняются по указанной цене. Slippage, выраженное в процентах, учитывает потенциальные отклонения, которые могут произойти как для цен входа, так и для цен выхода."
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "Ожидаемое ежегодное повышение цены акций",
      "number_of_shares": "Количество акций",
      "share_price": "Цена акции",
      "share_price_appreciation": "Рост стоимости акции",
      "share_value_excluding_dividends": "Стоимость акции без учета дивидендов",
      "shares": "Доли",
      "shares_owned": "Владеемые акции",
      "stock": "Акции",
      "stock_options": "Опционы на акции"
    }
  }
};
static const Map<String,dynamic> es = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "Por ejemplo, si espera que el precio de la acción se aprecie anualmente en un 5%, introduzca '5'.",
        "instructions": "Introduzca el aumento porcentual anual esperado en el precio de la acción de su inversión. Esta es una estimación de la tasa de crecimiento anual en el valor de las acciones."
      },
      "slippage": {
        "example": "Supongamos que pretendes ingresar al mercado colocando una orden de stop para comprar una acción a \u0024100 por acción. Sin embargo, debido a las condiciones del mercado y la disponibilidad limitada de vendedores, la orden se ejecuta a un precio ligeramente más alto de \u0024101 por acción. En tal escenario, la slippage sería del 1% ([\u0024101 - \u0024100] / \u0024100 * 100%). Por lo tanto, si anticipas una slippage del 1% al ingresar al mercado, por favor ingresa el valor 1.",
        "text": "Representa la desviación esperada que puedes encontrar al ingresar o salir del mercado. Es común que los pedidos realizados con órdenes de stop o stop-loss no se ejecuten al precio indicado exactamente. La slippage, expresada como un porcentaje, considera las posibles desviaciones que pueden ocurrir tanto para tus precios de entrada como de salida."
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "Apreciación anual esperada del precio de las acciones",
      "number_of_shares": "Número de acciones",
      "share_price": "Precio de la acción",
      "share_price_appreciation": "Apreciación del precio de la acción",
      "share_value_excluding_dividends": "Valor de la acción excluyendo dividendos",
      "shares": "Participaciones",
      "shares_owned": "Acciones poseídas",
      "stock": "Acciones",
      "stock_options": "Opciones sobre acciones"
    }
  }
};
static const Map<String,dynamic> fr = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "Par exemple, si vous vous attendez à ce que le prix de l'action apprécie de 5 % annuellement, saisissez '5'.",
        "instructions": "Saisissez l'augmentation en pourcentage annuelle attendue du prix de l'action de votre investissement. Il s'agit d'une estimation du taux de croissance annuel de la valeur des actions."
      },
      "slippage": {
        "example": "Supposons que vous envisagiez d'entrer sur le marché en passant un ordre stop pour acheter une action à \u0024100 par action. Cependant, en raison des conditions du marché et de la disponibilité limitée des vendeurs, l'ordre est finalement exécuté à un prix légèrement plus élevé, à \u0024101 par action. Dans un tel scénario, le slippage serait de 1% ([\u0024101 - \u0024100] / \u0024100 * 100%). Par conséquent, si vous anticipez un slippage de 1% lors de l'entrée sur le marché, veuillez entrer la valeur 1.",
        "text": "Représente l'écart attendu que vous pouvez rencontrer lors de l'entrée ou de la sortie du marché. Il est courant que les ordres passés avec des ordres stop ou des stop loss ne soient pas exécutés au prix indiqué exactement. Le slippage (Glissement), exprimée en pourcentage, prend en compte les écarts potentiels qui peuvent se produire à la fois pour vos prix d'entrée et de sortie."
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "Appréciation annuelle prévue du prix de l'action",
      "number_of_shares": "Nombre d'actions",
      "share_price": "Prix de l'action",
      "share_price_appreciation": "Appréciation du prix de l'action",
      "share_value_excluding_dividends": "Valeur de l'action hors dividendes",
      "shares": "Parts",
      "shares_owned": "Actions possédées",
      "stock": "Actions",
      "stock_options": "Options sur actions"
    }
  }
};
static const Map<String,dynamic> pt = {
  "stock": {
    "help": {
      "expected_annual_share_price_appreciation": {
        "example": "Por exemplo, se espera que o preço da ação aprecie anualmente 5%, insira '5'.",
        "instructions": "Insira o aumento percentual anual esperado no preço da ação do seu investimento. Esta é uma estimativa da taxa de crescimento anual no valor das ações."
      },
      "slippage": {
        "example": "Vamos supor que você pretende entrar no mercado colocando uma ordem de stop para comprar uma ação a \u0024100 por ação. No entanto, devido às condições de mercado prevalecentes e à disponibilidade limitada de vendedores, a ordem acaba sendo executada a um preço ligeiramente mais alto de \u0024101 por ação. Nesse cenário, a slippage seria de 1% ([\u0024101 - \u0024100] / \u0024100 * 100%). Portanto, se você antecipar uma slippage de 1% ao entrar no mercado, por favor, insira o valor 1.",
        "text": "Representa a variação esperada que você pode encontrar ao entrar ou sair do mercado. É comum que ordens colocadas com ordens de stop ou stop loss não sejam executadas no preço indicado exatamente. A slippage, expressa como uma porcentagem, considera as possíveis variações que podem ocorrer tanto para os preços de entrada quanto para os preços de saída."
      }
    },
    "label": {
      "expected_annual_share_price_appreciation": "Valorização anual esperada das ações",
      "number_of_shares": "Número de ações",
      "share_price": "Preço da ação",
      "share_price_appreciation": "Valorização do preço da ação",
      "share_value_excluding_dividends": "Valor da ação excluindo dividendos",
      "shares": "Cotas",
      "shares_owned": "Ações possuídas",
      "stock": "Ações",
      "stock_options": "Opções de ações"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja": ja, "zh": zh, "it": it, "de": de, "en": en, "ru": ru, "es": es, "fr": fr, "pt": pt};
}
