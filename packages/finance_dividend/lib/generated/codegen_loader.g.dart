// Dart imports:
import 'dart:ui';

// Package imports:
import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceDividendCodegenLoader extends AssetLoader {
  const FinanceDividendCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "例如，如果一家公司一年分四次支付股息，请选择'季度'；如果股息每年支付一次，请选择'年度'。",
        "instructions": "选择公司股息支付频率。选项包括'每月'、'季度'、'半年'和'年度'。"
      },
      "dividend_reinvestment_plan": {
        "example": "例如，如果您参加了股息再投资计划，请输入'是'，否则请输入'否'。",
        "instructions": "请指明您是否参与此项投资的股息再投资计划（DRIP）。DRIP允许投资者将其现金股息再投资于基础股票的额外股份或部分股份。"
      },
      "dividend_yield": {
        "example": "例如，如果一只股票的股息收益率是3.5%，请输入'3.5'。",
        "instructions": "请输入股票的股息收益率。股息收益率以百分比表示，代表公司年度股息与其股价之比。"
      },
      "duration_in_years": {
        "example": "例如，如果您持有一项投资已经5年，请输入'5'。",
        "instructions": "请输入您持有或计划持有该投资的总年数。"
      },
      "expected_annual_dividend_increase": {
        "example": "例如，如果您预期股息每年增长2%，请输入'2'。",
        "instructions": "请输入您投资的股息预期年度百分比增长。这是对每年股息支付额预期增长量的估计。"
      },
      "net_income": {
        "example": "例如，如果一家公司的年净收入为150万美元，请输入'1,500,000'。",
        "instructions": "输入公司指定时期的净收入。净收入是公司在扣除所有费用和税款后的总收入的利润。"
      },
      "share_price": {
        "example": "例如，如果一家公司的股票当前价格是50美元，请输入'50'。",
        "instructions": "请输入您正在审核的股票的当前价格。"
      },
      "shares_owned": {
        "example": "例如，如果您拥有一家公司的500股股票，请输入'500'。",
        "instructions": "请输入您目前在该公司拥有的股票总数。"
      },
      "total_dividends": {
        "example": "例如，如果一家公司在一年中支付了20万美元的股息，请输入'200,000'。",
        "instructions": "请输入一家公司分配的股息总额。"
      }
    },
    "label": {
      "annual": {
        "dividend_income": "年度股息收入",
        "dividend_per_share": "年度每股股息",
        "net_dividend_income": "年度净股息收入"
      },
      "current_dividend_yield": "当前股息收益率",
      "dividend": {
        "amount": "股息金额",
        "payment_frequency": "股息支付频率",
        "payout_ratio": "股息支付比率",
        "reinvestment": "股息再投资",
        "reinvestment_plan": "股息再投资计划",
        "text": "股息",
        "yield": "股息收益率"
      },
      "dividends": "红利",
      "expected_annual_dividend_increase": "预期年度股息增长",
      "gross_dividend_paid": "总计发放的股息",
      "high_dividend": "高股息",
      "low_dividend": "低股息",
      "net_dividend_paid": "总计净发放的股息",
      "normal_dividend": "常规股息",
      "total": {
        "dividend_payments": "总股息支付额",
        "dividends": "总股息"
      },
      "unsustainable_high_dividend": "不可持续的高股息"
    }
  },
  "select": {
    "distribution_frequency": "选择分配频率"
  }
};
static const Map<String,dynamic> en = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "For example, choose 'Quarterly' if a company distributes dividends four times a year, or select 'Annually' if dividends are paid once a year.",
        "instructions": "Select the frequency of dividend payments by the company. The options are 'Monthly', 'Quarterly', 'Semiannually', and 'Annually."
      },
      "dividend_reinvestment_plan": {
        "example": "For example, if you are enrolled in a dividend reinvestment plan, enter 'Yes', otherwise enter 'No'.",
        "instructions": "Specify whether you are participating in a Dividend Reinvestment Plan (DRIP) for this investment. DRIPs allow investors to reinvest their cash dividends into additional shares or fractional shares of the underlying stock."
      },
      "dividend_yield": {
        "example": "For example, if the dividend yield of a stock is 3.5%, enter '3.5'.",
        "instructions": "Enter the dividend yield of the stock. The dividend yield is expressed as a percentage and represents the ratio of a company's annual dividend compared to its share price."
      },
      "duration_in_years": {
        "example": "For example, if you have held an investment for 5 years, enter '5'.",
        "instructions": "Enter the total number of years you have held or plan to hold the investment."
      },
      "expected_annual_dividend_increase": {
        "example": "For example, if you anticipate a 2% annual increase in dividends, enter '2'.",
        "instructions": "Enter the expected annual percentage increase in dividends from your investments. This is an estimate of how much the dividend payouts are expected to grow each year."
      },
      "net_income": {
        "example": "For example, if a company's net income for the year is \u00241.5 million, please enter '1,500,000'.",
        "instructions": "Enter the net income of the company for a specified period. Net income is the profit of a company after all expenses and taxes have been deducted from total revenue."
      },
      "share_price": {
        "example": "For example, if the current price of a company's stock is \u002450, please enter '50'.",
        "instructions": "Enter the current price of the stock you are reviewing."
      },
      "shares_owned": {
        "example": "For example, if you own 500 shares of a company, please enter '500'.",
        "instructions": "Enter the total number of shares you currently own in the company."
      },
      "total_dividends": {
        "example": "For example, if a company has paid out \u0024200,000 in dividends during a year, enter '200,000'.",
        "instructions": "Enter the total amount of dividends distributed by a company."
      }
    },
    "label": {
      "annual": {
        "dividend_income": "Annual dividend income",
        "dividend_per_share": "Annual dividend per share",
        "net_dividend_income": "Annual net dividend income"
      },
      "current_dividend_yield": "Current dividend yield",
      "dividend": {
        "amount": "Dividend amount",
        "payment_frequency": "Dividend payment frequency",
        "payout_ratio": "Dividend payout ratio",
        "reinvestment": "Dividend reinvestment",
        "reinvestment_plan": "Dividend reinvestment plan",
        "text": "Dividend",
        "yield": "Dividend yield"
      },
      "dividends": "Dividends",
      "expected_annual_dividend_increase": "Expected annual dividend increase",
      "gross_dividend_paid": "Gross dividend paid",
      "high_dividend": "High dividend",
      "low_dividend": "Low dividend",
      "net_dividend_paid": "Net dividend paid",
      "normal_dividend": "Normal dividend",
      "total": {
        "dividend_payments": "Total dividend payments",
        "dividends": "Total dividends"
      },
      "unsustainable_high_dividend": "Unsustainable high dividend"
    }
  },
  "select": {
    "distribution_frequency": "Select a distribution frequency"
  }
};
static const Map<String,dynamic> it = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "Ad esempio, scegliere 'Trimestrale' se una società distribuisce dividendi quattro volte all'anno, o selezionare 'Annuale' se i dividendi vengono pagati una volta all'anno.",
        "instructions": "Selezionare la frequenza dei pagamenti dei dividendi della società. Le opzioni sono 'Mensile', 'Trimestrale', 'Semestrale' e 'Annuale'."
      },
      "dividend_reinvestment_plan": {
        "example": "Ad esempio, se sei iscritto a un piano di reinvestimento dei dividendi, inserisci 'Sì', altrimenti inserisci 'No'.",
        "instructions": "Specifica se stai partecipando a un Piano di Reinvesimento dei Dividendi (DRIP) per questo investimento. I DRIP permettono agli investitori di reinvestire i loro dividendi in contanti in azioni aggiuntive o frazioni di azioni dell'azione sottostante."
      },
      "dividend_yield": {
        "example": "Ad esempio, se il rendimento del dividendo di un'azione è del 3,5%, inserisci '3,5'.",
        "instructions": "Inserisci il rendimento del dividendo dell'azione. Il rendimento del dividendo è espresso in percentuale e rappresenta il rapporto tra il dividendo annuale di una società rispetto al suo prezzo delle azioni."
      },
      "duration_in_years": {
        "example": "Ad esempio, se hai detenuto un investimento per 5 anni, inserisci '5'.",
        "instructions": "Inserisci il numero totale di anni in cui hai detenuto o prevedi di detenere l'investimento."
      },
      "expected_annual_dividend_increase": {
        "example": "Ad esempio, se prevedi un aumento annuale del 2% dei dividendi, inserisci '2'.",
        "instructions": "Inserisci l'aumento percentuale annuo previsto dei dividendi dai tuoi investimenti. Questa è una stima di quanto ci si aspetta che aumentino i pagamenti dei dividendi ogni anno."
      },
      "net_income": {
        "example": "Ad esempio, se il reddito netto di un'azienda per l'anno è di 1,5 milioni di dollari, si prega di inserire '1.500.000'.",
        "instructions": "Inserisci il reddito netto dell'azienda per un periodo specificato. Il reddito netto è l'utile di un'azienda dopo che tutte le spese e le tasse sono state dedotte dal ricavo totale."
      },
      "share_price": {
        "example": "Ad esempio, se il prezzo attuale di un'azione di una società è di 50\u0024, si prega di inserire '50'.",
        "instructions": "Inserire il prezzo attuale dell'azione che si sta esaminando."
      },
      "shares_owned": {
        "example": "Ad esempio, se possiedi 500 azioni di una società, inserisci '500'.",
        "instructions": "Inserisci il numero totale di azioni che attualmente possiedi nella società."
      },
      "total_dividends": {
        "example": "Ad esempio, se una società ha pagato 200.000\u0024 di dividendi durante un anno, inserire '200.000'.",
        "instructions": "Inserire l'importo totale dei dividendi distribuiti da una società."
      }
    },
    "label": {
      "annual": {
        "dividend_income": "Reddito annuale da dividendi",
        "dividend_per_share": "Dividendo annuale per azione",
        "net_dividend_income": "Reddito netto annuale da dividendi"
      },
      "current_dividend_yield": "Rendimento attuale dei dividendi",
      "dividend": {
        "amount": "Importo del dividendo",
        "payment_frequency": "Frequenza di pagamento dei dividendi",
        "payout_ratio": "Rapporto di pagamento dei dividendi",
        "reinvestment": "Reinvestimento dei dividendi",
        "reinvestment_plan": "Piano di reinvestimento dei dividendi",
        "text": "Dividendo",
        "yield": "Rendimento dei dividendi"
      },
      "dividends": "Dividendi",
      "expected_annual_dividend_increase": "Aumento annuale dei dividendi previsto",
      "gross_dividend_paid": "Dividendi lordi pagati",
      "high_dividend": "Dividendo alto",
      "low_dividend": "Dividendo basso",
      "net_dividend_paid": "Dividendi netti pagati",
      "normal_dividend": "Dividendo normale",
      "total": {
        "dividend_payments": "Pagamenti totali dei dividendi",
        "dividends": "Dividendi totali"
      },
      "unsustainable_high_dividend": "Dividendo alto non sostenibile"
    }
  },
  "select": {
    "distribution_frequency": "Seleziona una frequenza di distribuzione"
  }
};
static const Map<String,dynamic> de = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "Zum Beispiel wählen Sie 'Vierteljährlich', wenn ein Unternehmen viermal im Jahr Dividenden ausschüttet, oder wählen Sie 'Jährlich', wenn Dividenden einmal im Jahr gezahlt werden.",
        "instructions": "Wählen Sie die Häufigkeit der Dividendenzahlungen des Unternehmens. Die Optionen sind 'Monatlich', 'Vierteljährlich', 'Halbjährlich' und 'Jährlich'."
      },
      "dividend_reinvestment_plan": {
        "example": "Zum Beispiel, wenn Sie an einem Dividenden-Reinvestitionsplan teilnehmen, geben Sie 'Ja' ein, andernfalls 'Nein'.",
        "instructions": "Geben Sie an, ob Sie an einem Dividenden-Reinvestitionsplan (DRIP) für diese Anlage teilnehmen. DRIPs ermöglichen es Anlegern, ihre Bardividenden in zusätzliche Aktien oder Bruchteile von Aktien des zugrunde liegenden Unternehmens zu reinvestieren."
      },
      "dividend_yield": {
        "example": "Zum Beispiel, wenn die Dividendenrendite einer Aktie 3,5% beträgt, geben Sie '3,5' ein.",
        "instructions": "Geben Sie die Dividendenrendite der Aktie ein. Die Dividendenrendite wird als Prozentsatz ausgedrückt und stellt das Verhältnis der jährlichen Dividende eines Unternehmens im Vergleich zu seinem Aktienkurs dar."
      },
      "duration_in_years": {
        "example": "Zum Beispiel, wenn Sie eine Anlage seit 5 Jahren halten, geben Sie '5' ein.",
        "instructions": "Geben Sie die Gesamtanzahl der Jahre ein, die Sie die Anlage gehalten haben oder planen zu halten."
      },
      "expected_annual_dividend_increase": {
        "example": "Zum Beispiel, wenn Sie eine jährliche Steigerung der Dividenden um 2% erwarten, geben Sie '2' ein.",
        "instructions": "Geben Sie die erwartete jährliche prozentuale Steigerung der Dividenden aus Ihren Anlagen ein. Dies ist eine Schätzung, wie stark die Dividendenausschüttungen jedes Jahr wachsen werden."
      },
      "net_income": {
        "example": "Zum Beispiel, wenn der Jahresnettoumsatz eines Unternehmens 1,5 Millionen Dollar beträgt, geben Sie bitte '1.500.000' ein.",
        "instructions": "Geben Sie den Nettogewinn des Unternehmens für einen bestimmten Zeitraum ein. Der Nettogewinn ist der Gewinn eines Unternehmens, nachdem alle Ausgaben und Steuern vom Gesamtumsatz abgezogen wurden."
      },
      "share_price": {
        "example": "Zum Beispiel, wenn der aktuelle Preis einer Unternehmensaktie 50\u0024 beträgt, geben Sie bitte '50' ein.",
        "instructions": "Geben Sie den aktuellen Preis der Aktie ein, die Sie überprüfen."
      },
      "shares_owned": {
        "example": "Zum Beispiel, wenn Sie 500 Aktien eines Unternehmens besitzen, geben Sie bitte '500' ein.",
        "instructions": "Geben Sie die Gesamtanzahl der Aktien ein, die Sie derzeit an dem Unternehmen besitzen."
      },
      "total_dividends": {
        "example": "Zum Beispiel, wenn ein Unternehmen im Laufe eines Jahres Dividenden in Höhe von 200.000\u0024 ausgeschüttet hat, geben Sie '200.000' ein.",
        "instructions": "Geben Sie die Gesamtsumme der von einem Unternehmen ausgeschütteten Dividenden ein."
      }
    },
    "label": {
      "annual": {
        "dividend_income": "Jährliches dividendeneinkommen",
        "dividend_per_share": "Jährliche dividende pro aktie",
        "net_dividend_income": "Jährliches nettodividendeneinkommen"
      },
      "current_dividend_yield": "Aktuelle dividendenrendite",
      "dividend": {
        "amount": "Dividendenhöhe",
        "payment_frequency": "Dividendenzahlungshäufigkeit",
        "payout_ratio": "Dividendenrendite",
        "reinvestment": "Dividendenumlage",
        "reinvestment_plan": "Dividendenumlageplan",
        "text": "Dividende",
        "yield": "Dividendenrendite"
      },
      "dividends": "Dividenden",
      "expected_annual_dividend_increase": "Erwartete jährliche dividendenerhöhung",
      "gross_dividend_paid": "Bruttoausgeschüttete dividende",
      "high_dividend": "Hohe dividende",
      "low_dividend": "Niedrige dividende",
      "net_dividend_paid": "Nettoausgeschüttete dividende",
      "normal_dividend": "Normale dividende",
      "total": {
        "dividend_payments": "Gesamte dividendenauszahlungen",
        "dividends": "Gesamtdividenden"
      },
      "unsustainable_high_dividend": "Unnachhaltig hohe dividende"
    }
  },
  "select": {
    "distribution_frequency": "Wählen Sie eine Verteilungshäufigkeit aus"
  }
};
static const Map<String,dynamic> ru = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "Например, выберите 'Ежеквартально', если компания распределяет дивиденды четыре раза в год, или выберите 'Ежегодно', если дивиденды выплачиваются раз в год.",
        "instructions": "Выберите частоту выплаты дивидендов компанией. Варианты: 'Ежемесячно', 'Ежеквартально', 'Полугодовой', 'Ежегодный'."
      },
      "dividend_reinvestment_plan": {
        "example": "Например, если вы участвуете в программе реинвестирования дивидендов, введите 'Да', в противном случае введите 'Нет'.",
        "instructions": "Укажите, участвуете ли вы в программе реинвестирования дивидендов (DRIP) для этой инвестиции. DRIP позволяют инвесторам реинвестировать свои дивиденды в дополнительные акции или доли акций базовой акции."
      },
      "dividend_yield": {
        "example": "Например, если доходность дивидендов акции составляет 3,5%, введите '3,5'.",
        "instructions": "Введите доходность дивидендов акции. Доходность дивидендов выражается в процентах и представляет собой соотношение годового дивиденда компании к ее акционерной стоимости."
      },
      "duration_in_years": {
        "example": "Например, если вы владели инвестицией 5 лет, введите '5'.",
        "instructions": "Введите общее количество лет, в течение которых вы владели или планируете владеть инвестицией."
      },
      "expected_annual_dividend_increase": {
        "example": "Например, если вы ожидаете ежегодное увеличение дивидендов на 2%, введите '2'.",
        "instructions": "Введите ожидаемое ежегодное процентное увеличение дивидендов от ваших инвестиций. Это оценка того, насколько ожидается, что выплаты дивидендов будут расти каждый год."
      },
      "net_income": {
        "example": "Например, если чистый доход компании за год составляет 1,5 миллиона долларов, пожалуйста, введите '1,500,000'.",
        "instructions": "Введите чистый доход компании за указанный период. Чистый доход - это прибыль компании после вычета всех расходов и налогов из общего дохода."
      },
      "share_price": {
        "example": "Например, если текущая цена акции компании составляет 50\u0024, пожалуйста, введите '50'.",
        "instructions": "Введите текущую цену акции, которую вы рассматриваете."
      },
      "shares_owned": {
        "example": "Например, если вы владеете 500 акциями компании, пожалуйста, введите '500'.",
        "instructions": "Введите общее количество акций, которыми вы в настоящее время владеете в компании."
      },
      "total_dividends": {
        "example": "Например, если компания выплатила дивидендов на сумму 200.000\u0024 в течение года, введите '200.000'.",
        "instructions": "Введите общую сумму дивидендов, выплаченных компанией."
      }
    },
    "label": {
      "annual": {
        "dividend_income": "Ежегодный дивидендный доход",
        "dividend_per_share": "Ежегодный дивиденд на акцию",
        "net_dividend_income": "Ежегодный чистый дивидендный доход"
      },
      "current_dividend_yield": "Текущая дивидендная доходность",
      "dividend": {
        "amount": "Сумма дивиденда",
        "payment_frequency": "Частота выплаты дивидендов",
        "payout_ratio": "Коэффициент выплаты дивидендов",
        "reinvestment": "Реинвестирование дивидендов",
        "reinvestment_plan": "План реинвестирования дивидендов",
        "text": "Дивиденд",
        "yield": "Дивидендная доходность"
      },
      "dividends": "Дивиденды",
      "expected_annual_dividend_increase": "Ожидаемое ежегодное увеличение дивиденда",
      "gross_dividend_paid": "Всего выплаченных дивидендов",
      "high_dividend": "Высокий дивиденд",
      "low_dividend": "Низкий дивиденд",
      "net_dividend_paid": "Всего чистых выплаченных дивидендов",
      "normal_dividend": "Обычный дивиденд",
      "total": {
        "dividend_payments": "Общая сумма выплат дивидендов",
        "dividends": "Общая сумма дивидендов"
      },
      "unsustainable_high_dividend": "Несустоятельно высокий дивиденд"
    }
  },
  "select": {
    "distribution_frequency": "Выберите частоту распределения"
  }
};
static const Map<String,dynamic> es = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "Por ejemplo, elija 'Trimestral' si una empresa distribuye dividendos cuatro veces al año, o seleccione 'Anual' si los dividendos se pagan una vez al año.",
        "instructions": "Seleccione la frecuencia de los pagos de dividendos de la empresa. Las opciones son 'Mensual', 'Trimestral', 'Semestral' y 'Anual'."
      },
      "dividend_reinvestment_plan": {
        "example": "Por ejemplo, si está inscrito en un plan de reinversión de dividendos, introduzca 'Sí', de lo contrario introduzca 'No'.",
        "instructions": "Especifique si está participando en un Plan de Reversión de Dividendos (DRIP) para esta inversión. Los DRIP permiten a los inversores reinvertir sus dividendos en efectivo en acciones adicionales o fracciones de acciones de la acción subyacente."
      },
      "dividend_yield": {
        "example": "Por ejemplo, si el rendimiento por dividendo de una acción es del 3.5%, introduzca '3.5'.",
        "instructions": "Introduzca el rendimiento por dividendo de la acción. El rendimiento por dividendo se expresa como un porcentaje y representa la relación del dividendo anual de una empresa en comparación con su precio de acción."
      },
      "duration_in_years": {
        "example": "Por ejemplo, si ha mantenido una inversión durante 5 años, introduzca '5'.",
        "instructions": "Introduzca el número total de años que ha mantenido o planea mantener la inversión."
      },
      "expected_annual_dividend_increase": {
        "example": "Por ejemplo, si anticipa un aumento anual del 2% en los dividendos, introduzca '2'.",
        "instructions": "Introduzca el aumento porcentual anual esperado en los dividendos de sus inversiones. Esta es una estimación de cuánto se espera que crezcan los pagos de dividendos cada año."
      },
      "net_income": {
        "example": "Par exemple, si le revenu net d'une entreprise pour l'année est de 1,5 million de dollars, veuillez saisir '1 500 000'.",
        "instructions": "Saisissez le revenu net de l'entreprise pour une période spécifiée. Le revenu net est le profit d'une entreprise après que toutes les dépenses et les taxes aient été déduites du revenu total."
      },
      "share_price": {
        "example": "Por ejemplo, si el precio actual de una acción de una empresa es de 50\u0024, por favor introduzca '50'.",
        "instructions": "Introduzca el precio actual de la acción que está revisando."
      },
      "shares_owned": {
        "example": "Por ejemplo, si posee 500 acciones de una empresa, por favor introduzca '500'.",
        "instructions": "Introduzca el número total de acciones que posee actualmente en la empresa."
      },
      "total_dividends": {
        "example": "Por ejemplo, si una empresa ha pagado 200.000\u0024 en dividendos durante un año, introduzca '200.000'.",
        "instructions": "Introduzca el importe total de los dividendos distribuidos por una empresa."
      }
    },
    "label": {
      "annual": {
        "dividend_income": "Ingresos anuales por dividendos",
        "dividend_per_share": "Dividendo anual por acción",
        "net_dividend_income": "Ingresos netos anuales por dividendos"
      },
      "current_dividend_yield": "Rendimiento actual de dividendos",
      "dividend": {
        "amount": "Monto de dividendos",
        "payment_frequency": "Frecuencia de pago de dividendos",
        "payout_ratio": "Ratio de pago de dividendos",
        "reinvestment": "Reinversión de dividendos",
        "reinvestment_plan": "Plan de reinversión de dividendos",
        "text": "Dividendo",
        "yield": "Rendimiento de dividendos"
      },
      "dividends": "Dividendos",
      "expected_annual_dividend_increase": "Incremento anual de dividendos esperado",
      "gross_dividend_paid": "Dividendos brutos pagados",
      "high_dividend": "Dividendo alto",
      "low_dividend": "Dividendo bajo",
      "net_dividend_paid": "Dividendos netos pagados",
      "normal_dividend": "Dividendo normal",
      "total": {
        "dividend_payments": "Pagos totales de dividendos",
        "dividends": "Dividendos totales"
      },
      "unsustainable_high_dividend": "Dividendo alto no sostenible"
    }
  },
  "select": {
    "distribution_frequency": "Seleccione una frecuencia de distribución"
  }
};
static const Map<String,dynamic> fr = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "Par exemple, choisissez 'Trimestriel' si une entreprise distribue des dividendes quatre fois par an, ou sélectionnez 'Annuel' si les dividendes sont payés une fois par an.",
        "instructions": "Sélectionnez la fréquence des paiements de dividendes de l'entreprise. Les options sont 'Mensuel', 'Trimestriel', 'Semestriel', et 'Annuel'."
      },
      "dividend_reinvestment_plan": {
        "example": "Par exemple, si vous êtes inscrit à un plan de réinvestissement des dividendes, saisissez 'Oui', sinon saisissez 'Non'.",
        "instructions": "Spécifiez si vous participez à un Plan de Réinvestissement des Dividendes (DRIP) pour cet investissement. Les DRIP permettent aux investisseurs de réinvestir leurs dividendes en espèces dans des actions supplémentaires ou des fractions d'actions de l'action sous-jacente."
      },
      "dividend_yield": {
        "example": "Par exemple, si le rendement en dividendes d'une action est de 3,5 %, saisissez '3,5'.",
        "instructions": "Saisissez le rendement en dividendes de l'action. Le rendement en dividendes est exprimé en pourcentage et représente le rapport entre le dividende annuel d'une entreprise et son prix d'action."
      },
      "duration_in_years": {
        "example": "Par exemple, si vous avez détenu un investissement pendant 5 ans, saisissez '5'.",
        "instructions": "Saisissez le nombre total d'années pendant lesquelles vous avez détenu ou prévoyez de détenir l'investissement."
      },
      "expected_annual_dividend_increase": {
        "example": "Par exemple, si vous prévoyez une augmentation annuelle de 2 % des dividendes, saisissez '2'.",
        "instructions": "Saisissez l'augmentation annuelle en pourcentage prévue des dividendes de vos investissements. Il s'agit d'une estimation de combien les paiements de dividendes devraient croître chaque année."
      },
      "net_income": {
        "example": "Ad esempio, se il reddito netto di un'azienda per l'anno è di 1,5 milioni di dollari, si prega di inserire '1.500.000'.",
        "instructions": "Inserisci il reddito netto dell'azienda per un periodo specificato. Il reddito netto è l'utile di un'azienda dopo che tutte le spese e le tasse sono state dedotte dal ricavo totale."
      },
      "share_price": {
        "example": "Par exemple, si le prix actuel d'une action d'entreprise est de 50\u0024, veuillez entrer '50'.",
        "instructions": "Entrez le prix actuel de l'action que vous examinez."
      },
      "shares_owned": {
        "example": "Par exemple, si vous possédez 500 actions d'une entreprise, veuillez saisir '500'.",
        "instructions": "Saisissez le nombre total d'actions que vous possédez actuellement dans l'entreprise."
      },
      "total_dividends": {
        "example": "Par exemple, si une entreprise a versé 200.000\u0024 en dividendes pendant un an, entrez '200.000'.",
        "instructions": "Entrez le montant total des dividendes distribués par une entreprise."
      }
    },
    "label": {
      "annual": {
        "dividend_income": "Revenu annuel de dividendes",
        "dividend_per_share": "Dividende annuel par action",
        "net_dividend_income": "Revenu net annuel de dividendes"
      },
      "current_dividend_yield": "Rendement actuel des dividendes",
      "dividend": {
        "amount": "Montant du dividende",
        "payment_frequency": "Fréquence de paiement des dividendes",
        "payout_ratio": "Ratio de distribution des dividendes",
        "reinvestment": "Réinvestissement des dividendes",
        "reinvestment_plan": "Plan de réinvestissement des dividendes",
        "text": "Dividende",
        "yield": "Rendement des dividendes"
      },
      "dividends": "Dividendes",
      "expected_annual_dividend_increase": "Augmentation annuelle prévue des dividendes",
      "gross_dividend_paid": "Dividendes bruts versés",
      "high_dividend": "Dividende élevé",
      "low_dividend": "Dividende faible",
      "net_dividend_paid": "Dividendes nets versés",
      "normal_dividend": "Dividende normal",
      "total": {
        "dividend_payments": "Paiements totaux de dividendes",
        "dividends": "Total des dividendes"
      },
      "unsustainable_high_dividend": "Dividende élevé non durable"
    }
  },
  "select": {
    "distribution_frequency": "Sélectionnez une fréquence de distribution"
  }
};
static const Map<String,dynamic> ja = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "例えば、会社が年に4回配当を行う場合は'四半期ごと'を選択し、年に1回配当を行う場合は'年1回'を選択してください。",
        "instructions": "会社の配当支払い頻度を選択してください。オプションには'月次', '四半期ごと', '半年ごと', '年1回'があります。"
      },
      "dividend_reinvestment_plan": {
        "example": "例えば、配当再投資プランに登録している場合は、「はい」と入力し、そうでない場合は「いいえ」と入力してください。",
        "instructions": "この投資における配当再投資プラン（DRIP）への参加を指定してください。DRIPでは、投資家はキャッシュ配当を基本株の追加株式または株式の一部に再投資することができます。"
      },
      "dividend_yield": {
        "example": "例えば、株の配当利回りが3.5%である場合は、「3.5」と入力してください。",
        "instructions": "株の配当利回りを入力してください。配当利回りはパーセンテージで表され、会社の年間配当を株価に対する比率として表します。"
      },
      "duration_in_years": {
        "example": "例えば、投資を5年間保有している場合は、「5」と入力してください。",
        "instructions": "保有している、または保有する予定の投資の総年数を入力してください。"
      },
      "expected_annual_dividend_increase": {
        "example": "例えば、配当の年間2%の増加を見込んでいる場合は、「2」と入力してください。",
        "instructions": "投資からの配当の予想年間パーセンテージ増加を入力してください。これは配当支払いが毎年どれくらい成長すると予想されるかの見積もりです。"
      },
      "net_income": {
        "example": "例えば、会社の年間純収益が150万ドルの場合は、「1,500,000」と入力してください。",
        "instructions": "指定された期間の会社の純収益を入力してください。純収益とは、総収入から全ての経費と税金を差し引いた後の会社の利益です。"
      },
      "share_price": {
        "example": "例えば、ある会社の株価が50ドルの場合は、'50'と入力してください。",
        "instructions": "レビューしている株の現在価格を入力してください。"
      },
      "shares_owned": {
        "example": "例えば、あなたがある会社の株式を500株所有している場合は、「500」と入力してください。",
        "instructions": "現在その会社で所有している株式の総数を入力してください。"
      },
      "total_dividends": {
        "example": "例えば、会社が年間で20万ドルの配当を支払った場合は、'200,000'と入力してください。",
        "instructions": "会社によって分配された配当の合計額を入力してください。"
      }
    },
    "label": {
      "annual": {
        "dividend_income": "年間配当収入",
        "dividend_per_share": "1株当たり年間配当金",
        "net_dividend_income": "年間純配当収入"
      },
      "current_dividend_yield": "現在の配当利回り",
      "dividend": {
        "amount": "配当金額",
        "payment_frequency": "配当支払い頻度",
        "payout_ratio": "配当利益率",
        "reinvestment": "配当再投資",
        "reinvestment_plan": "配当再投資計画",
        "text": "配当",
        "yield": "配当利回り"
      },
      "dividends": "配当",
      "expected_annual_dividend_increase": "予想年間配当増加額",
      "gross_dividend_paid": "支払われる総配当金",
      "high_dividend": "高配当",
      "low_dividend": "低配当",
      "net_dividend_paid": "支払われる純配当金",
      "normal_dividend": "通常配当",
      "total": {
        "dividend_payments": "総配当支払額",
        "dividends": "総配当金"
      },
      "unsustainable_high_dividend": "持続不可能な高配当"
    }
  },
  "select": {
    "distribution_frequency": "配布頻度を選択してください"
  }
};
static const Map<String,dynamic> pt = {
  "dividend": {
    "help": {
      "dividend_payment_frequency": {
        "example": "Por exemplo, escolha 'Trimestral' se uma empresa distribui dividendos quatro vezes por ano, ou selecione 'Anual' se os dividendos são pagos uma vez por ano.",
        "instructions": "Selecione a frequência dos pagamentos de dividendos pela empresa. As opções são 'Mensal', 'Trimestral', 'Semestral' e 'Anual'."
      },
      "dividend_reinvestment_plan": {
        "example": "Por exemplo, se está inscrito num plano de reinvestimento de dividendos, insira 'Sim', caso contrário insira 'Não'.",
        "instructions": "Especifique se está a participar num Plano de Reinvestimento de Dividendos (DRIP) para este investimento. Os DRIP permitem aos investidores reinvestir os seus dividendos em dinheiro em ações adicionais ou frações de ações da ação subjacente."
      },
      "dividend_yield": {
        "example": "Por exemplo, se o rendimento de dividendos de uma ação é de 3,5%, insira '3,5'.",
        "instructions": "Insira o rendimento de dividendos da ação. O rendimento de dividendos é expresso em percentagem e representa a relação entre o dividendo anual de uma empresa comparado ao seu preço de ação."
      },
      "duration_in_years": {
        "example": "Por exemplo, se manteve um investimento por 5 anos, insira '5'.",
        "instructions": "Insira o número total de anos que manteve ou planeia manter o investimento."
      },
      "expected_annual_dividend_increase": {
        "example": "Por exemplo, se antecipa um aumento anual de 2% nos dividendos, insira '2'.",
        "instructions": "Insira o aumento percentual anual esperado nos dividendos dos seus investimentos. Esta é uma estimativa de quanto se espera que os pagamentos de dividendos cresçam a cada ano."
      },
      "net_income": {
        "example": "Por exemplo, se o rendimento líquido de uma empresa for de 1,5 milhões de dólares no ano, por favor insira '1.500.000'.",
        "instructions": "Insira o rendimento líquido da empresa para um período especificado. O rendimento líquido é o lucro de uma empresa após todas as despesas e impostos terem sido deduzidos da receita total."
      },
      "share_price": {
        "example": "Por exemplo, se o preço atual de uma ação de uma empresa é 50\u0024, por favor, insira '50'.",
        "instructions": "Insira o preço atual da ação que está a analisar."
      },
      "shares_owned": {
        "example": "Por exemplo, se possui 500 ações de uma empresa, por favor insira '500'.",
        "instructions": "Insira o número total de ações que possui atualmente na empresa."
      },
      "total_dividends": {
        "example": "Por exemplo, se uma empresa pagou 200.000\u0024 em dividendos durante um ano, insira '200.000'.",
        "instructions": "Insira o montante total de dividendos distribuídos por uma empresa."
      }
    },
    "label": {
      "annual": {
        "dividend_income": "Rendimento anual de dividendos",
        "dividend_per_share": "Dividendo anual por ação",
        "net_dividend_income": "Rendimento líquido anual de dividendos"
      },
      "current_dividend_yield": "Rendimento atual de dividendos",
      "dividend": {
        "amount": "Valor do dividendo",
        "payment_frequency": "Frequência de pagamento de dividendos",
        "payout_ratio": "Taxa de pagamento de dividendos",
        "reinvestment": "Reinvestimento de dividendos",
        "reinvestment_plan": "Plano de reinvestimento de dividendos",
        "text": "Dividendo",
        "yield": "Rendimento de dividendos"
      },
      "dividends": "Dividendos",
      "expected_annual_dividend_increase": "Aumento anual esperado de dividendos",
      "gross_dividend_paid": "Dividendos brutos pagos",
      "high_dividend": "Dividendo alto",
      "low_dividend": "Dividendo baixo",
      "net_dividend_paid": "Dividendos líquidos pagos",
      "normal_dividend": "Dividendo normal",
      "total": {
        "dividend_payments": "Pagamentos totais de dividendos",
        "dividends": "Total de dividendos"
      },
      "unsustainable_high_dividend": "Dividendo alto insustentável"
    }
  },
  "select": {
    "distribution_frequency": "Selecione uma frequência de distribuição"
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "en": en, "it": it, "de": de, "ru": ru, "es": es, "fr": fr, "ja": ja, "pt": pt};
}
