
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceStockCodegenLoader extends AssetLoader {
  const FinanceStockCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "预期年股价增长",
      "number_of_shares": "股份数量",
      "share_price": "股价",
      "shares": "份额",
      "shares_owned": "持有股票",
      "stock": "股票",
      "stock_options": "股票期权"
    },
    "help": {
      "slippage": {
        "example": "假设您打算以每股\$1100的价格下达停止订单购买股票。然而，由于当前市场条件和卖方的有限供应，订单最终以稍高的价格\$1101执行。在这种情况下，偏差将为1%（[\$1101 - \$1100] / \$1100 * 100%）。因此，如果您预期进入市场时有1%的偏差，请输入值1。",
        "text": "表示您在进入或退出市场时可能遇到的预期偏差。通过停止订单或止损订单下达的订单通常不会以准确的指定价格执行。Slippage以百分比表示，考虑到您的入场和出场价格可能发生的潜在偏差。"
      }
    }
  }
};
static const Map<String,dynamic> ja = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "予想される年間株価上昇",
      "number_of_shares": "株式数",
      "share_price": "株価",
      "shares": "株式",
      "shares_owned": "保有株式",
      "stock": "株式",
      "stock_options": "株式オプション"
    },
    "help": {
      "slippage": {
        "example": "例えば、株を1株\$1100で買うストップ注文を行うことを意図して市場に参入するとします。しかし、現行の市場状況や売り手の制限により、その注文はわずかに高い価格である\$1101で実行されることになります。この場合、スリッページは1%となります（[\$1101 - \$1100] / \$1100 * 100%）。したがって、市場参入時に1%のスリッページを予想する場合は、値として1を入力してください。",
        "text": "市場に参入または退出する際に遭遇する予想される偏差を表します。ストップ注文やストップロスで行われた注文が、正確な指定価格で実行されないことは一般的です。スリッページはパーセンテージで表され、エントリープライスおよびエグジットプライスの両方における潜在的な偏差を考慮に入れます。"
      }
    }
  }
};
static const Map<String,dynamic> de = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Erwartete jährliche Aktienkurssteigerung",
      "number_of_shares": "Anzahl der Aktien",
      "share_price": "Aktienkurs",
      "shares": "Anteile",
      "shares_owned": "Gehaltene Aktien",
      "stock": "Aktien",
      "stock_options": "Aktienoptionen"
    },
    "help": {
      "slippage": {
        "example": "Nehmen wir an, Sie möchten in den Markt eintreten, indem Sie eine Stop-Order zum Kauf einer Aktie zu \$1100 pro Aktie platzieren. Aufgrund der vorherrschenden Marktbedingungen und der begrenzten Verfügbarkeit von Verkäufern wird die Order jedoch zu einem leicht höheren Preis von \$1101 pro Aktie ausgeführt. In einem solchen Szenario beträgt die Slippage 1% ([\$1101 - \$1100] / \$1100 * 100%). Wenn Sie also eine Slippage von 1% beim Eintritt in den Markt erwarten, geben Sie bitte den Wert 1 ein.",
        "text": "Stellt die erwartete Abweichung dar, auf die Sie beim Ein- oder Ausstieg aus dem Markt stoßen können. Bei Aufträgen mit Stop-Orders oder Stop-Losses kommt es häufig vor, dass sie nicht zum angegebenen Preis ausgeführt werden. Die Slippage, die als Prozentsatz ausgedrückt wird, berücksichtigt potenzielle Abweichungen, die sowohl für Ihre Einstiegs- als auch Ausstiegspreise auftreten können."
      }
    }
  }
};
static const Map<String,dynamic> ru = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Ожидаемое ежегодное повышение цены акций",
      "number_of_shares": "Количество акций",
      "share_price": "Цена акции",
      "shares": "Доли",
      "shares_owned": "Владеемые акции",
      "stock": "Акции",
      "stock_options": "Опционы на акции"
    },
    "help": {
      "slippage": {
        "example": "Предположим, что вы планируете войти на рынок, разместив стоп-ордер на покупку акций по цене \$1100 за акцию. Однако, из-за текущих рыночных условий и ограниченной доступности продавцов, ордер фактически будет исполнен по немного более высокой цене \$1101 за акцию. В таком сценарии slippage составит 1% ([\$1101 - \$1100] / \$1100 * 100%). Поэтому, если вы ожидаете slippage в размере 1% при входе на рынок, введите значение 1.",
        "text": "Представляет собой ожидаемое отклонение, с которым вы можете столкнуться при входе или выходе с рынка. Часто заказы, размещенные с лимитными ордерами или стоп-лоссами, не исполняются по указанной цене. Slippage, выраженное в процентах, учитывает потенциальные отклонения, которые могут произойти как для цен входа, так и для цен выхода."
      }
    }
  }
};
static const Map<String,dynamic> pt = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Valorização anual esperada das ações",
      "number_of_shares": "Número de ações",
      "share_price": "Preço da ação",
      "shares": "Cotas",
      "shares_owned": "Ações possuídas",
      "stock": "Ações",
      "stock_options": "Opções de ações"
    },
    "help": {
      "slippage": {
        "example": "Vamos supor que você pretende entrar no mercado colocando uma ordem de stop para comprar uma ação a \$1100 por ação. No entanto, devido às condições de mercado prevalecentes e à disponibilidade limitada de vendedores, a ordem acaba sendo executada a um preço ligeiramente mais alto de \$1101 por ação. Nesse cenário, a slippage seria de 1% ([\$1101 - \$1100] / \$1100 * 100%). Portanto, se você antecipar uma slippage de 1% ao entrar no mercado, por favor, insira o valor 1.",
        "text": "Representa a variação esperada que você pode encontrar ao entrar ou sair do mercado. É comum que ordens colocadas com ordens de stop ou stop loss não sejam executadas no preço indicado exatamente. A slippage, expressa como uma porcentagem, considera as possíveis variações que podem ocorrer tanto para os preços de entrada quanto para os preços de saída."
      }
    }
  }
};
static const Map<String,dynamic> en = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Expected Annual Share Price Appreciation",
      "number_of_shares": "Number of shares",
      "share_price": "Share Price",
      "shares": "Shares",
      "shares_owned": "Shares Owned",
      "stock": "Stock",
      "stock_options": "Stock Options"
    },
    "help": {
      "slippage": {
        "example": "Let's suppose you intend to enter the market by placing a stop order to buy a stock at \$1100 per share. However, due to prevailing market conditions and the limited availability of sellers, the order ends up being executed at a slightly higher price of \$1101 per share. In such a scenario, the slippage would amount to 1% ([\$1101 - \$1100] / \$1100 * 100%). Therefore, if you anticipate a 1% slippage when entering the market, please enter the value 1",
        "text": "Represents the expected deviation you may encounter when entering or exiting the market. It is common for orders placed with stop orders or stop losses to not be executed at the exact indicated price. Slippage, expressed as a percentage, considers the potential deviations that can occur for both your entry and exit prices."
      }
    }
  }
};
static const Map<String,dynamic> it = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Apprezzamento annuale previsto del prezzo delle azioni",
      "number_of_shares": "Numero di azioni",
      "share_price": "Prezzo azione",
      "shares": "Quote",
      "shares_owned": "Azioni possedute",
      "stock": "Azioni",
      "stock_options": "Opzioni su azioni"
    },
    "help": {
      "slippage": {
        "example": "Supponiamo che tu intenda entrare sul mercato inserendo un ordine di stop per acquistare un'azione a \$1100 per azione. Tuttavia, a causa delle condizioni di mercato prevalenti e della disponibilità limitata di venditori, l'ordine viene eseguito a un prezzo leggermente più alto, a \$1101 per azione. In uno scenario del genere, la slippage ammonta al 1% ([\$1101 - \$1100] / \$1100 * 100%). Pertanto, se prevedi una slippage del 1% durante l'ingresso sul mercato, inserisci il valore 1.",
        "text": "Rappresenta la deviazione attesa che potresti incontrare durante l'ingresso o l'uscita dal mercato. È comune che gli ordini effettuati con ordini di stop o stop loss non vengano eseguiti al prezzo indicato esattamente. La slippage, espressa come percentuale, considera le deviazioni potenziali che possono verificarsi sia per i prezzi di ingresso che di uscita."
      }
    }
  }
};
static const Map<String,dynamic> fr = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Appréciation annuelle prévue du prix de l'action",
      "number_of_shares": "Nombre d'actions",
      "share_price": "Prix de l'action",
      "shares": "Parts",
      "shares_owned": "Actions possédées",
      "stock": "Actions",
      "stock_options": "Options sur actions"
    },
    "help": {
      "slippage": {
        "example": "Supposons que vous envisagiez d'entrer sur le marché en passant un ordre stop pour acheter une action à \$1100 par action. Cependant, en raison des conditions du marché et de la disponibilité limitée des vendeurs, l'ordre est finalement exécuté à un prix légèrement plus élevé, à \$1101 par action. Dans un tel scénario, le slippage serait de 1% ([\$1101 - \$1100] / \$1100 * 100%). Par conséquent, si vous anticipez un slippage de 1% lors de l'entrée sur le marché, veuillez entrer la valeur 1.",
        "text": "Représente l'écart attendu que vous pouvez rencontrer lors de l'entrée ou de la sortie du marché. Il est courant que les ordres passés avec des ordres stop ou des stop loss ne soient pas exécutés au prix indiqué exactement. Le slippage (Glissement), exprimée en pourcentage, prend en compte les écarts potentiels qui peuvent se produire à la fois pour vos prix d'entrée et de sortie."
      }
    }
  }
};
static const Map<String,dynamic> es = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Apreciación anual esperada del precio de las acciones",
      "number_of_shares": "Número de acciones",
      "share_price": "Precio de la acción",
      "shares": "Participaciones",
      "shares_owned": "Acciones poseídas",
      "stock": "Acciones",
      "stock_options": "Opciones sobre acciones"
    },
    "help": {
      "slippage": {
        "example": "Supongamos que pretendes ingresar al mercado colocando una orden de stop para comprar una acción a \$1100 por acción. Sin embargo, debido a las condiciones del mercado y la disponibilidad limitada de vendedores, la orden se ejecuta a un precio ligeramente más alto de \$1101 por acción. En tal escenario, la slippage sería del 1% ([\$1101 - \$1100] / \$1100 * 100%). Por lo tanto, si anticipas una slippage del 1% al ingresar al mercado, por favor ingresa el valor 1.",
        "text": "Representa la desviación esperada que puedes encontrar al ingresar o salir del mercado. Es común que los pedidos realizados con órdenes de stop o stop-loss no se ejecuten al precio indicado exactamente. La slippage, expresada como un porcentaje, considera las posibles desviaciones que pueden ocurrir tanto para tus precios de entrada como de salida."
      }
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
