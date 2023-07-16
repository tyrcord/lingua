
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceDividendCodegenLoader extends AssetLoader {
  const FinanceDividendCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "dividend": {
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
static const Map<String,dynamic> ja = {
  "dividend": {
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
static const Map<String,dynamic> de = {
  "dividend": {
    "label": {
      "annual": {
        "dividend_income": "Jährliches Dividendeneinkommen",
        "dividend_per_share": "Jährliche Dividende pro Aktie",
        "net_dividend_income": "Jährliches Nettodividendeneinkommen"
      },
      "current_dividend_yield": "Aktuelle Dividendenrendite",
      "dividend": {
        "amount": "Dividendenhöhe",
        "payment_frequency": "Dividendenzahlungshäufigkeit",
        "payout_ratio": "Dividendenrendite",
        "reinvestment": "Dividendenumlage",
        "reinvestment_plan": "Dividendenumlageplan",
        "text": "Dividende",
        "yield": "Dividendenrendite"
      },
      "expected_annual_dividend_increase": "Erwartete jährliche Dividendenerhöhung",
      "gross_dividend_paid": "Bruttoausgeschüttete Dividende",
      "high_dividend": "Hohe Dividende",
      "low_dividend": "Niedrige Dividende",
      "net_dividend_paid": "Nettoausgeschüttete Dividende",
      "normal_dividend": "Normale Dividende",
      "total": {
        "dividend_payments": "Gesamte Dividendenauszahlungen",
        "dividends": "Gesamtdividenden"
      },
      "unsustainable_high_dividend": "Unnachhaltig hohe Dividende"
    }
  },
  "select": {
    "distribution_frequency": "Wählen Sie eine Verteilungshäufigkeit aus"
  }
};
static const Map<String,dynamic> ru = {
  "dividend": {
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
static const Map<String,dynamic> pt = {
  "dividend": {
    "label": {
      "annual": {
        "dividend_income": "Rendimento Anual de Dividendos",
        "dividend_per_share": "Dividendo Anual por Ação",
        "net_dividend_income": "Rendimento Líquido Anual de Dividendos"
      },
      "current_dividend_yield": "Rendimento Atual de Dividendos",
      "dividend": {
        "amount": "Valor do Dividendo",
        "payment_frequency": "Frequência de Pagamento de Dividendos",
        "payout_ratio": "Taxa de Pagamento de Dividendos",
        "reinvestment": "Reinvestimento de Dividendos",
        "reinvestment_plan": "Plano de Reinvestimento de Dividendos",
        "text": "Dividendo",
        "yield": "Rendimento de Dividendos"
      },
      "expected_annual_dividend_increase": "Aumento Anual Esperado de Dividendos",
      "gross_dividend_paid": "Dividendos Brutos Pagos",
      "high_dividend": "Dividendo Alto",
      "low_dividend": "Dividendo Baixo",
      "net_dividend_paid": "Dividendos Líquidos Pagos",
      "normal_dividend": "Dividendo Normal",
      "total": {
        "dividend_payments": "Pagamentos Totais de Dividendos",
        "dividends": "Total de Dividendos"
      },
      "unsustainable_high_dividend": "Dividendo Alto Insustentável"
    }
  },
  "select": {
    "distribution_frequency": "Selecione uma frequência de distribuição"
  }
};
static const Map<String,dynamic> en = {
  "dividend": {
    "label": {
      "annual": {
        "dividend_income": "Annual Dividend Income",
        "dividend_per_share": "Annual Dividend Per Share",
        "net_dividend_income": "Annual Net Dividend Income"
      },
      "current_dividend_yield": "Current Dividend Yield",
      "dividend": {
        "amount": "Dividend Amount",
        "payment_frequency": "Dividend Payment Frequency",
        "payout_ratio": "Dividend Payout Ratio",
        "reinvestment": "Dividend Reinvestment",
        "reinvestment_plan": "Dividend Reinvestment Plan",
        "text": "Dividend",
        "yield": "Dividend Yield"
      },
      "expected_annual_dividend_increase": "Expected Annual Dividend Increase",
      "gross_dividend_paid": "Gross Dividend Paid",
      "high_dividend": "High Dividend",
      "low_dividend": "Low Dividend",
      "net_dividend_paid": "Net Dividend Paid",
      "normal_dividend": "Normal Dividend",
      "total": {
        "dividend_payments": "Total Dividend Payments",
        "dividends": "Total Dividends"
      },
      "unsustainable_high_dividend": "Unsustainable High Dividend"
    }
  },
  "select": {
    "distribution_frequency": "Select a distribution frequency"
  }
};
static const Map<String,dynamic> it = {
  "dividend": {
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
static const Map<String,dynamic> fr = {
  "dividend": {
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
static const Map<String,dynamic> es = {
  "dividend": {
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
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
