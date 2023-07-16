
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
    "disclaimer": {
      "incorrect_results": "如果您认为结果不正确，可能是由于您的经纪人和您使用的金融工具的某些参数可能有所不同。如果需要，您可以在高级部分调整这些设置。",
      "intervening_markets": "参与金融市场存在风险，可能会导致财务损失。请不要仅基于此信息进行交易或投资决策。",
      "trading": "金融市场对您的投资资本存在重大风险。本应用程序提供的信息和结果仅供参考，不构成建议或推荐。{company}不对任何根据此信息或结果采取行动的人所遭受的损失承担责任。"
    },
    "error": {
      "close_price_between_low_high_price": "收盘价必须在最低价和最高价之间。",
      "high_price_higher_low_price": "最高价必须超过最低价。",
      "open_price_between_low_high_price": "开盘价必须在最低价和最高价之间。",
      "quote_refresh": "无法更新所选金融工具的报价。请稍后重试。"
    },
    "label": {
      "account": {
        "balance": {
          "help": "指定您资本的当前价值。",
          "label": "账户余额"
        },
        "currency": "账户货币",
        "size": "账户规模"
      },
      "after": {
        "tax": {
          "amount": "税后金额",
          "price": "税后价格"
        }
      },
      "amount_at_risk": "风险金额",
      "annual_contribution": "年度贡献",
      "average_annual_return": "年均回报",
      "before": {
        "tax": {
          "amount": "税前金额",
          "price": "税前价格"
        }
      },
      "break_even": {
        "price": "保本价格",
        "units": "保本单位"
      },
      "buy": {
        "commission": "买入佣金",
        "costs": "买入成本",
        "price": "买入价格",
        "price_per_unit": "买入单价"
      },
      "close_price": "收盘价",
      "compound_interest": "复利",
      "currencies": "货币",
      "currency": "货币",
      "discount": {
        "amount": "折扣金额",
        "label": "折扣",
        "per_unit": "单位折扣"
      },
      "duration_years": "年份持续时间",
      "ending": {
        "balance": "结余",
        "principal": "结余本金"
      },
      "entry": {
        "fees": "入场费用",
        "price": "入场价格",
        "price_at": "入场价位"
      },
      "exit": {
        "fees": "出场费用",
        "price": "出场价格",
        "price_at": "出场价位"
      },
      "expected_unit_sales": "预期销售单位",
      "extension": "扩展",
      "fibonacci": {
        "level": "斐波那契水平",
        "levels": "斐波那契水平"
      },
      "financial_instrument": "金融工具",
      "fixed_costs": "固定成本",
      "gain": "盈利",
      "gain_per_trade": "每笔交易盈利",
      "gross_profit": "毛利",
      "high_price": "最高价",
      "indices": "指数",
      "initial_investment": "初始投资",
      "interest_rate": "利率",
      "leverage": "杠杆",
      "loss": "亏损",
      "loss_per_trade": "每笔交易亏损",
      "low_price": "最低价",
      "margin": "保证金",
      "net": {
        "buy_price": "净买入价格",
        "income": "净收入",
        "profit": {
          "after_tax": "税后净利润",
          "before_tax": "税前净利润",
          "text": "净利润"
        }
      },
      "number": {
        "of_trades": "交易次数",
        "plus_currency": "{number}+种货币"
      },
      "open_price": "开盘价",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "斐波那契",
        "method": "中枢点方法",
        "standard": "标准",
        "text": "中枢点",
        "woodie": "Woodie"
      },
      "pivot_points": "中枢点",
      "position": {
        "long": "多头",
        "short": "空头",
        "size": "仓位规模",
        "text": "仓位"
      },
      "price": {
        "a": "价格A",
        "b": "价格B",
        "per_unit": "单价",
        "per_unit_after_tax": "税后单价",
        "per_unit_before_tax": "税前单价",
        "text": "价格"
      },
      "primary_currency": "主要货币",
      "profit": "利润",
      "profit_and_loss": "利润和损失",
      "profit_or_loss": "利润或损失",
      "purchase_costs_per_unit": "购买成本每单位",
      "real_time_quotes": "实时行情",
      "regular_addition": "定期增加",
      "required_margin": "所需保证金",
      "resistance_level": "阻力位 {level}",
      "retracement": "回撤",
      "return_on_investment": "投资回报率",
      "risk": "风险",
      "risk_amount": "风险金额",
      "risk_ratio": "风险比例",
      "risk_reward_ratio": "风险-回报比",
      "secondary_currency": "次要货币",
      "sell": {
        "commission": "卖出佣金",
        "costs": "卖出成本",
        "costs_per_unit": "卖出成本每单位",
        "price": "卖出价格",
        "price_per_unit": "卖出单价"
      },
      "slippage": "滑点",
      "starting": {
        "balance": "初始余额",
        "principal": "初始本金"
      },
      "stop_loss": {
        "amount": "止损金额",
        "at": "止损于",
        "text": "止损"
      },
      "stop_loss_take_profit": "止损/获利",
      "support_level": "支撑位 {level}",
      "take_profit": {
        "amount": "获利金额",
        "at": "获利于",
        "text": "获利"
      },
      "tax": {
        "amount": "税额",
        "exempt_amount_per_year": "免税金额每年",
        "rate": "税率"
      },
      "total": {
        "costs": "总成本",
        "gain": "总盈利",
        "loss": "总亏损",
        "return": "总回报",
        "revenue": "总收入",
        "taxes": "总税额"
      },
      "trade": {
        "size": {
          "oz": "交易规模（盎司）",
          "text": "交易规模",
          "units": "交易规模（单位）"
        }
      },
      "trend": {
        "down": "下跌趋势",
        "sideways": "横盘",
        "text": "趋势",
        "up": "上升趋势"
      },
      "user_currency": "用户货币"
    },
    "select": {
      "account_currency": "选择您的账户货币",
      "currency": "选择一种货币",
      "interest_rate": "选择一个利率",
      "leverage": "选择一个杠杆",
      "primary_currency": "选择一种主要货币",
      "secondary_currency": "选择一种次要货币"
    },
    "warning": {
      "risk_reward_ratio": "风险-回报比小于2。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "結果が正しくないと思われる場合、特定のパラメータがブローカーや使用している金融商品によって異なる可能性があります。必要な場合は、詳細セクションでこれらの設定を調整できます。",
      "intervening_markets": "金融市場への参加には、金融損失につながるリスクが伴います。この情報のみをもとに取引や投資の決定をしないでください。",
      "trading": "金融市場には、投資資本に対する重要なリスクがあります。このアプリケーションによって提供される情報や結果は、あくまで目安として考えるべきであり、アドバイスや推奨事項ではありません。{company}は、この情報や結果に基づいて行動したことによる損失に対して一切の責任を負いません。"
    },
    "error": {
      "close_price_between_low_high_price": "終値は最低価格と最高価格の間である必要があります。",
      "high_price_higher_low_price": "最高価格は最低価格を上回る必要があります。",
      "open_price_between_low_high_price": "始値は最低価格と最高価格の間である必要があります。",
      "quote_refresh": "選択した金融商品の見積もりを更新できません。後でもう一度お試しください。"
    },
    "label": {
      "account": {
        "balance": {
          "help": "現在の資本の価値を指定してください。",
          "label": "口座残高"
        },
        "currency": "口座の通貨",
        "size": "口座のサイズ"
      },
      "after": {
        "tax": {
          "amount": "税金後の金額",
          "price": "税金後の価格"
        }
      },
      "amount_at_risk": "リスク金額",
      "annual_contribution": "年間の貢献",
      "average_annual_return": "平均年間利回り",
      "before": {
        "tax": {
          "amount": "税金前の金額",
          "price": "税金前の価格"
        }
      },
      "break_even": {
        "price": "損益分岐点の価格",
        "units": "損益分岐点のユニット"
      },
      "buy": {
        "commission": "購入手数料",
        "costs": "購入コスト",
        "price": "購入価格",
        "price_per_unit": "ユニットごとの購入価格"
      },
      "close_price": "終値",
      "compound_interest": "複利",
      "currencies": "通貨",
      "currency": "通貨",
      "discount": {
        "amount": "割引金額",
        "label": "割引",
        "per_unit": "ユニットごとの割引"
      },
      "duration_years": "年単位の期間",
      "ending": {
        "balance": "最終残高",
        "principal": "最終元本"
      },
      "entry": {
        "fees": "入場手数料",
        "price": "入場価格",
        "price_at": "次の価格での入場"
      },
      "exit": {
        "fees": "出場手数料",
        "price": "出場価格",
        "price_at": "次の価格での出場"
      },
      "expected_unit_sales": "予想ユニット売上高",
      "extension": "延長",
      "fibonacci": {
        "level": "フィボナッチレベル",
        "levels": "フィボナッチレベル"
      },
      "financial_instrument": "金融商品",
      "fixed_costs": "固定コスト",
      "gain": "利益",
      "gain_per_trade": "トレードごとの利益",
      "gross_profit": "総利益",
      "high_price": "最高価格",
      "indices": "インデックス",
      "initial_investment": "初期投資",
      "interest_rate": "利率",
      "leverage": "レバレッジ",
      "loss": "損失",
      "loss_per_trade": "トレードごとの損失",
      "low_price": "最低価格",
      "margin": "証拠金",
      "net": {
        "buy_price": "純購入価格",
        "income": "純収入",
        "profit": {
          "after_tax": "税金後の純利益",
          "before_tax": "税金前の純利益",
          "text": "純利益"
        }
      },
      "number": {
        "of_trades": "トレード数",
        "plus_currency": "{number}以上の通貨"
      },
      "open_price": "始値",
      "pivot_point": {
        "camarilla": "キャマリラ",
        "demark": "デマーク",
        "fibonacci": "フィボナッチ",
        "method": "ピボットポイントメソッド",
        "standard": "スタンダード",
        "text": "ピボットポイント",
        "woodie": "ウッディ"
      },
      "pivot_points": "ピボットポイント",
      "position": {
        "long": "ロング",
        "short": "ショート",
        "size": "ポジションのサイズ",
        "text": "ポジション"
      },
      "price": {
        "a": "価格A",
        "b": "価格B",
        "per_unit": "ユニットごとの価格",
        "per_unit_after_tax": "税金後のユニットごとの価格",
        "per_unit_before_tax": "税金前のユニットごとの価格",
        "text": "価格"
      },
      "primary_currency": "主要通貨",
      "profit": "利益",
      "profit_and_loss": "利益と損失",
      "profit_or_loss": "利益または損失",
      "purchase_costs_per_unit": "ユニットごとの購入コスト",
      "real_time_quotes": "リアルタイムの見積もり",
      "regular_addition": "定期的な追加",
      "required_margin": "必要な証拠金",
      "resistance_level": "抵抗レベル{level}",
      "retracement": "リトレースメント",
      "return_on_investment": "投資利益率",
      "risk": "リスク",
      "risk_amount": "リスク金額",
      "risk_ratio": "リスク比率",
      "risk_reward_ratio": "リスクリワード比率",
      "secondary_currency": "副次通貨",
      "sell": {
        "commission": "売却手数料",
        "costs": "売却コスト",
        "costs_per_unit": "ユニットごとの売却コスト",
        "price": "売却価格",
        "price_per_unit": "ユニットごとの売却価格"
      },
      "slippage": "スリッページ",
      "starting": {
        "balance": "初期残高",
        "principal": "初期元本"
      },
      "stop_loss": {
        "amount": "ストップロス金額",
        "at": "ストップロス時",
        "text": "ストップロス"
      },
      "stop_loss_take_profit": "ストップロス/利益確定",
      "support_level": "サポートレベル{level}",
      "take_profit": {
        "amount": "利益確定金額",
        "at": "利益確定時",
        "text": "利益確定"
      },
      "tax": {
        "amount": "税金金額",
        "exempt_amount_per_year": "年間非課税金額",
        "rate": "税率"
      },
      "total": {
        "costs": "総コスト",
        "gain": "総利益",
        "loss": "総損失",
        "return": "総収益",
        "revenue": "総収入",
        "taxes": "税金総額"
      },
      "trade": {
        "size": {
          "oz": "トレードサイズ（オンス）",
          "text": "トレードサイズ",
          "units": "トレードサイズ（ユニット）"
        }
      },
      "trend": {
        "down": "下降ト",
        "sideways": "横ばい",
        "text": "トレンド",
        "up": "上昇ト"
      },
      "user_currency": "ユーザーの通貨"
    },
    "select": {
      "account_currency": "口座の通貨を選択してください",
      "currency": "通貨を選択してください",
      "interest_rate": "利率を選択してください",
      "leverage": "レバレッジを選択してください",
      "primary_currency": "主要通貨を選択してください",
      "secondary_currency": "副次通貨を選択してください"
    },
    "warning": {
      "risk_reward_ratio": "リスクリワード比率が2未満です。"
    }
  }
};
static const Map<String,dynamic> de = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Falls Sie der Meinung sind, dass die Ergebnisse inkorrekt sind, kann es sein, dass bestimmte Parameter je nach Ihrem Broker und den von Ihnen verwendeten Finanzinstrumenten abweichen. Wenn erforderlich, können Sie diese Einstellungen im erweiterten Bereich anpassen.",
      "intervening_markets": "Die Teilnahme am Finanzmarkt birgt Risiken, die zu finanziellen Verlusten führen können. Bitte treffen Sie keine Handels- oder Anlageentscheidungen ausschließlich aufgrund dieser Informationen.",
      "trading": "Finanzmärkte bergen erhebliche Risiken für Ihr investiertes Kapital. Die Informationen und Ergebnisse, die von dieser Anwendung bereitgestellt werden, sollten nur als Hinweis betrachtet werden und stellen keine Anlageberatung oder Empfehlung dar. {company} lehnt jede Verantwortung für Verluste ab, die durch Handlungen auf der Grundlage dieser Informationen oder Ergebnisse entstehen."
    },
    "error": {
      "close_price_between_low_high_price": "Der Schlusskurs muss zwischen dem niedrigsten und dem höchsten Preis liegen.",
      "high_price_higher_low_price": "Der höchste Preis muss über dem niedrigsten Preis liegen.",
      "open_price_between_low_high_price": "Der Eröffnungspreis muss zwischen dem niedrigsten und dem höchsten Preis liegen.",
      "quote_refresh": "Das Angebot für das ausgewählte Finanzinstrument kann nicht aktualisiert werden. Bitte versuchen Sie es später erneut."
    },
    "label": {
      "account": {
        "balance": {
          "help": "Geben Sie den aktuellen Wert Ihres Kapitals an.",
          "label": "Kontostand"
        },
        "currency": "Kontowährung",
        "size": "Kontogröße"
      },
      "after": {
        "tax": {
          "amount": "Betrag nach Steuern",
          "price": "Preis nach Steuern"
        }
      },
      "amount_at_risk": "Risikobetrag",
      "annual_contribution": "Jährlicher Beitrag",
      "average_annual_return": "Durchschnittliche jährliche Rendite",
      "before": {
        "tax": {
          "amount": "Betrag vor Steuern",
          "price": "Preis vor Steuern"
        }
      },
      "break_even": {
        "price": "Break-even-Preis",
        "units": "Break-even-Einheiten"
      },
      "buy": {
        "commission": "Kaufkommission",
        "costs": "Kaufkosten",
        "price": "Kaufpreis",
        "price_per_unit": "Kaufpreis pro Einheit"
      },
      "close_price": "Schlusskurs",
      "compound_interest": "Zinseszins",
      "currencies": "Währungen",
      "currency": "Währung",
      "discount": {
        "amount": "Rabattbetrag",
        "label": "Rabatt",
        "per_unit": "Rabatt pro Einheit"
      },
      "duration_years": "Dauer in Jahren",
      "ending": {
        "balance": "Endguthaben",
        "principal": "Endkapital"
      },
      "entry": {
        "fees": "Einstiegsgebühren",
        "price": "Einstiegspreis",
        "price_at": "Einstiegspreis bei"
      },
      "exit": {
        "fees": "Ausstiegsgebühren",
        "price": "Ausstiegspreis",
        "price_at": "Ausstiegspreis bei"
      },
      "expected_unit_sales": "Erwartete Stückverkäufe",
      "extension": "Erweiterung",
      "fibonacci": {
        "level": "Fibonacci-Level",
        "levels": "Fibonacci-Levels"
      },
      "financial_instrument": "Finanzinstrument",
      "fixed_costs": "Fixkosten",
      "gain": "Gewinn",
      "gain_per_trade": "Gewinn pro Trade",
      "gross_profit": "Bruttogewinn",
      "high_price": "Höchstpreis",
      "indices": "Indizes",
      "initial_investment": "Erstinvestition",
      "interest_rate": "Zinssatz",
      "leverage": "Hebelwirkung",
      "loss": "Verlust",
      "loss_per_trade": "Verlust pro Trade",
      "low_price": "Tiefstpreis",
      "margin": "Marge",
      "net": {
        "buy_price": "Netto-Kaufpreis",
        "income": "Nettoeinkommen",
        "profit": {
          "after_tax": "Nettogewinn nach Steuern",
          "before_tax": "Nettogewinn vor Steuern",
          "text": "Nettogewinn"
        }
      },
      "number": {
        "of_trades": "Anzahl der Trades",
        "plus_currency": "{number}+ Währungen"
      },
      "open_price": "Eröffnungspreis",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Pivot-Punkt-Methode",
        "standard": "Standard",
        "text": "Pivot-Punkt",
        "woodie": "Woodie"
      },
      "pivot_points": "Pivot-Punkte",
      "position": {
        "long": "Long",
        "short": "Short",
        "size": "Positionsgröße",
        "text": "Position"
      },
      "price": {
        "a": "Preis A",
        "b": "Preis B",
        "per_unit": "Preis pro Einheit",
        "per_unit_after_tax": "Preis pro Einheit nach Steuern",
        "per_unit_before_tax": "Preis pro Einheit vor Steuern",
        "text": "Preis"
      },
      "primary_currency": "Hauptwährung",
      "profit": "Gewinn",
      "profit_and_loss": "Gewinn und Verlust",
      "profit_or_loss": "Gewinn oder Verlust",
      "purchase_costs_per_unit": "Kaufkosten pro Einheit",
      "real_time_quotes": "Echtzeitkurse",
      "regular_addition": "Regelmäßige Hinzufügung",
      "required_margin": "Erforderliche Marge",
      "resistance_level": "Widerstand {level}",
      "retracement": "Retracement",
      "return_on_investment": "Return on Investment",
      "risk": "Risiko",
      "risk_amount": "Risikobetrag",
      "risk_ratio": "Risikoverhältnis",
      "risk_reward_ratio": "Risiko-Rendite-Verhältnis",
      "secondary_currency": "Sekundärwährung",
      "sell": {
        "commission": "Verkaufskommission",
        "costs": "Verkaufskosten",
        "costs_per_unit": "Verkaufskosten pro Einheit",
        "price": "Verkaufspreis",
        "price_per_unit": "Verkaufspreis pro Einheit"
      },
      "slippage": "Slippage",
      "starting": {
        "balance": "Anfangsguthaben",
        "principal": "Anfangskapital"
      },
      "stop_loss": {
        "amount": "Stop-Loss-Betrag",
        "at": "Stop-Loss bei",
        "text": "Stop-Loss"
      },
      "stop_loss_take_profit": "Stop-Loss/Take-Profit",
      "support_level": "Unterstützung {level}",
      "take_profit": {
        "amount": "Take-Profit-Betrag",
        "at": "Take-Profit bei",
        "text": "Take-Profit"
      },
      "tax": {
        "amount": "Steuerbetrag",
        "exempt_amount_per_year": "Steuerfreibetrag pro Jahr",
        "rate": "Steuersatz"
      },
      "total": {
        "costs": "Gesamtkosten",
        "gain": "Gesamtgewinn",
        "loss": "Gesamtverlust",
        "return": "Gesamtrendite",
        "revenue": "Gesamteinnahmen",
        "taxes": "Gesamtsteuerbetrag"
      },
      "trade": {
        "size": {
          "oz": "Handelsgröße (Unzen)",
          "text": "Handelsgröße",
          "units": "Handelsgröße (Einheiten)"
        }
      },
      "trend": {
        "down": "Abwärts",
        "sideways": "Seitwärts",
        "text": "Trend",
        "up": "Aufwärts"
      },
      "user_currency": "Benutzerwährung"
    },
    "select": {
      "account_currency": "Wählen Sie Ihre Kontowährung",
      "currency": "Wählen Sie eine Währung",
      "interest_rate": "Wählen Sie einen Zinssatz",
      "leverage": "Wählen Sie eine Hebelwirkung",
      "primary_currency": "Wählen Sie eine Hauptwährung",
      "secondary_currency": "Wählen Sie eine Sekundärwährung"
    },
    "warning": {
      "risk_reward_ratio": "Das Risiko-Rendite-Verhältnis ist geringer als 2."
    }
  }
};
static const Map<String,dynamic> ru = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Если вы считаете, что результаты неверны, возможно, некоторые параметры могут отличаться в зависимости от вашего брокера и используемых финансовых инструментов. При необходимости вы можете настроить эти параметры в разделе \"Дополнительно\".",
      "intervening_markets": "Участие в финансовых рынках связано с рисками, которые могут привести к финансовым потерям. Пожалуйста, не принимайте решения о торговле или инвестициях исключительно на основе этой информации.",
      "trading": "Финансовые рынки несут значительные риски для вашего инвестированного капитала. Информация и результаты, предоставленные этим приложением, должны рассматриваться только как индикатор и не являются советом или рекомендациями. {company} не несет ответственности за убытки, понесенные любым лицом, действующим на основе этой информации или результатов."
    },
    "error": {
      "close_price_between_low_high_price": "Цена закрытия должна находиться между самой низкой и самой высокой ценой.",
      "high_price_higher_low_price": "Самая высокая цена должна превышать самую низкую цену.",
      "open_price_between_low_high_price": "Цена открытия должна находиться между самой низкой и самой высокой ценой.",
      "quote_refresh": "Не удалось обновить котировку выбранного финансового инструмента. Пожалуйста, попробуйте еще раз позже."
    },
    "label": {
      "account": {
        "balance": {
          "help": "Укажите текущую стоимость вашего капитала.",
          "label": "Баланс счета"
        },
        "currency": "Валюта счета",
        "size": "Размер счета"
      },
      "after": {
        "tax": {
          "amount": "Сумма после налогов",
          "price": "Цена после налогов"
        }
      },
      "amount_at_risk": "Сумма риска",
      "annual_contribution": "Годовой взнос",
      "average_annual_return": "Средний годовой доход",
      "before": {
        "tax": {
          "amount": "Сумма до налогов",
          "price": "Цена до налогов"
        }
      },
      "break_even": {
        "price": "Цена безубыточности",
        "units": "Единицы безубыточности"
      },
      "buy": {
        "commission": "Комиссия за покупку",
        "costs": "Затраты на покупку",
        "price": "Цена покупки",
        "price_per_unit": "Цена покупки за единицу"
      },
      "close_price": "Цена закрытия",
      "compound_interest": "Сложные проценты",
      "currencies": "Валюты",
      "currency": "Валюта",
      "discount": {
        "amount": "Сумма скидки",
        "label": "Скидка",
        "per_unit": "Скидка за единицу"
      },
      "duration_years": "Продолжительность в годах",
      "ending": {
        "balance": "Конечный баланс",
        "principal": "Конечный основной капитал"
      },
      "entry": {
        "fees": "Входные комиссии",
        "price": "Цена входа",
        "price_at": "Цена входа на"
      },
      "exit": {
        "fees": "Выходные комиссии",
        "price": "Цена выхода",
        "price_at": "Цена выхода на"
      },
      "expected_unit_sales": "Ожидаемые единицы продажи",
      "extension": "Расширение",
      "fibonacci": {
        "level": "Уровень Фибоначчи",
        "levels": "Уровни Фибоначчи"
      },
      "financial_instrument": "Финансовый инструмент",
      "fixed_costs": "Фиксированные затраты",
      "gain": "Прибыль",
      "gain_per_trade": "Прибыль с каждой сделки",
      "gross_profit": "Валовая прибыль",
      "high_price": "Наибольшая цена",
      "indices": "Индексы",
      "initial_investment": "Начальные инвестиции",
      "interest_rate": "Процентная ставка",
      "leverage": "Плечо",
      "loss": "Убыток",
      "loss_per_trade": "Убыток с каждой сделки",
      "low_price": "Наименьшая цена",
      "margin": "Маржа",
      "net": {
        "buy_price": "Чистая цена покупки",
        "income": "Чистый доход",
        "profit": {
          "after_tax": "Чистая прибыль после налогов",
          "before_tax": "Чистая прибыль до налогов",
          "text": "Чистая прибыль"
        }
      },
      "number": {
        "of_trades": "Количество сделок",
        "plus_currency": "{number}+ валют"
      },
      "open_price": "Цена открытия",
      "pivot_point": {
        "camarilla": "Камарилья",
        "demark": "Демарка",
        "fibonacci": "Фибоначчи",
        "method": "Метод точки пивота",
        "standard": "Стандарт",
        "text": "Точка пивота",
        "woodie": "Вуди"
      },
      "pivot_points": "Точки пивота",
      "position": {
        "long": "Длинная позиция",
        "short": "Короткая позиция",
        "size": "Размер позиции",
        "text": "Позиция"
      },
      "price": {
        "a": "Цена A",
        "b": "Цена B",
        "per_unit": "Цена за единицу",
        "per_unit_after_tax": "Цена за единицу после налогов",
        "per_unit_before_tax": "Цена за единицу до налогов",
        "text": "Цена"
      },
      "primary_currency": "Основная валюта",
      "profit": "Прибыль",
      "profit_and_loss": "Прибыль и убыток",
      "profit_or_loss": "Прибыль или убыток",
      "purchase_costs_per_unit": "Затраты на покупку за единицу",
      "real_time_quotes": "Котировки в режиме реального времени",
      "regular_addition": "Регулярное дополнение",
      "required_margin": "Требуемая маржа",
      "resistance_level": "Уровень сопротивления {level}",
      "retracement": "Ретрейсмент",
      "return_on_investment": "Рентабельность инвестиций",
      "risk": "Риск",
      "risk_amount": "Сумма риска",
      "risk_ratio": "Отношение риска",
      "risk_reward_ratio": "Отношение риска и вознаграждения",
      "secondary_currency": "Вторичная валюта",
      "sell": {
        "commission": "Комиссия за продажу",
        "costs": "Затраты на продажу",
        "costs_per_unit": "Затраты на продажу за единицу",
        "price": "Цена продажи",
        "price_per_unit": "Цена продажи за единицу"
      },
      "slippage": "Слиппаж",
      "starting": {
        "balance": "Начальный баланс",
        "principal": "Начальный основной капитал"
      },
      "stop_loss": {
        "amount": "Сумма стоп-лосса",
        "at": "Стоп-лосс на",
        "text": "Стоп-лосс"
      },
      "stop_loss_take_profit": "Стоп-лосс/Тейк-профит",
      "support_level": "Уровень поддержки {level}",
      "take_profit": {
        "amount": "Сумма тейк-профита",
        "at": "Тейк-профит на",
        "text": "Тейк-профит"
      },
      "tax": {
        "amount": "Сумма налога",
        "exempt_amount_per_year": "Сумма налогового освобождения в год",
        "rate": "Ставка налога"
      },
      "total": {
        "costs": "Общие затраты",
        "gain": "Общая прибыль",
        "loss": "Общий убыток",
        "return": "Общий доход",
        "revenue": "Общий доход",
        "taxes": "Общая сумма налогов"
      },
      "trade": {
        "size": {
          "oz": "Размер сделки (унции)",
          "text": "Размер сделки",
          "units": "Размер сделки (единицы)"
        }
      },
      "trend": {
        "down": "Падающий",
        "sideways": "Боковое",
        "text": "Тенденция",
        "up": "Растущий"
      },
      "user_currency": "Валюта пользователя"
    },
    "select": {
      "account_currency": "Выберите валюту вашего счета",
      "currency": "Выберите валюту",
      "interest_rate": "Выберите процентную ставку",
      "leverage": "Выберите плечо",
      "primary_currency": "Выберите основную валюту",
      "secondary_currency": "Выберите вторичную валюту"
    },
    "warning": {
      "risk_reward_ratio": "Отношение риска и вознаграждения меньше 2."
    }
  }
};
static const Map<String,dynamic> pt = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Se você acredita que os resultados estão incorretos, é possível que certos parâmetros possam variar com base na corretora e nos instrumentos financeiros que você está utilizando. Se necessário, você pode ajustar essas configurações na seção avançada.",
      "intervening_markets": "Participar dos mercados financeiros envolve riscos que podem resultar em perdas financeiras. Por favor, não tome decisões de negociação ou investimento com base apenas nessas informações.",
      "trading": "Os mercados financeiros apresentam riscos significativos para o seu capital investido. As informações e resultados fornecidos por este aplicativo devem ser considerados apenas como uma indicação e não constituem aconselhamento ou recomendações. A {company} declina toda a responsabilidade por perdas incorridas por qualquer pessoa que aja com base nessas informações ou resultados."
    },
    "error": {
      "close_price_between_low_high_price": "O preço de fechamento deve estar entre o preço mais baixo e o preço mais alto.",
      "high_price_higher_low_price": "O preço mais alto deve ser maior do que o preço mais baixo.",
      "open_price_between_low_high_price": "O preço de abertura deve estar entre o preço mais baixo e o preço mais alto.",
      "quote_refresh": "A cotação do instrumento financeiro selecionado não pode ser atualizada. Por favor, tente novamente mais tarde."
    },
    "label": {
      "account": {
        "balance": {
          "help": "Especifique o valor atual do seu capital.",
          "label": "Saldo da conta"
        },
        "currency": "Moeda da conta",
        "size": "Tamanho da conta"
      },
      "after": {
        "tax": {
          "amount": "Valor após impostos",
          "price": "Preço após impostos"
        }
      },
      "amount_at_risk": "Valor em risco",
      "annual_contribution": "Contribuição anual",
      "average_annual_return": "Retorno anual médio",
      "before": {
        "tax": {
          "amount": "Valor antes dos impostos",
          "price": "Preço antes dos impostos"
        }
      },
      "break_even": {
        "price": "Preço de equilíbrio",
        "units": "Unidades de equilíbrio"
      },
      "buy": {
        "commission": "Comissão de compra",
        "costs": "Custos de compra",
        "price": "Preço de compra",
        "price_per_unit": "Preço de compra por unidade"
      },
      "close_price": "Preço de fechamento",
      "compound_interest": "Juros compostos",
      "currencies": "Moedas",
      "currency": "Moeda",
      "discount": {
        "amount": "Valor do desconto",
        "label": "Desconto",
        "per_unit": "Desconto por unidade"
      },
      "duration_years": "Duração em anos",
      "ending": {
        "balance": "Saldo final",
        "principal": "Principal final"
      },
      "entry": {
        "fees": "Taxas de entrada",
        "price": "Preço de entrada",
        "price_at": "Preço de entrada em"
      },
      "exit": {
        "fees": "Taxas de saída",
        "price": "Preço de saída",
        "price_at": "Preço de saída em"
      },
      "expected_unit_sales": "Vendas unitárias esperadas",
      "extension": "Extensão",
      "fibonacci": {
        "level": "Nível de Fibonacci",
        "levels": "Níveis de Fibonacci"
      },
      "financial_instrument": "Instrumento financeiro",
      "fixed_costs": "Custos fixos",
      "gain": "Ganho",
      "gain_per_trade": "Ganho por operação",
      "gross_profit": "Lucro bruto",
      "high_price": "Preço mais alto",
      "indices": "Índices",
      "initial_investment": "Investimento inicial",
      "interest_rate": "Taxa de juros",
      "leverage": "Alavancagem",
      "loss": "Perda",
      "loss_per_trade": "Perda por operação",
      "low_price": "Preço mais baixo",
      "margin": "Margem",
      "net": {
        "buy_price": "Preço líquido de compra",
        "income": "Renda líquida",
        "profit": {
          "after_tax": "Lucro líquido após impostos",
          "before_tax": "Lucro líquido antes dos impostos",
          "text": "Lucro líquido"
        }
      },
      "number": {
        "of_trades": "Número de operações",
        "plus_currency": "{number}+ moedas"
      },
      "open_price": "Preço de abertura",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Método do Ponto de Pivô",
        "standard": "Padrão",
        "text": "Ponto de Pivô",
        "woodie": "Woodie"
      },
      "pivot_points": "Pontos de Pivô",
      "position": {
        "long": "Longo",
        "short": "Curto",
        "size": "Tamanho da posição",
        "text": "Posição"
      },
      "price": {
        "a": "Preço A",
        "b": "Preço B",
        "per_unit": "Preço por unidade",
        "per_unit_after_tax": "Preço por unidade após impostos",
        "per_unit_before_tax": "Preço por unidade antes dos impostos",
        "text": "Preço"
      },
      "primary_currency": "Moeda primária",
      "profit": "Lucro",
      "profit_and_loss": "Lucro e Perda",
      "profit_or_loss": "Lucro ou Perda",
      "purchase_costs_per_unit": "Custos de compra por unidade",
      "real_time_quotes": "Cotações em tempo real",
      "regular_addition": "Adição regular",
      "required_margin": "Margem exigida",
      "resistance_level": "Nível de resistência {level}",
      "retracement": "Retração",
      "return_on_investment": "Retorno sobre o investimento",
      "risk": "Risco",
      "risk_amount": "Valor do risco",
      "risk_ratio": "Razão de risco",
      "risk_reward_ratio": "Razão de Risco-Retorno",
      "secondary_currency": "Moeda secundária",
      "sell": {
        "commission": "Comissão de venda",
        "costs": "Custos de venda",
        "costs_per_unit": "Custos de venda por unidade",
        "price": "Preço de venda",
        "price_per_unit": "Preço de venda por unidade"
      },
      "slippage": "Escorregamento",
      "starting": {
        "balance": "Saldo inicial",
        "principal": "Principal inicial"
      },
      "stop_loss": {
        "amount": "Valor do stop loss",
        "at": "Stop Loss em",
        "text": "Stop Loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "support_level": "Nível de suporte {level}",
      "take_profit": {
        "amount": "Valor do take profit",
        "at": "Take Profit em",
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Valor do imposto",
        "exempt_amount_per_year": "Valor isento de impostos por ano",
        "rate": "Taxa de imposto"
      },
      "total": {
        "costs": "Custos totais",
        "gain": "Ganho total",
        "loss": "Perda total",
        "return": "Retorno total",
        "revenue": "Receita total",
        "taxes": "Valor total de impostos"
      },
      "trade": {
        "size": {
          "oz": "Tamanho da operação (onças)",
          "text": "Tamanho da operação",
          "units": "Tamanho da operação (unidades)"
        }
      },
      "trend": {
        "down": "Baixa",
        "sideways": "Lateral",
        "text": "Tendência",
        "up": "Alta"
      },
      "user_currency": "Moeda do usuário"
    },
    "select": {
      "account_currency": "Selecione a moeda da sua conta",
      "currency": "Selecione uma moeda",
      "interest_rate": "Selecione uma taxa de juros",
      "leverage": "Selecione uma alavancagem",
      "primary_currency": "Selecione uma moeda primária",
      "secondary_currency": "Selecione uma moeda secundária"
    },
    "warning": {
      "risk_reward_ratio": "A razão de risco-retorno é inferior a 2."
    }
  }
};
static const Map<String,dynamic> en = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "If you believe the results are incorrect, it's possible that certain parameters may differ based on your broker and the financial instruments you are using. If necessary, you can adjust these settings in the advanced section.",
      "intervening_markets": "Participating in financial markets involves risks that may lead to financial losses. Please do not make trading or investment decisions based solely on this information.",
      "trading": "Financial markets carry significant risks to your invested capital. The information and results provided by this application should only be considered as an indication and do not constitute advice or recommendations. {company} declines all responsibility for losses incurred by any person acting on the basis of this information or results."
    },
    "error": {
      "close_price_between_low_high_price": "The closing price must be between the lowest price and the highest price.",
      "high_price_higher_low_price": "The highest price must exceed the lowest price.",
      "open_price_between_low_high_price": "The opening price must be between the lowest price and the highest price.",
      "quote_refresh": "The quote for the selected financial instrument cannot be updated. Please try again later."
    },
    "label": {
      "account": {
        "balance": {
          "help": "Specify the current value of your capital.",
          "label": "Account Balance"
        },
        "currency": "Account Currency",
        "size": "Account Size"
      },
      "after": {
        "tax": {
          "amount": "Amount After Taxes",
          "price": "Price After Taxes"
        }
      },
      "amount_at_risk": "Amount at Risk",
      "annual_contribution": "Annual Contribution",
      "average_annual_return": "Average Annual Return",
      "before": {
        "tax": {
          "amount": "Amount Before Taxes",
          "price": "Price Before Taxes"
        }
      },
      "break_even": {
        "price": "Break-Even Price",
        "units": "Break-Even Units"
      },
      "buy": {
        "commission": "Buy Commission",
        "costs": "Buying Costs",
        "price": "Buy Price",
        "price_per_unit": "Buy Price per Unit"
      },
      "close_price": "Close Price",
      "compound_interest": "Compound Interest",
      "currencies": "Currencies",
      "currency": "Currency",
      "discount": {
        "amount": "Discount Amount",
        "label": "Discount",
        "per_unit": "Discount per Unit"
      },
      "duration_years": "Duration in years",
      "ending": {
        "balance": "Ending Balance",
        "principal": "Ending Principal"
      },
      "entry": {
        "fees": "Entry Fees",
        "price": "Entry Price",
        "price_at": "Entry Price at"
      },
      "exit": {
        "fees": "Exit Fees",
        "price": "Exit Price",
        "price_at": "Exit Price at"
      },
      "expected_unit_sales": "Expected Unit Sales",
      "extension": "Extension",
      "fibonacci": {
        "level": "Fibonacci Level",
        "levels": "Fibonacci Levels"
      },
      "financial_instrument": "Financial Instrument",
      "fixed_costs": "Fixed Costs",
      "gain": "Gain",
      "gain_per_trade": "Gain per Trade",
      "gross_profit": "Gross Profit",
      "high_price": "High Price",
      "indices": "Indices",
      "initial_investment": "Initial Investment",
      "interest_rate": "Interest Rate",
      "leverage": "Leverage",
      "loss": "Loss",
      "loss_per_trade": "Loss per Trade",
      "low_price": "Low Price",
      "margin": "Margin",
      "net": {
        "buy_price": "Net Buy Price",
        "income": "Net Income",
        "profit": {
          "after_tax": "Net Profit After Taxes",
          "before_tax": "Net Profit Before Taxes",
          "text": "Net Profit"
        }
      },
      "number": {
        "of_trades": "Number of Trades",
        "plus_currency": "{number}+ currencies"
      },
      "open_price": "Open Price",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Pivot Point Method",
        "standard": "Standard",
        "text": "Pivot Point",
        "woodie": "Woodie"
      },
      "pivot_points": "Pivot Points",
      "position": {
        "long": "Long",
        "short": "Short",
        "size": "Position Size",
        "text": "Position"
      },
      "price": {
        "a": "Price A",
        "b": "Price B",
        "per_unit": "Price per Unit",
        "per_unit_after_tax": "Price per Unit After Taxes",
        "per_unit_before_tax": "Price per Unit Before Taxes",
        "text": "Price"
      },
      "primary_currency": "Primary Currency",
      "profit": "Profit",
      "profit_and_loss": "Profit and Loss",
      "profit_or_loss": "Profit or Loss",
      "purchase_costs_per_unit": "Purchase Costs per Unit",
      "real_time_quotes": "Real-Time Quotes",
      "regular_addition": "Regular Addition",
      "required_margin": "Required Margin",
      "resistance_level": "Resistance {level}",
      "retracement": "Retracement",
      "return_on_investment": "Return on Investment",
      "risk": "Risk",
      "risk_amount": "Risk Amount",
      "risk_ratio": "Risk Ratio",
      "risk_reward_ratio": "Risk-Reward Ratio",
      "secondary_currency": "Secondary Currency",
      "sell": {
        "commission": "Sell Commission",
        "costs": "Selling Costs",
        "costs_per_unit": "Selling Costs per Unit",
        "price": "Sell Price",
        "price_per_unit": "Sell Price per Unit"
      },
      "slippage": "Slippage",
      "starting": {
        "balance": "Starting Balance",
        "principal": "Starting Principal"
      },
      "stop_loss": {
        "amount": "Stop Loss Amount",
        "at": "Stop Loss at",
        "text": "Stop Loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "support_level": "Support {level}",
      "take_profit": {
        "amount": "Take Profit Amount",
        "at": "Take Profit at",
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Tax Amount",
        "exempt_amount_per_year": "Tax-exempt Amount Per Year",
        "rate": "Tax Rate"
      },
      "total": {
        "costs": "Total Costs",
        "gain": "Total Gain",
        "loss": "Total Loss",
        "return": "Total Return",
        "revenue": "Total Revenue",
        "taxes": "Total Tax Amount"
      },
      "trade": {
        "size": {
          "oz": "Trade Size (oz)",
          "text": "Trade Size",
          "units": "Trade Size (units)"
        }
      },
      "trend": {
        "down": "Down",
        "sideways": "Sideways",
        "text": "Trend",
        "up": "Up"
      },
      "user_currency": "User Currency"
    },
    "select": {
      "account_currency": "Select your account currency",
      "currency": "Select a currency",
      "interest_rate": "Select an interest rate",
      "leverage": "Select a leverage",
      "primary_currency": "Select a primary currency",
      "secondary_currency": "Select a secondary currency"
    },
    "warning": {
      "risk_reward_ratio": "The risk-reward ratio is less than 2."
    }
  }
};
static const Map<String,dynamic> it = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Se ritieni che i risultati siano errati, è possibile che alcuni parametri possano variare in base al tuo broker e agli strumenti finanziari che stai utilizzando. Se necessario, puoi regolare queste impostazioni nella sezione avanzata.",
      "intervening_markets": "Partecipare ai mercati finanziari comporta rischi che possono portare a perdite finanziarie. Si prega di non prendere decisioni di trading o di investimento basate esclusivamente su queste informazioni.",
      "trading": "I mercati finanziari comportano rischi significativi per il tuo capitale investito. Le informazioni e i risultati forniti da questa applicazione devono essere considerati solo come un'indicazione e non costituiscono consigli o raccomandazioni. {company} declina ogni responsabilità per le perdite subite da chiunque agisca sulla base di queste informazioni o risultati."
    },
    "error": {
      "close_price_between_low_high_price": "Il prezzo di chiusura deve essere compreso tra il prezzo più basso e il prezzo più alto.",
      "high_price_higher_low_price": "Il prezzo più alto deve superare il prezzo più basso.",
      "open_price_between_low_high_price": "Il prezzo di apertura deve essere compreso tra il prezzo più basso e il prezzo più alto.",
      "quote_refresh": "La quotazione dello strumento finanziario selezionato non può essere aggiornata. Riprova più tardi."
    },
    "label": {
      "account": {
        "balance": {
          "help": "Specifica il valore attuale del tuo capitale.",
          "label": "Saldo conto"
        },
        "currency": "Valuta del conto",
        "size": "Dimensione conto"
      },
      "after": {
        "tax": {
          "amount": "Importo dopo le imposte",
          "price": "Prezzo dopo le imposte"
        }
      },
      "amount_at_risk": "Importo a rischio",
      "annual_contribution": "Contributo annuale",
      "average_annual_return": "Rendimento annuale medio",
      "before": {
        "tax": {
          "amount": "Importo prima delle imposte",
          "price": "Prezzo prima delle imposte"
        }
      },
      "break_even": {
        "price": "Prezzo di pareggio",
        "units": "Unità di pareggio"
      },
      "buy": {
        "commission": "Commissione acquisto",
        "costs": "Costi di acquisto",
        "price": "Prezzo di acquisto",
        "price_per_unit": "Prezzo di acquisto per unità"
      },
      "close_price": "Prezzo di chiusura",
      "compound_interest": "Interesse composto",
      "currencies": "Valute",
      "currency": "Valuta",
      "discount": {
        "amount": "Importo sconto",
        "label": "Sconto",
        "per_unit": "Sconto per unità"
      },
      "duration_years": "Durata in anni",
      "ending": {
        "balance": "Saldo finale",
        "principal": "Capitale finale"
      },
      "entry": {
        "fees": "Commissioni di ingresso",
        "price": "Prezzo di ingresso",
        "price_at": "Prezzo di ingresso a"
      },
      "exit": {
        "fees": "Commissioni di uscita",
        "price": "Prezzo di uscita",
        "price_at": "Prezzo di uscita a"
      },
      "expected_unit_sales": "Vendite unitarie previste",
      "extension": "Estensione",
      "fibonacci": {
        "level": "Livello di Fibonacci",
        "levels": "Livelli di Fibonacci"
      },
      "financial_instrument": "Strumento finanziario",
      "fixed_costs": "Costi fissi",
      "gain": "Guadagno",
      "gain_per_trade": "Guadagno per operazione",
      "gross_profit": "Profitto lordo",
      "high_price": "Prezzo più alto",
      "indices": "Indici",
      "initial_investment": "Investimento iniziale",
      "interest_rate": "Tasso di interesse",
      "leverage": "Leverage",
      "loss": "Perdita",
      "loss_per_trade": "Perdita per operazione",
      "low_price": "Prezzo più basso",
      "margin": "Margine",
      "net": {
        "buy_price": "Prezzo netto di acquisto",
        "income": "Reddito netto",
        "profit": {
          "after_tax": "Profitto netto dopo le imposte",
          "before_tax": "Profitto netto prima delle imposte",
          "text": "Profitto netto"
        }
      },
      "number": {
        "of_trades": "Numero di operazioni",
        "plus_currency": "{number}+ valute"
      },
      "open_price": "Prezzo di apertura",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Metodo del punto di svolta",
        "standard": "Standard",
        "text": "Punto di svolta",
        "woodie": "Woodie"
      },
      "pivot_points": "Punti di svolta",
      "position": {
        "long": "Lungo",
        "short": "Corto",
        "size": "Dimensione posizione",
        "text": "Posizione"
      },
      "price": {
        "a": "Prezzo A",
        "b": "Prezzo B",
        "per_unit": "Prezzo per unità",
        "per_unit_after_tax": "Prezzo per unità dopo le imposte",
        "per_unit_before_tax": "Prezzo per unità prima delle imposte",
        "text": "Prezzo"
      },
      "primary_currency": "Valuta principale",
      "profit": "Profitto",
      "profit_and_loss": "Profitto e perdita",
      "profit_or_loss": "Profitto o perdita",
      "purchase_costs_per_unit": "Costi di acquisto per unità",
      "real_time_quotes": "Quotazioni in tempo reale",
      "regular_addition": "Aggiunta regolare",
      "required_margin": "Margine richiesto",
      "resistance_level": "Livello di resistenza {level}",
      "retracement": "Ritracimento",
      "return_on_investment": "Rendimento dell'investimento",
      "risk": "Rischio",
      "risk_amount": "Importo del rischio",
      "risk_ratio": "Rapporto di rischio",
      "risk_reward_ratio": "Rapporto rischio-rendimento",
      "secondary_currency": "Valuta secondaria",
      "sell": {
        "commission": "Commissione vendita",
        "costs": "Costi di vendita",
        "costs_per_unit": "Costi di vendita per unità",
        "price": "Prezzo di vendita",
        "price_per_unit": "Prezzo di vendita per unità"
      },
      "slippage": "Slippage",
      "starting": {
        "balance": "Saldo iniziale",
        "principal": "Capitale iniziale"
      },
      "stop_loss": {
        "amount": "Importo stop loss",
        "at": "Stop Loss a",
        "text": "Stop Loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "support_level": "Livello di supporto {level}",
      "take_profit": {
        "amount": "Importo take profit",
        "at": "Take Profit a",
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Importo delle tasse",
        "exempt_amount_per_year": "Importo esentasse annuo",
        "rate": "Aliquota fiscale"
      },
      "total": {
        "costs": "Costi totali",
        "gain": "Guadagno totale",
        "loss": "Perdita totale",
        "return": "Rendimento totale",
        "revenue": "Ricavo totale",
        "taxes": "Importo totale delle tasse"
      },
      "trade": {
        "size": {
          "oz": "Dimensione del trade (oz)",
          "text": "Dimensione del trade",
          "units": "Dimensione del trade (unità)"
        }
      },
      "trend": {
        "down": "Negativo",
        "sideways": "Laterale",
        "text": "Tendenza",
        "up": "Positivo"
      },
      "user_currency": "Valuta utente"
    },
    "select": {
      "account_currency": "Seleziona la valuta del tuo conto",
      "currency": "Seleziona una valuta",
      "interest_rate": "Seleziona un tasso di interesse",
      "leverage": "Seleziona un leverage",
      "primary_currency": "Seleziona una valuta principale",
      "secondary_currency": "Seleziona una valuta secondaria"
    },
    "warning": {
      "risk_reward_ratio": "Il rapporto rischio-rendimento è inferiore a 2."
    }
  }
};
static const Map<String,dynamic> fr = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Si vous estimez que les résultats sont incorrects, il est possible que certains paramètres diffèrent en fonction de votre courtier et des instruments financiers que vous utilisez. Si nécessaire, vous pouvez ajuster ces paramètres dans la section avancée.",
      "intervening_markets": "La participation aux marchés financiers comporte des risques pouvant entraîner des pertes financières. Veuillez ne pas prendre de décisions de trading ou d'investissement basées uniquement sur ces informations.",
      "trading": "Les marchés financiers comportent des risques importants pour votre capital investi. Les informations et les résultats fournis par cette application ne doivent être considérés que comme une indication et ne constituent pas des conseils ou des recommandations. {company} décline toute responsabilité en cas de pertes encourues par toute personne agissant sur la base de ces informations ou résultats."
    },
    "error": {
      "close_price_between_low_high_price": "Le prix de clôture doit être compris entre le prix le plus bas et le prix le plus élevé.",
      "high_price_higher_low_price": "Le prix le plus élevé doit dépasser le prix le plus bas.",
      "open_price_between_low_high_price": "Le prix d'ouverture doit être compris entre le prix le plus bas et le prix le plus élevé.",
      "quote_refresh": "La cotation de l'instrument financier sélectionné ne peut pas être actualisée. Veuillez réessayer ultérieurement."
    },
    "label": {
      "account": {
        "balance": {
          "help": "Indiquez la valeur actuelle de votre capital.",
          "label": "Solde du compte"
        },
        "currency": "Devise du compte",
        "size": "Taille du compte"
      },
      "after": {
        "tax": {
          "amount": "Montant après impôts",
          "price": "Prix après impôts"
        }
      },
      "amount_at_risk": "Montant à risque",
      "annual_contribution": "Contribution annuelle",
      "average_annual_return": "Rendement annuel moyen",
      "before": {
        "tax": {
          "amount": "Montant avant impôts",
          "price": "Prix avant impôts"
        }
      },
      "break_even": {
        "price": "Prix de rentabilité",
        "units": "Unités de rentabilité"
      },
      "buy": {
        "commission": "Commission d'achat",
        "costs": "Frais d'achat",
        "price": "Prix d'achat",
        "price_per_unit": "Prix d'achat par unité"
      },
      "close_price": "Prix de clôture",
      "compound_interest": "Intérêt composé",
      "currencies": "Devises",
      "currency": "Devise",
      "discount": {
        "amount": "Montant de réduction",
        "label": "Réduction",
        "per_unit": "Réduction par unité"
      },
      "duration_years": "Durée en années",
      "ending": {
        "balance": "Solde final",
        "principal": "Capital final"
      },
      "entry": {
        "fees": "Frais d'entrée",
        "price": "Prix d'entrée",
        "price_at": "Prix d'entrée à"
      },
      "exit": {
        "fees": "Frais de sortie",
        "price": "Prix de sortie",
        "price_at": "Prix de sortie à"
      },
      "expected_unit_sales": "Ventes unitaires prévues",
      "extension": "Extension",
      "fibonacci": {
        "level": "Niveau de Fibonacci",
        "levels": "Niveaux de Fibonacci"
      },
      "financial_instrument": "Instrument financier",
      "fixed_costs": "Coûts fixes",
      "gain": "Gain",
      "gain_per_trade": "Gain par transaction",
      "gross_profit": "Bénéfice brut",
      "high_price": "Prix le plus élevé",
      "indices": "Indices",
      "initial_investment": "Investissement initial",
      "interest_rate": "Taux d'intérêt",
      "leverage": "Effet de levier",
      "loss": "Perte",
      "loss_per_trade": "Perte par transaction",
      "low_price": "Prix le plus bas",
      "margin": "Marge",
      "net": {
        "buy_price": "Prix net d'achat",
        "income": "Revenu net",
        "profit": {
          "after_tax": "Bénéfice net après impôts",
          "before_tax": "Bénéfice net avant impôts",
          "text": "Bénéfice net"
        }
      },
      "number": {
        "of_trades": "Nombre de transactions",
        "plus_currency": "{number}+ devises"
      },
      "open_price": "Prix d'ouverture",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Méthode des points pivots",
        "standard": "Standard",
        "text": "Point pivot",
        "woodie": "Woodie"
      },
      "pivot_points": "Points pivots",
      "position": {
        "long": "Achat",
        "short": "Vente à découvert",
        "size": "Taille de la position",
        "text": "Position"
      },
      "price": {
        "a": "Prix A",
        "b": "Prix B",
        "per_unit": "Prix par unité",
        "per_unit_after_tax": "Prix par unité après impôts",
        "per_unit_before_tax": "Prix par unité avant impôts",
        "text": "Prix"
      },
      "primary_currency": "Devise principale",
      "profit": "Bénéfice",
      "profit_and_loss": "Bénéfice et perte",
      "profit_or_loss": "Bénéfice ou perte",
      "purchase_costs_per_unit": "Coûts d'achat par unité",
      "real_time_quotes": "Cotations en temps réel",
      "regular_addition": "Ajout régulier",
      "required_margin": "Marge requise",
      "resistance_level": "Niveau de résistance {level}",
      "retracement": "Retracement",
      "return_on_investment": "Retour sur investissement",
      "risk": "Risque",
      "risk_amount": "Montant du risque",
      "risk_ratio": "Ratio de risque",
      "risk_reward_ratio": "Ratio risque-rendement",
      "secondary_currency": "Devise secondaire",
      "sell": {
        "commission": "Commission de vente",
        "costs": "Frais de vente",
        "costs_per_unit": "Frais de vente par unité",
        "price": "Prix de vente",
        "price_per_unit": "Prix de vente par unité"
      },
      "slippage": "Glissement",
      "starting": {
        "balance": "Solde initial",
        "principal": "Capital initial"
      },
      "stop_loss": {
        "amount": "Montant du stop de protection",
        "at": "Stop de protection à",
        "text": "Stop de protection"
      },
      "stop_loss_take_profit": "Stop de protection/Prise de bénéfices",
      "support_level": "Niveau de support {level}",
      "take_profit": {
        "amount": "Montant de la prise de bénéfices",
        "at": "Prise de bénéfices à",
        "text": "Prise de bénéfices"
      },
      "tax": {
        "amount": "Montant de l'impôt",
        "exempt_amount_per_year": "Montant exonéré d'impôt par an",
        "rate": "Taux d'imposition"
      },
      "total": {
        "costs": "Coûts totaux",
        "gain": "Gain total",
        "loss": "Perte totale",
        "return": "Rendement total",
        "revenue": "Revenu total",
        "taxes": "Montant total des impôts"
      },
      "trade": {
        "size": {
          "oz": "Taille de transaction (oz)",
          "text": "Taille de transaction",
          "units": "Taille de transaction (unités)"
        }
      },
      "trend": {
        "down": "Baissière",
        "sideways": "Neutre",
        "text": "Tendance",
        "up": "Haussière"
      },
      "user_currency": "Devise de l'utilisateur"
    },
    "select": {
      "account_currency": "Sélectionnez la devise de votre compte",
      "currency": "Sélectionnez une devise",
      "interest_rate": "Sélectionnez un taux d'intérêt",
      "leverage": "Sélectionnez un effet de levier",
      "primary_currency": "Sélectionnez une devise principale",
      "secondary_currency": "Sélectionnez une devise secondaire"
    },
    "warning": {
      "risk_reward_ratio": "Le ratio risque-rendement est inférieur à 2."
    }
  }
};
static const Map<String,dynamic> es = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Si considera que los resultados son incorrectos, es posible que ciertos parámetros varíen según su corredor y los instrumentos financieros que esté utilizando. Si es necesario, puede ajustar estas configuraciones en la sección avanzada.",
      "intervening_markets": "Participar en los mercados financieros conlleva riesgos que pueden generar pérdidas financieras. Por favor, no tome decisiones de trading o inversión basadas únicamente en esta información.",
      "trading": "Los mercados financieros conllevan riesgos significativos para su capital invertido. La información y los resultados proporcionados por esta aplicación solo deben considerarse como una indicación y no constituyen asesoramiento ni recomendaciones. {company} declina toda responsabilidad por las pérdidas incurridas por cualquier persona que actúe en función de esta información o estos resultados."
    },
    "error": {
      "close_price_between_low_high_price": "El precio de cierre debe estar entre el precio más bajo y el precio más alto.",
      "high_price_higher_low_price": "El precio más alto debe superar al precio más bajo.",
      "open_price_between_low_high_price": "El precio de apertura debe estar entre el precio más bajo y el precio más alto.",
      "quote_refresh": "No se puede actualizar la cotización del instrumento financiero seleccionado. Por favor, inténtelo de nuevo más tarde."
    },
    "label": {
      "account": {
        "balance": {
          "help": "Especifique el valor actual de su capital.",
          "label": "Saldo de la cuenta"
        },
        "currency": "Moneda de la cuenta",
        "size": "Tamaño de la cuenta"
      },
      "after": {
        "tax": {
          "amount": "Monto después de impuestos",
          "price": "Precio después de impuestos"
        }
      },
      "amount_at_risk": "Monto en riesgo",
      "annual_contribution": "Aportación anual",
      "average_annual_return": "Retorno anual promedio",
      "before": {
        "tax": {
          "amount": "Monto antes de impuestos",
          "price": "Precio antes de impuestos"
        }
      },
      "break_even": {
        "price": "Precio de equilibrio",
        "units": "Unidades de equilibrio"
      },
      "buy": {
        "commission": "Comisión de compra",
        "costs": "Costos de compra",
        "price": "Precio de compra",
        "price_per_unit": "Precio de compra por unidad"
      },
      "close_price": "Precio de cierre",
      "compound_interest": "Interés compuesto",
      "currencies": "Monedas",
      "currency": "Moneda",
      "discount": {
        "amount": "Monto de descuento",
        "label": "Descuento",
        "per_unit": "Descuento por unidad"
      },
      "duration_years": "Duración en años",
      "ending": {
        "balance": "Saldo final",
        "principal": "Capital final"
      },
      "entry": {
        "fees": "Comisiones de entrada",
        "price": "Precio de entrada",
        "price_at": "Precio de entrada en"
      },
      "exit": {
        "fees": "Comisiones de salida",
        "price": "Precio de salida",
        "price_at": "Precio de salida en"
      },
      "expected_unit_sales": "Ventas unitarias esperadas",
      "extension": "Extensión",
      "fibonacci": {
        "level": "Nivel de Fibonacci",
        "levels": "Niveles de Fibonacci"
      },
      "financial_instrument": "Instrumento financiero",
      "fixed_costs": "Costos fijos",
      "gain": "Ganancia",
      "gain_per_trade": "Ganancia por operación",
      "gross_profit": "Ganancia bruta",
      "high_price": "Precio más alto",
      "indices": "Índices",
      "initial_investment": "Inversión inicial",
      "interest_rate": "Tasa de interés",
      "leverage": "Apalancamiento",
      "loss": "Pérdida",
      "loss_per_trade": "Pérdida por operación",
      "low_price": "Precio más bajo",
      "margin": "Margen",
      "net": {
        "buy_price": "Precio neto de compra",
        "income": "Ingreso neto",
        "profit": {
          "after_tax": "Ganancia neta después de impuestos",
          "before_tax": "Ganancia neta antes de impuestos",
          "text": "Ganancia neta"
        }
      },
      "number": {
        "of_trades": "Número de operaciones",
        "plus_currency": "{number}+ monedas"
      },
      "open_price": "Precio de apertura",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Método de punto pivote",
        "standard": "Estándar",
        "text": "Punto pivote",
        "woodie": "Woodie"
      },
      "pivot_points": "Puntos pivote",
      "position": {
        "long": "Largo",
        "short": "Corto",
        "size": "Tamaño de la posición",
        "text": "Posición"
      },
      "price": {
        "a": "Precio A",
        "b": "Precio B",
        "per_unit": "Precio por unidad",
        "per_unit_after_tax": "Precio por unidad después de impuestos",
        "per_unit_before_tax": "Precio por unidad antes de impuestos",
        "text": "Precio"
      },
      "primary_currency": "Moneda principal",
      "profit": "Beneficio",
      "profit_and_loss": "Beneficio y pérdida",
      "profit_or_loss": "Beneficio o pérdida",
      "purchase_costs_per_unit": "Costos de compra por unidad",
      "real_time_quotes": "Cotizaciones en tiempo real",
      "regular_addition": "Aportación regular",
      "required_margin": "Margen requerido",
      "resistance_level": "Nivel de resistencia {level}",
      "retracement": "Retracción",
      "return_on_investment": "Retorno de la inversión",
      "risk": "Riesgo",
      "risk_amount": "Monto de riesgo",
      "risk_ratio": "Ratio de riesgo",
      "risk_reward_ratio": "Ratio riesgo-recompensa",
      "secondary_currency": "Moneda secundaria",
      "sell": {
        "commission": "Comisión de venta",
        "costs": "Costos de venta",
        "costs_per_unit": "Costos de venta por unidad",
        "price": "Precio de venta",
        "price_per_unit": "Precio de venta por unidad"
      },
      "slippage": "Deslizamiento",
      "starting": {
        "balance": "Saldo inicial",
        "principal": "Capital inicial"
      },
      "stop_loss": {
        "amount": "Monto de stop loss",
        "at": "Stop Loss en",
        "text": "Stop Loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "support_level": "Nivel de soporte {level}",
      "take_profit": {
        "amount": "Monto de take profit",
        "at": "Take Profit en",
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Monto de impuestos",
        "exempt_amount_per_year": "Monto exento de impuestos por año",
        "rate": "Tasa de impuestos"
      },
      "total": {
        "costs": "Costos totales",
        "gain": "Ganancia total",
        "loss": "Pérdida total",
        "return": "Retorno total",
        "revenue": "Ingresos totales",
        "taxes": "Monto total de impuestos"
      },
      "trade": {
        "size": {
          "oz": "Tamaño de la operación (oz)",
          "text": "Tamaño de la operación",
          "units": "Tamaño de la operación (unidades)"
        }
      },
      "trend": {
        "down": "Baja",
        "sideways": "Lateral",
        "text": "Tendencia",
        "up": "Alza"
      },
      "user_currency": "Moneda del usuario"
    },
    "select": {
      "account_currency": "Seleccione la moneda de su cuenta",
      "currency": "Seleccione una moneda",
      "interest_rate": "Seleccione una tasa de interés",
      "leverage": "Seleccione un apalancamiento",
      "primary_currency": "Seleccione una moneda principal",
      "secondary_currency": "Seleccione una moneda secundaria"
    },
    "warning": {
      "risk_reward_ratio": "El ratio riesgo-recompensa es inferior a 2."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
