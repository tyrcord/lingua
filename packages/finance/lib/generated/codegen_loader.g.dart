
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
    "help": {
      "account_balance": {
        "example": "如果您有$50,000用于交易，请在此处输入该金额。",
        "text": "指定您当前资本的价值。"
      },
      "amount_at_risk": {
        "example": "如果您的总资本为$50,000，您希望承担$1,000的风险，请将$1,000作为值输入。",
        "text": "这代表您希望承担的特定交易风险金额，以您的资本为基础的货币价值表示。"
      },
      "entry_fees": {
        "example": "如果您的经纪人在您进入时收取总持仓价值的0.1%，请输入0.1作为值。",
        "text": "表示开仓时您的经纪人收取的费用百分比。"
      },
      "entry_price": {
        "example": "如果您计划以当前价格进入市场，请将当前价格作为值输入。但是，如果当前市场价格为每股$50，您计划以不同的价格进入，例如每股$55，请将$55作为值输入。",
        "text": "表示您计划进入市场的价格，无论是当前价格还是计划进入的价格。"
      },
      "exit_fees": {
        "example": "如果您的经纪人在您退出时收取总持仓价值的0.1%，请输入0.1作为值。",
        "text": "表示平仓时您的经纪人收取的费用百分比。"
      },
      "risk": {
        "example": "如果您愿意承担2%的风险，并且您的总资本为$50,000，请输入2%（$1,000）作为值。",
        "text": "指的是您愿意为此交易承担的风险级别，以您的资本为基础的百分比表达。"
      },
      "risk_reward_ratio": {
        "example": "例如，如果您输入2，意味着您愿意冒险$1，以潜在地获得$2的回报。",
        "text": "表示您愿意为此交易承担的风险和回报之间的比率。"
      }
    },
    "label": {
      "account": {
        "balance": "账户余额",
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
        "fees": {
          "amount": "入场费金额",
          "text": "入场费"
        },
        "price": {
          "at": "入场价格为",
          "text": "入场价格",
          "with_slippage": "带滑点的入场价格"
        }
      },
      "exit": {
        "fees": {
          "amount": "退出费用金额",
          "text": "退出费用"
        },
        "price": {
          "at": "退出价格为",
          "text": "退出价格",
          "with_slippage": "带滑点的退出价格"
        }
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
      "involved_capital": "参与资本",
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
        "amount": "持仓金额",
        "long": "多头",
        "short": "空头",
        "size": "持仓规模",
        "text": "持仓"
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
      "risk": {
        "amount": "风险金额",
        "effective": "有效风险",
        "in_percentage": "百分比风险",
        "ratio": "风险比率",
        "reward": {
          "ratio": "风险-回报比",
          "text": "风险-回报"
        },
        "text": "风险",
        "tolerated": "可容忍风险"
      },
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
        "at": "止损位置",
        "fees": {
          "amount": "止损费用金额",
          "text": "止损费用"
        },
        "in_percentage": {
          "text": "百分比止损",
          "with_slippage": "带滑点的百分比止损"
        },
        "price": {
          "at": "止损位置",
          "text": "止损",
          "with_slippage": "滑点止损"
        },
        "text": "止损"
      },
      "stop_loss_take_profit": "止损/获利",
      "support_level": "支撑位 {level}",
      "take_profit": {
        "amount": "止盈金额",
        "at": "止盈于",
        "fees": {
          "amount": "止盈费用金额",
          "text": "止盈费用"
        },
        "price": {
          "at": "止盈于",
          "text": "止盈",
          "with_slippage": "含滑点的止盈"
        },
        "text": "止盈"
      },
      "tax": {
        "amount": "税额",
        "exempt_amount_per_year": "免税金额每年",
        "rate": "税率"
      },
      "total": {
        "costs": {
          "losing_position": "亏损头寸的总成本。",
          "profit_position": "盈利头寸的总成本。",
          "text": "总成本"
        },
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
    "help": {
      "account_balance": {
        "example": "トレード用に割り当てられた$50,000がある場合、ここにその金額を入力してください。",
        "text": "現在の資本の価値を指定します。"
      },
      "amount_at_risk": {
        "example": "総資本が$50,000であり、$1,000をリスクとしたい場合、値として$1,000を入力してください。",
        "text": "資本に対する金銭的な価値として表される、この取引で望む特定のリスクの金額を示します。"
      },
      "entry_fees": {
        "example": "ブローカーが建てる際にポジションの総額の0.1%を請求する場合は、値として0.1を入力してください。",
        "text": "ポジションを建てる際にブローカーが請求する手数料の割合を表します。"
      },
      "entry_price": {
        "example": "現在の価格で市場に参入する場合は、その価格を値として入力してください。ただし、現在の市場価格が1株あたり$50であり、$55などの異なる価格で参入する場合は、$55を値として入力してください。",
        "text": "市場に参入する意図のある価格を表します。現在の価格である場合も、参入する価格である場合も構いません。"
      },
      "exit_fees": {
        "example": "ブローカーが解消する際にポジションの総額の0.1%を請求する場合は、値として0.1を入力してください。",
        "text": "ポジションを解消する際にブローカーが請求する手数料の割合を表します。"
      },
      "risk": {
        "example": "資本の2%をリスクとして引き受ける覚悟があり、総資本が$50,000である場合、その値として2% ($1,000) を入力してください。",
        "text": "この取引に対して引き受けるリスクのレベルを示し、資本に対する割合として表します。"
      },
      "risk_reward_ratio": {
        "example": "例えば、2を入力すると、$1をリスクにして$2を得る覚悟があることを意味します。",
        "text": "この取引に対して引き受けるリスクと報酬の量の比率を表します。"
      }
    },
    "label": {
      "account": {
        "balance": "口座残高",
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
        "fees": {
          "amount": "参加費の金額",
          "text": "参加費"
        },
        "price": {
          "at": "参加価格（現在）",
          "text": "参加価格",
          "with_slippage": "スリッページを考慮した参加価格"
        }
      },
      "exit": {
        "fees": {
          "amount": "退出費の金額",
          "text": "退出費"
        },
        "price": {
          "at": "退出価格（現在）",
          "text": "退出価格",
          "with_slippage": "スリッページを考慮した退出価格"
        }
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
      "involved_capital": "関与する資本",
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
        "amount": "ポジションの金額",
        "long": "ロング",
        "short": "ショート",
        "size": "ポジションサイズ",
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
      "risk": {
        "amount": "リスク額",
        "effective": "有効リスク",
        "in_percentage": "パーセンテージ表示のリスク",
        "ratio": "リスク比率",
        "reward": {
          "ratio": "リスクリワード比率",
          "text": "リスクリワード"
        },
        "text": "リスク",
        "tolerated": "許容リスク"
      },
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
        "at": "ストップロス位置",
        "fees": {
          "amount": "ストップロス手数料金額",
          "text": "ストップロス手数料"
        },
        "in_percentage": {
          "text": "パーセンテージでのストップロス",
          "with_slippage": "スリッページ付きパーセンテージでのストップロス"
        },
        "price": {
          "at": "ストップロス位置",
          "text": "ストップロス",
          "with_slippage": "スリッページ付きストップロス"
        },
        "text": "ストップロス"
      },
      "stop_loss_take_profit": "ストップロス/利益確定",
      "support_level": "サポートレベル{level}",
      "take_profit": {
        "amount": "利益確定額",
        "at": "利益確定",
        "fees": {
          "amount": "利益確定手数料額",
          "text": "利益確定手数料"
        },
        "price": {
          "at": "利益確定",
          "text": "利益確定",
          "with_slippage": "スリッページを考慮した利益確定"
        },
        "text": "利益確定"
      },
      "tax": {
        "amount": "税金金額",
        "exempt_amount_per_year": "年間非課税金額",
        "rate": "税率"
      },
      "total": {
        "costs": {
          "losing_position": "敗北したポジションの総コスト。",
          "profit_position": "勝利したポジションの総コスト。",
          "text": "総コスト"
        },
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
    "help": {
      "account_balance": {
        "example": "Wenn Sie $50.000 für den Handel zur Verfügung haben, geben Sie bitte diesen Betrag hier ein.",
        "text": "Geben Sie den aktuellen Wert Ihres Kapitals an."
      },
      "amount_at_risk": {
        "example": "Wenn Ihr Gesamtkapital $50.000 beträgt und Sie $1.000 riskieren möchten, geben Sie $1.000 als Wert ein.",
        "text": "Dies stellt den spezifischen Betrag des Risikos dar, den Sie für diesen Trade eingehen möchten, ausgedrückt als Geldbetrag in Bezug auf Ihr Kapital."
      },
      "entry_fees": {
        "example": "Wenn Ihr Broker 0,1% des Gesamtwerts der Position berechnet, wenn Sie eintreten, geben Sie 0,1 als Wert ein.",
        "text": "Stellt den Prozentsatz der Gebühren dar, die Ihr Broker beim Eröffnen einer Position erhebt."
      },
      "entry_price": {
        "example": "Wenn Sie zum aktuellen Preis in den Markt eintreten möchten, geben Sie bitte den aktuellen Preis als Wert ein. Wenn jedoch der aktuelle Marktpreis $50 pro Aktie beträgt und Sie zu einem anderen Preis, z. B. $55 pro Aktie, eintreten möchten, geben Sie bitte $55 als Wert ein.",
        "text": "Stellt den Preis dar, zu dem Sie beabsichtigen, in den Markt einzusteigen, unabhängig davon, ob es sich um den aktuellen Preis oder den Preis handelt, zu dem Sie eintreten möchten."
      },
      "exit_fees": {
        "example": "Wenn Ihr Broker 0,1% des Gesamtwerts der Position berechnet, wenn Sie austreten, geben Sie 0,1 als Wert ein.",
        "text": "Stellt den Prozentsatz der Gebühren dar, die Ihr Broker beim Verlassen einer Position erhebt."
      },
      "risk": {
        "example": "Wenn Sie bereit sind, 2% Ihres Kapitals zu riskieren und Ihr Gesamtkapital $50.000 beträgt, geben Sie 2% ($1.000) als Wert ein.",
        "text": "Bezieht sich auf das Risikoniveau, das Sie für diese Transaktion eingehen möchten, ausgedrückt als Prozentsatz in Bezug auf Ihr Kapital."
      },
      "risk_reward_ratio": {
        "example": "Wenn Sie z. B. 2 eingeben, bedeutet dies, dass Sie bereit sind, $1 zu riskieren, um potenziell $2 zu gewinnen.",
        "text": "Stellt das Verhältnis zwischen dem Risiko und der Belohnung dar, die Sie für diesen Trade eingehen möchten."
      }
    },
    "label": {
      "account": {
        "balance": "Kontostand",
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
        "fees": {
          "amount": "Höhe der Einstiegsgebühren",
          "text": "Einstiegsgebühren"
        },
        "price": {
          "at": "Einstiegspreis bei",
          "text": "Einstiegspreis",
          "with_slippage": "Einstiegspreis mit Schlupf"
        }
      },
      "exit": {
        "fees": {
          "amount": "Höhe der Ausstiegsgebühren",
          "text": "Ausstiegsgebühren"
        },
        "price": {
          "at": "Ausstiegspreis bei",
          "text": "Ausstiegspreis",
          "with_slippage": "Ausstiegspreis mit Schlupf"
        }
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
      "involved_capital": "Investiertes Kapital",
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
        "amount": "Positionsgröße",
        "long": "Long",
        "short": "Short",
        "size": "Positionsumfang",
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
      "risk": {
        "amount": "Risikobetrag",
        "effective": "Effektives Risiko",
        "in_percentage": "Risiko in Prozent",
        "ratio": "Risikoverhältnis",
        "reward": {
          "ratio": "Risiko-Rendite-Verhältnis",
          "text": "Risiko-Rendite"
        },
        "text": "Risiko",
        "tolerated": "Akzeptiertes Risiko"
      },
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
        "fees": {
          "amount": "Stop-Loss-Gebührenbetrag",
          "text": "Stop-Loss-Gebühren"
        },
        "in_percentage": {
          "text": "Stop-Loss in Prozent",
          "with_slippage": "Stop-Loss in Prozent mit Slippage"
        },
        "price": {
          "at": "Stop-Loss bei",
          "text": "Stop-Loss",
          "with_slippage": "Stop-Loss mit Slippage"
        },
        "text": "Stop-Loss"
      },
      "stop_loss_take_profit": "Stop-Loss/Take-Profit",
      "support_level": "Unterstützung {level}",
      "take_profit": {
        "amount": "Take Profit Betrag",
        "at": "Take Profit bei",
        "fees": {
          "amount": "Höhe der Take Profit Gebühren",
          "text": "Take Profit Gebühren"
        },
        "price": {
          "at": "Take Profit bei",
          "text": "Take Profit",
          "with_slippage": "Take Profit mit Slippage"
        },
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Steuerbetrag",
        "exempt_amount_per_year": "Steuerfreibetrag pro Jahr",
        "rate": "Steuersatz"
      },
      "total": {
        "costs": {
          "losing_position": "Gesamtkosten für eine Verlustposition.",
          "profit_position": "Gesamtkosten für eine Gewinnposition.",
          "text": "Gesamtkosten"
        },
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
    "help": {
      "account_balance": {
        "example": "Если у вас есть $50 000 для торговли, пожалуйста, введите эту сумму здесь.",
        "text": "Укажите текущую стоимость вашего капитала."
      },
      "amount_at_risk": {
        "example": "Если ваш общий капитал составляет $50 000, и вы хотите рискнуть $1 000, введите $1 000 в качестве значения.",
        "text": "Представляет собой конкретную сумму риска, которую вы хотите взять на себя для этой сделки, выраженную в денежном выражении относительно вашего капитала."
      },
      "entry_fees": {
        "example": "Если ваш брокер взимает 0,1% от общей стоимости позиции при входе, введите 0,1 в качестве значения.",
        "text": "Представляет собой процент комиссии, взимаемой вашим брокером при открытии позиции."
      },
      "entry_price": {
        "example": "Если вы планируете войти на рынок по текущей цене, пожалуйста, введите текущую цену в качестве значения. Однако, если текущая рыночная цена составляет $50 за акцию, и вы планируете войти по другой цене, например, $55 за акцию, пожалуйста, введите $55 в качестве значения.",
        "text": "Представляет собой цену, по которой вы планируете войти на рынок, будь то текущая цена или цена, по которой вы планируете войти."
      },
      "exit_fees": {
        "example": "Если ваш брокер взимает 0,1% от общей стоимости позиции при выходе, введите 0,1 в качестве значения.",
        "text": "Представляет собой процент комиссии, взимаемой вашим брокером при закрытии позиции."
      },
      "risk": {
        "example": "Если вы готовы рисковать 2% от вашего капитала, и ваш общий капитал составляет $50 000, введите 2% ($1 000) в качестве значения.",
        "text": "Относится к уровню риска, который вы готовы принять для этой сделки, выраженному в процентах относительно вашего капитала."
      },
      "risk_reward_ratio": {
        "example": "Например, если вы вводите 2, это означает, что вы готовы рискнуть $1, чтобы потенциально получить $2.",
        "text": "Представляет собой соотношение между количеством риска и количеством вознаграждения, которое вы готовы принять для этой сделки."
      }
    },
    "label": {
      "account": {
        "balance": "Баланс счета",
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
        "fees": {
          "amount": "Сумма входных комиссий",
          "text": "Входные комиссии"
        },
        "price": {
          "at": "Цена при входе на",
          "text": "Цена при входе",
          "with_slippage": "Цена при входе с проскальзыванием"
        }
      },
      "exit": {
        "fees": {
          "amount": "Сумма выходных комиссий",
          "text": "Выходные комиссии"
        },
        "price": {
          "at": "Цена при выходе на",
          "text": "Цена при выходе",
          "with_slippage": "Цена при выходе с проскальзыванием"
        }
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
      "involved_capital": "Вовлеченный капитал",
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
        "amount": "Сумма позиции",
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
      "risk": {
        "amount": "Сумма риска",
        "effective": "Эффективный риск",
        "in_percentage": "Риск в процентах",
        "ratio": "Риск-отношение",
        "reward": {
          "ratio": "Отношение риск-награда",
          "text": "Риск-награда"
        },
        "text": "Риск",
        "tolerated": "Приемлемый риск"
      },
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
        "fees": {
          "amount": "Сумма комиссии стоп-лосса",
          "text": "Комиссия стоп-лосса"
        },
        "in_percentage": {
          "text": "Стоп-лосс в процентах",
          "with_slippage": "Стоп-лосс в процентах со слиппажем"
        },
        "price": {
          "at": "Стоп-лосс на",
          "text": "Стоп-лосс",
          "with_slippage": "Стоп-лосс со слиппажем"
        },
        "text": "Стоп-лосс"
      },
      "stop_loss_take_profit": "Стоп-лосс/Тейк-профит",
      "support_level": "Уровень поддержки {level}",
      "take_profit": {
        "amount": "Сумма Take Profit",
        "at": "Take Profit при",
        "fees": {
          "amount": "Сумма комиссии Take Profit",
          "text": "Комиссия Take Profit"
        },
        "price": {
          "at": "Take Profit при",
          "text": "Take Profit",
          "with_slippage": "Take Profit с проскальзыванием"
        },
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Сумма налога",
        "exempt_amount_per_year": "Сумма налогового освобождения в год",
        "rate": "Ставка налога"
      },
      "total": {
        "costs": {
          "losing_position": "Общие затраты на убыточную позицию.",
          "profit_position": "Общие затраты на прибыльную позицию.",
          "text": "Общие затраты"
        },
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
    "help": {
      "account_balance": {
        "example": "Se você possui $50.000 alocados para negociação, por favor, insira esse valor aqui.",
        "text": "Especifique o valor atual do seu capital."
      },
      "amount_at_risk": {
        "example": "Se seu capital total é de $50.000 e você deseja arriscar $1.000, insira $1.000 como valor.",
        "text": "Isso representa a quantidade específica de risco que você deseja assumir para essa negociação, expressa como um valor monetário em relação ao seu capital."
      },
      "entry_fees": {
        "example": "Se sua corretora cobra 0,1% do valor total da posição ao entrar, insira 0,1 como valor.",
        "text": "Representa a porcentagem de taxas cobradas pela sua corretora ao abrir uma posição."
      },
      "entry_price": {
        "example": "Se você pretende entrar no mercado pelo preço atual, por favor insira o preço atual como valor. No entanto, se o preço atual de mercado for de $50 por ação e você planeja entrar em um preço diferente, como $55 por ação, por favor insira $55 como valor.",
        "text": "Representa o preço pelo qual você pretende entrar no mercado, seja o preço atual ou o preço pelo qual você planeja entrar."
      },
      "exit_fees": {
        "example": "Se sua corretora cobra 0,1% do valor total da posição ao sair, insira 0,1 como valor.",
        "text": "Representa a porcentagem de taxas cobradas pela sua corretora ao sair de uma posição."
      },
      "risk": {
        "example": "Se você está disposto a arriscar 2% do seu capital, e seu capital total é de $50.000, insira 2% ($1.000) como valor.",
        "text": "Refere-se ao nível de risco que você está disposto a assumir para essa transação, expresso como uma porcentagem em relação ao seu capital."
      },
      "risk_reward_ratio": {
        "example": "Por exemplo, se você inserir 2, significa que você está disposto a arriscar $1 para potencialmente ganhar $2.",
        "text": "Representa a proporção entre a quantidade de risco e a quantidade de recompensa que você está disposto a assumir para essa negociação."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo da conta",
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
        "fees": {
          "amount": "Valor das taxas de entrada",
          "text": "Taxas de entrada"
        },
        "price": {
          "at": "Preço de entrada em",
          "text": "Preço de entrada",
          "with_slippage": "Preço de entrada com deslizamento"
        }
      },
      "exit": {
        "fees": {
          "amount": "Valor das taxas de saída",
          "text": "Taxas de saída"
        },
        "price": {
          "at": "Preço de saída em",
          "text": "Preço de saída",
          "with_slippage": "Preço de saída com deslizamento"
        }
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
      "involved_capital": "Capital envolvido",
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
        "amount": "Valor da posição",
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
      "risk": {
        "amount": "Valor em risco",
        "effective": "Risco Efetivo",
        "in_percentage": "Risco em Percentagem",
        "ratio": "Razão de Risco",
        "reward": {
          "ratio": "Razão Risco-Recompensa",
          "text": "Risco-Recompensa"
        },
        "text": "Risco",
        "tolerated": "Risco Tolerado"
      },
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
        "amount": "Valor de Stop Loss",
        "at": "Stop Loss em",
        "fees": {
          "amount": "Valor de taxas de Stop Loss",
          "text": "Taxas de Stop Loss"
        },
        "in_percentage": {
          "text": "Stop Loss em porcentagem",
          "with_slippage": "Stop Loss em porcentagem com derrapagem"
        },
        "price": {
          "at": "Stop Loss em",
          "text": "Stop Loss",
          "with_slippage": "Stop Loss com derrapagem"
        },
        "text": "Stop Loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "support_level": "Nível de suporte {level}",
      "take_profit": {
        "amount": "Valor de Take Profit",
        "at": "Take Profit em",
        "fees": {
          "amount": "Valor das taxas de Take Profit",
          "text": "Taxas de Take Profit"
        },
        "price": {
          "at": "Take Profit em",
          "text": "Take Profit",
          "with_slippage": "Take Profit com Deslizamento"
        },
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Valor do imposto",
        "exempt_amount_per_year": "Valor isento de impostos por ano",
        "rate": "Taxa de imposto"
      },
      "total": {
        "costs": {
          "losing_position": "Custos totais para uma posição perdedora.",
          "profit_position": "Custos totais para uma posição vencedora.",
          "text": "Custos Totais"
        },
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
    "help": {
      "account_balance": {
        "example": "If you have $50,000 allocated for trading, please enter that amount here.",
        "text": "Specify the current value of your capital."
      },
      "amount_at_risk": {
        "example": "If your total capital is $50,000 and you wish to risk $1,000, enter $1,000 as the value",
        "text": "This represents the specific amount of risk you desire to undertake for this trade, expressed as a monetary value relative to your capital."
      },
      "entry_fees": {
        "example": "If your broker charges 0.1% of the total value of the position when you enter, enter 0.1 as the value.",
        "text": "Represents the percentage of fees charged by your broker when opening a position."
      },
      "entry_price": {
        "example": "If you intend to enter the market at the current price, please enter the current price as the value. However, if the current market price is $50 per share and you plan to enter at a different price, such as $55 per share, please enter $55 as the value.",
        "text": "Represents the price at which you intend to enter the market, whether it is the current price or the price at which you plan to enter."
      },
      "exit_fees": {
        "example": "If your broker charges 0.1% of the total value of the position when you exit, enter 0.1 as the value.",
        "text": "Represents the percentage of fees charged by your broker when leaving a position."
      },
      "risk": {
        "example": "If you are willing to risk 2% of your capital, and your total capital is $50,000, enter 2% ($1,000) as the value.",
        "text": "Refers to the level of risk you are willing to assume for this transaction, expressed as a percentage relative to your capital."
      },
      "risk_reward_ratio": {
        "example": "For example, if you enter 2, it means you are willing to risk $1 to potentially gain $2.",
        "text": "Represents the ratio between the amount of risk and the amount of reward you are willing to assume for this trade."
      }
    },
    "label": {
      "account": {
        "balance": "Account Balance",
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
        "fees": {
          "amount": "Amount of entry fees",
          "text": "Entry Fees"
        },
        "price": {
          "at": "Entry Price at",
          "text": "Entry Price",
          "with_slippage": "Entry Price with Slippage"
        }
      },
      "exit": {
        "fees": {
          "amount": "Amount of exit fees",
          "text": "Exit Fees"
        },
        "price": {
          "at": "Exit Price at",
          "text": "Exit Price",
          "with_slippage": "Exit Price with Slippage"
        }
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
      "iinvolved_capital": "Involved Capital",
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
        "amount": "Position Amount",
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
      "risk": {
        "amount": "Amount at risk",
        "effective": "Effective Risk",
        "in_percentage": "Risk in Percentage",
        "ratio": "Risk Ratio",
        "reward": {
          "ratio": "Risk-Reward Ratio",
          "text": "Risk-Reward"
        },
        "text": "Risk",
        "tolerated": "Tolerated Risk"
      },
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
        "fees": {
          "amount": "Stop Loss Fees Amount",
          "text": "Stop Loss Fees"
        },
        "in_percentage": {
          "text": "Stop Loss in Percentage",
          "with_slippage": "Stop Loss in Percentage with Slippage"
        },
        "price": {
          "at": "Stop Loss at",
          "text": "Stop Loss",
          "with_slippage": "Stop Loss with Slippage"
        },
        "text": "Stop Loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "support_level": "Support {level}",
      "take_profit": {
        "amount": "Take Profit Amount",
        "at": "Take Profit at",
        "fees": {
          "amount": "Amount of take profit fees",
          "text": "Take Profit Fees"
        },
        "price": {
          "at": "Take Profit at",
          "text": "Take Profit",
          "with_slippage": "Take Profit with Slippage"
        },
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Tax Amount",
        "exempt_amount_per_year": "Tax-exempt Amount Per Year",
        "rate": "Tax Rate"
      },
      "total": {
        "costs": {
          "losing_position": "Total costs for a losing position.",
          "profit_position": "Total costs for a winning position",
          "text": "Total Costs"
        },
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
    "help": {
      "account_balance": {
        "example": "Se hai $50.000 destinati al trading, inserisci qui tale importo.",
        "text": "Specifica il valore attuale del tuo capitale."
      },
      "amount_at_risk": {
        "example": "Se il tuo capitale totale è di $50.000 e desideri rischiare $1.000, inserisci $1.000 come valore.",
        "text": "Rappresenta la specifica quantità di rischio che desideri assumere per questo trade, espressa come valore monetario relativo al tuo capitale."
      },
      "entry_fees": {
        "example": "Se il tuo broker addebita lo 0,1% del valore totale della posizione all'ingresso, inserisci 0,1 come valore.",
        "text": "Rappresenta la percentuale di commissioni addebitate dal tuo broker all'apertura di una posizione."
      },
      "entry_price": {
        "example": "Se intendi entrare sul mercato al prezzo corrente, inserisci il prezzo corrente come valore. Tuttavia, se il prezzo di mercato corrente è di $50 per azione e prevedi di entrare a un prezzo diverso, come $55 per azione, inserisci $55 come valore.",
        "text": "Rappresenta il prezzo a cui intendi entrare sul mercato, che sia il prezzo corrente o il prezzo a cui prevedi di entrare."
      },
      "exit_fees": {
        "example": "Se il tuo broker addebita lo 0,1% del valore totale della posizione all'uscita, inserisci 0,1 come valore.",
        "text": "Rappresenta la percentuale di commissioni addebitate dal tuo broker all'uscita di una posizione."
      },
      "risk": {
        "example": "Se sei disposto a rischiare il 2% del tuo capitale e il tuo capitale totale è di $50.000, inserisci il 2% ($1.000) come valore.",
        "text": "Si riferisce al livello di rischio che sei disposto ad assumere per questa transazione, espresso come percentuale relativa al tuo capitale."
      },
      "risk_reward_ratio": {
        "example": "Ad esempio, se inserisci 2, significa che sei disposto a rischiare $1 per potenzialmente guadagnare $2.",
        "text": "Rappresenta il rapporto tra la quantità di rischio e la quantità di ricompensa che sei disposto ad assumere per questo trade."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo conto",
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
        "fees": {
          "amount": "Importo delle commissioni di ingresso",
          "text": "Commissioni di ingresso"
        },
        "price": {
          "at": "Prezzo di ingresso a",
          "text": "Prezzo di ingresso",
          "with_slippage": "Prezzo di ingresso con slippage"
        }
      },
      "exit": {
        "fees": {
          "amount": "Importo delle commissioni di uscita",
          "text": "Commissioni di uscita"
        },
        "price": {
          "at": "Prezzo di uscita a",
          "text": "Prezzo di uscita",
          "with_slippage": "Prezzo di uscita con slippage"
        }
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
      "involved_capital": "Capitale coinvolto",
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
        "amount": "Importo della posizione",
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
      "risk": {
        "amount": "Importo a rischio",
        "effective": "Rischio Effettivo",
        "in_percentage": "Rischio in Percentuale",
        "ratio": "Rapporto di Rischio",
        "reward": {
          "ratio": "Rapporto Rischio-Rendimento",
          "text": "Rischio-Rendimento"
        },
        "text": "Rischio",
        "tolerated": "Rischio Tollerato"
      },
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
        "at": "Stop loss a",
        "fees": {
          "amount": "Importo commissioni stop loss",
          "text": "Commissioni stop loss"
        },
        "in_percentage": {
          "text": "Stop loss in percentuale",
          "with_slippage": "Stop loss in percentuale con slippage"
        },
        "price": {
          "at": "Stop loss a",
          "text": "Stop loss",
          "with_slippage": "Stop loss con slippage"
        },
        "text": "Stop loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "support_level": "Livello di supporto {level}",
      "take_profit": {
        "amount": "Importo del Take Profit",
        "at": "Take Profit a",
        "fees": {
          "amount": "Importo delle commissioni del Take Profit",
          "text": "Commissioni del Take Profit"
        },
        "price": {
          "at": "Take Profit a",
          "text": "Take Profit",
          "with_slippage": "Take Profit con slippage"
        },
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Importo delle tasse",
        "exempt_amount_per_year": "Importo esentasse annuo",
        "rate": "Aliquota fiscale"
      },
      "total": {
        "costs": {
          "losing_position": "Costi totali per una posizione perdente.",
          "profit_position": "Costi totali per una posizione vincente.",
          "text": "Costi totali"
        },
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
    "help": {
      "account_balance": {
        "example": "Si vous avez $50 000 alloués au trading, veuillez entrer ce montant ici.",
        "text": "Indiquez la valeur actuelle de votre capital."
      },
      "amount_at_risk": {
        "example": "Si votre capital total est de $50 000 et que vous souhaitez risquer $1 000, entrez $1 000 comme valeur.",
        "text": "Représente le montant spécifique de risque que vous souhaitez prendre pour ce trade, exprimé en valeur monétaire par rapport à votre capital."
      },
      "entry_fees": {
        "example": "Si votre courtier facture 0,1% de la valeur totale de la position lorsque vous entrez, entrez 0,1 comme valeur.",
        "text": "Représente le pourcentage de frais facturé par votre courtier lors de l'ouverture d'une position."
      },
      "entry_price": {
        "example": "Si vous prévoyez d'entrer sur le marché au prix actuel, veuillez entrer le prix actuel comme valeur. Cependant, si le prix actuel du marché est de $50 par action et que vous prévoyez d'entrer à un autre prix, comme $55 par action, veuillez entrer $55 comme valeur.",
        "text": "Représente le prix auquel vous envisagez d'entrer sur le marché, qu'il s'agisse du prix actuel ou du prix auquel vous prévoyez d'entrer."
      },
      "exit_fees": {
        "example": "Si votre courtier facture 0,1% de la valeur totale de la position lorsque vous sortez, entrez 0,1 comme valeur.",
        "text": "Représente le pourcentage de frais facturé par votre courtier lors de la clôture d'une position."
      },
      "risk": {
        "example": "Si vous êtes prêt à risquer 2% de votre capital et que votre capital total est de $50 000, saisissez 2% ($1 000) comme valeur.",
        "text": "Fait référence au niveau de risque que vous êtes prêt à assumer pour cette transaction, exprimé en pourcentage par rapport à votre capital."
      },
      "risk_reward_ratio": {
        "example": "Par exemple, si vous entrez 2, cela signifie que vous êtes prêt à risquer $1 pour potentiellement gagner $2.",
        "text": "Représente le rapport entre la quantité de risque et la quantité de récompense que vous êtes prêt à assumer pour ce trade."
      }
    },
    "label": {
      "account": {
        "balance": "Solde du compte",
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
        "fees": {
          "amount": "Montant des frais d'entrée",
          "text": "Frais d'entrée"
        },
        "price": {
          "at": "Prix d'entrée à",
          "text": "Prix d'entrée",
          "with_slippage": "Prix d'entrée avec glissement"
        }
      },
      "exit": {
        "fees": {
          "amount": "Montant des frais de sortie",
          "text": "Frais de sortie"
        },
        "price": {
          "at": "Prix de sortie à",
          "text": "Prix de sortie",
          "with_slippage": "Prix de sortie avec glissement"
        }
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
      "involved_capital": "Capital engagé",
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
        "amount": "Montant de la position",
        "long": "Achat",
        "short": "Vente",
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
      "risk": {
        "amount": "Montant à risque",
        "effective": "Risque Effectif",
        "in_percentage": "Risque en Pourcentage",
        "ratio": "Ratio de Risque",
        "reward": {
          "ratio": "Ratio Risque-Rendement",
          "text": "Risque-Rendement"
        },
        "text": "Risque",
        "tolerated": "Risque Toléré"
      },
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
        "fees": {
          "amount": "Montant des frais du stop de protection",
          "text": "Frais du stop de protection"
        },
        "in_percentage": {
          "text": "Stop de protection en pourcentage",
          "with_slippage": "Stop de protection en pourcentage avec glissement"
        },
        "price": {
          "at": "Stop de protection à",
          "text": "Stop de protection",
          "with_slippage": "Stop de protection avec glissement"
        },
        "text": "Stop de protection"
      },
      "stop_loss_take_profit": "Stop de protection/Prise de bénéfices",
      "support_level": "Niveau de support {level}",
      "take_profit": {
        "amount": "Montant de la prise de bénéfices",
        "at": "Prise de bénéfices à",
        "fees": {
          "amount": "Montant des frais de prise de bénéfices",
          "text": "Frais de prise de bénéfices"
        },
        "price": {
          "at": "Prise de bénéfices à",
          "text": "Prise de bénéfices",
          "with_slippage": "Prise de bénéfices avec glissement"
        },
        "text": "Prise de bénéfices"
      },
      "tax": {
        "amount": "Montant de l'impôt",
        "exempt_amount_per_year": "Montant exonéré d'impôt par an",
        "rate": "Taux d'imposition"
      },
      "total": {
        "costs": {
          "losing_position": "Coûts totaux pour une position perdante.",
          "profit_position": "Coûts totaux pour une position gagnante.",
          "text": "Coûts totaux"
        },
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
    "help": {
      "account_balance": {
        "example": "Si tienes $50.000 asignados para operar, por favor ingresa esa cantidad aquí.",
        "text": "Especifica el valor actual de tu capital."
      },
      "amount_at_risk": {
        "example": "Si tu capital total es de $50.000 y deseas arriesgar $1.000, ingresa $1.000 como valor.",
        "text": "Esto representa la cantidad específica de riesgo que deseas asumir para esta operación, expresada como un valor monetario relativo a tu capital."
      },
      "entry_fees": {
        "example": "Si tu corredor cobra el 0,1% del valor total de la posición al ingresar, ingresa 0,1 como valor.",
        "text": "Representa el porcentaje de comisiones que cobra tu corredor al abrir una posición."
      },
      "entry_price": {
        "example": "Si pretendes ingresar al mercado al precio actual, por favor ingresa el precio actual como valor. Sin embargo, si el precio de mercado actual es de $50 por acción y planeas ingresar a un precio diferente, como $55 por acción, por favor ingresa $55 como valor.",
        "text": "Representa el precio al que pretendes ingresar al mercado, ya sea el precio actual o el precio al que planeas ingresar."
      },
      "exit_fees": {
        "example": "Si tu corredor cobra el 0,1% del valor total de la posición al salir, ingresa 0,1 como valor.",
        "text": "Representa el porcentaje de comisiones que cobra tu corredor al cerrar una posición."
      },
      "risk": {
        "example": "Si estás dispuesto a arriesgar el 2% de tu capital y tu capital total es de $50.000, ingresa el 2% ($1.000) como valor.",
        "text": "Se refiere al nivel de riesgo que estás dispuesto a asumir para esta transacción, expresado como un porcentaje relativo a tu capital."
      },
      "risk_reward_ratio": {
        "example": "Por ejemplo, si ingresas 2, significa que estás dispuesto a arriesgar $1 para potencialmente ganar $2.",
        "text": "Representa la relación entre la cantidad de riesgo y la cantidad de recompensa que estás dispuesto a asumir para este trade."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo de la cuenta",
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
        "fees": {
          "amount": "Monto de las tarifas de entrada",
          "text": "Tarifas de entrada"
        },
        "price": {
          "at": "Precio de entrada en",
          "text": "Precio de entrada",
          "with_slippage": "Precio de entrada con deslizamiento"
        }
      },
      "exit": {
        "fees": {
          "amount": "Monto de las tarifas de salida",
          "text": "Tarifas de salida"
        },
        "price": {
          "at": "Precio de salida en",
          "text": "Precio de salida",
          "with_slippage": "Precio de salida con deslizamiento"
        }
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
      "involved_capital": "Capital involucrado",
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
        "amount": "Monto de la posición",
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
      "risk": {
        "amount": "Monto en riesgo",
        "effective": "Riesgo Efectivo",
        "in_percentage": "Riesgo en Porcentaje",
        "ratio": "Ratio de Riesgo",
        "reward": {
          "ratio": "Ratio Riesgo-Recompensa",
          "text": "Riesgo-Recompensa"
        },
        "text": "Riesgo",
        "tolerated": "Riesgo Tolerado"
      },
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
        "amount": "Monto de Stop Loss",
        "at": "Stop Loss en",
        "fees": {
          "amount": "Monto de comisiones de Stop Loss",
          "text": "Comisiones de Stop Loss"
        },
        "in_percentage": {
          "text": "Stop Loss en porcentaje",
          "with_slippage": "Stop Loss en porcentaje con deslizamiento"
        },
        "price": {
          "at": "Stop Loss en",
          "text": "Stop Loss",
          "with_slippage": "Stop Loss con deslizamiento"
        },
        "text": "Stop Loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "support_level": "Nivel de soporte {level}",
      "take_profit": {
        "amount": "Monto de Take Profit",
        "at": "Take Profit en",
        "fees": {
          "amount": "Monto de las tarifas de Take Profit",
          "text": "Tarifas de Take Profit"
        },
        "price": {
          "at": "Take Profit en",
          "text": "Take Profit",
          "with_slippage": "Take Profit con Slippage"
        },
        "text": "Take Profit"
      },
      "tax": {
        "amount": "Monto de impuestos",
        "exempt_amount_per_year": "Monto exento de impuestos por año",
        "rate": "Tasa de impuestos"
      },
      "total": {
        "costs": {
          "losing_position": "Costos totales para una posición perdedora.",
          "profit_position": "Costos totales para una posición ganadora.",
          "text": "Costos totales"
        },
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
