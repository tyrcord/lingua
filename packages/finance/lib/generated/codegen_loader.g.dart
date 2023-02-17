
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceCodegenLoader extends AssetLoader {
  const FinanceCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "finance": {
    "select": {
      "pip_precision": "请选择一个小数",
      "financial_instrument": "请选择金融工具"
    },
    "label": {
      "pip_precision": "小数点",
      "financial_instrument": "金融工具"
    },
    "disclaimer": {
      "intervening_markets": "参与金融市场存在风险，可能会导致财务损失。请不要仅根据这些信息做出交易或投资决策。",
      "incorrect_results": "如果您认为结果不正确，则可能是因为您的券商以及您使用的金融工具有不同的设置。如有必要，您可以在“高级”部分调整这些设置。"
    },
    "error": {
      "quote_refresh": "无法更新所选金融工具的报价。请稍后再试。"
    },
    "title": {
      "results_information": "有关结果的信息"
    }
  }
};
static const Map<String,dynamic> ja = {
  "finance": {
    "select": {
      "financial_instrument": "金融商品を選択する",
      "pip_precision": "小数を選択する"
    },
    "label": {
      "pip_precision": "ピップ小数点",
      "financial_instrument": "金融商品"
    },
    "error": {
      "quote_refresh": "選択された金融商品の気配値を更新することができません。後でもう一度お試しください。"
    },
    "disclaimer": {
      "incorrect_results": "結果が正しくないと思われる場合は、ご利用の証券会社や金融商品によって設定が異なる可能性があります。必要に応じて、これらの設定を詳細セクションで調整できます。",
      "intervening_markets": "金融市場に参加することで、金銭的損失を被る可能性があります。この情報に全面的に依拠して取引や投資の判断を下すことはお控えください。"
    },
    "title": {
      "results_information": "実績に関する情報"
    }
  }
};
static const Map<String,dynamic> de = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Wenn Sie der Meinung sind, dass die Ergebnisse falsch sind, ist es möglich, dass die Einstellungen je nach Broker und den von Ihnen verwendeten Finanzinstrumenten unterschiedlich sind. Bei Bedarf können Sie diese Einstellungen im Abschnitt Erweitert anpassen.",
      "intervening_markets": "Die Teilnahme an den Finanzmärkten birgt Risiken, die zu finanziellen Verlusten führen können. Bitte treffen Sie keine Handels- oder Anlageentscheidungen ausschließlich auf der Grundlage dieser Informationen."
    },
    "select": {
      "financial_instrument": "Finanzinstrument auswählen",
      "pip_precision": "Dezimalstelle auswählen"
    },
    "label": {
      "pip_precision": "Pip Dezimalzeichen",
      "financial_instrument": "Finanz­instrument"
    },
    "title": {
      "results_information": "Informationen zu den Ergebnissen"
    },
    "error": {
      "quote_refresh": "Das Angebot des ausgewählten Finanzinstruments kann nicht aktualisiert werden. Bitte versuchen Sie es später erneut."
    }
  }
};
static const Map<String,dynamic> ru = {
  "finance": {
    "select": {
      "pip_precision": "Выберите десятичный знак",
      "financial_instrument": "Выберите финансовый инструмент"
    },
    "label": {
      "pip_precision": "Десятичный знак (пипс)",
      "financial_instrument": "Финансовый инструмент"
    },
    "disclaimer": {
      "intervening_markets": "Операции на финансовых рынках сопряжены с рисками, которые могут привести к материальным убыткам. Не принимайте решения в области трейдинга или инвестиций, основываясь исключительно на этой информации.",
      "incorrect_results": "Если вы считаете, что результаты неверны, возможно, нужно выбрать другие настройки. Они зависят от вашего брокера и используемых финансовых инструментов. При необходимости параметры можно изменить в разделе расширенных настроек."
    },
    "error": {
      "quote_refresh": "Невозможно обновить котировку выбранного финансового инструмента. Повторите попытку позже."
    },
    "title": {
      "results_information": "Информация о результатах"
    }
  }
};
static const Map<String,dynamic> pt = {
  "finance": {
    "select": {
      "pip_precision": "Selecione uma casa decimal",
      "financial_instrument": "Selecione um instrumento financeiro"
    },
    "label": {
      "pip_precision": "Ponto decimal pip",
      "financial_instrument": "Instrumento financeiro"
    },
    "error": {
      "quote_refresh": "A cotação do instrumento financeiro selecionado não pode ser atualizada. Tente novamente mais tarde."
    },
    "title": {
      "results_information": "Informações relativas aos resultados"
    },
    "disclaimer": {
      "intervening_markets": "A participação em mercados financeiros envolve riscos que podem levar a perdas financeiras. Não tome decisões de negociação ou investimento com base apenas nestas informações.",
      "incorrect_results": "Se pensa que os resultados estão incorretos, é possível que as definições sejam diferentes dependendo do seu corretor e dos instrumentos financeiros que usar. Se necessário, pode ajustar estas definições na secção avançada."
    }
  }
};
static const Map<String,dynamic> en = {
  "finance": {
    "select": {
      "financial_instrument": "Select a financial instrument",
      "pip_precision": "Select a decimal"
    },
    "label": {
      "pip_precision": "Pip decimal point",
      "financial_instrument": "Financial Instrument"
    },
    "disclaimer": {
      "incorrect_results": "If you think the results are incorrect, it is possible that the settings may differ depending on your broker and the financial instruments that you use. If necessary, you may adjust these settings in the advanced section.",
      "intervening_markets": "Participating in financial markets involves risks that may lead to financial losses. Please do not make trading or investment decisions based solely on this information."
    },
    "title": {
      "results_information": "Information regarding the results"
    },
    "error": {
      "quote_refresh": "The quote of the selected financial instrument cannot be updated. Please try again later."
    }
  }
};
static const Map<String,dynamic> it = {
  "finance": {
    "select": {
      "financial_instrument": "Seleziona uno strumento finanziario",
      "pip_precision": "Seleziona un decimale"
    },
    "label": {
      "pip_precision": "Percentuale decimale in punti",
      "financial_instrument": "Strumento finanziario"
    },
    "disclaimer": {
      "incorrect_results": "Se ritieni che i risultati non siano corretti, è possibile che le impostazioni possano differire a seconda del tuo broker e degli strumenti finanziari che utilizzi. Se necessario, puoi modificare queste impostazioni nella sezione avanzata.",
      "intervening_markets": "L'attività sui mercati finanziari comporta rischi che possono portare a perdite pecuniarie. Ti invitiamo a non prendere decisioni di trading o di investimento esclusivamente basate sulle presenti informazioni."
    },
    "title": {
      "results_information": "Informazioni relative ai risultati"
    },
    "error": {
      "quote_refresh": "La quotazione dello strumento finanziario selezionato non può essere aggiornata. Riprova più tardi."
    }
  }
};
static const Map<String,dynamic> fr = {
  "finance": {
    "select": {
      "financial_instrument": "Sélectionnez un instrument financier",
      "pip_precision": "Sélectionnez une décimale"
    },
    "label": {
      "pip_precision": "Point décimal du pip",
      "financial_instrument": "Instrument financier"
    },
    "disclaimer": {
      "incorrect_results": "Si vous pensez que les résultats sont erronés, il se peut que les paramètres diffèrent selon votre courtier et les instruments financiers que vous utilisez. Si nécessaire, vous pouvez ajuster ces paramètres dans la section avancée.",
      "intervening_markets": "Intervenir sur les marchés financiers comporte des risques pouvant entraîner des pertes financières. Veuillez ne pas prendre de décisions de trading ou d'investissement basées uniquement sur ces informations."
    },
    "title": {
      "results_information": "Informations sur les résultats"
    },
    "error": {
      "quote_refresh": "La cotation de l'instrument financier sélectionné ne peut pas être mise à jour. Veuillez réessayer plus tard."
    }
  }
};
static const Map<String,dynamic> es = {
  "finance": {
    "select": {
      "financial_instrument": "Seleccione un instrumento financiero",
      "pip_precision": "Seleccione un decimal"
    },
    "label": {
      "pip_precision": "Punto decimal pip",
      "financial_instrument": "Instrumento financiero"
    },
    "disclaimer": {
      "incorrect_results": "Si cree que los resultados son incorrectos, es posible que los ajustes varíen en función de su corredor y de los instrumentos financieros que utilice. En caso de ser necesario, puede ajustar estos parámetros en la sección avanzada.",
      "intervening_markets": "La participación en mercados financieros implica riesgos que pueden provocar pérdidas financieras. No tome decisiones comerciales o de inversión basadas únicamente en esta información."
    },
    "title": {
      "results_information": "Información sobre los resultados"
    },
    "error": {
      "quote_refresh": "No se puede actualizar la cotización del instrumento financiero seleccionado. Inténtelo más tarde."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
