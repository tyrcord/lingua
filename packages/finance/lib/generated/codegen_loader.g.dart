
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
      "invest_warning": "请不要仅根据这些信息进行交易或投资。",
      "trading": "金融市场对您的资本带来了重大风险。此应用程序提供的信息和结果纯粹是指示性的，不应被解释为建议或推荐。请确保验证这些结果，因为某些参数可能会根据您的经纪人或您使用的金融工具而有所不同，因此应用程序可能会产生不准确的信息。{company}对任何根据此信息或结果采取行动的人所造成的损失概不负责。"
    },
    "error": {
      "close_price_between_low_high_price": "收盘价必须在最低价和最高价之间。",
      "high_price_higher_low_price": "最高价必须超过最低价。",
      "open_price_between_low_high_price": "开盘价必须在最低价和最高价之间。",
      "quote_refresh": "无法更新所选金融工具的报价。请稍后重试。"
    },
    "help": {
      "account_balance": {
        "example": "如果您分配了\u002450,000用于交易，请输入此金额。",
        "text": "指示您现有资本的当前值。"
      },
      "amount_at_risk": {
        "example": "如果您有\u002450,000的资本并计划冒险\u00241,000，请输入\u00241,000作为金额。",
        "text": "指定您希望为此交易冒的风险金额，以相对于您的资本的货币值表示。"
      },
      "entry_fees": {
        "example": "如果您的经纪人在开仓时收取总仓位价值的0.1%，请输入0.1作为百分比。",
        "text": "指定开仓时经纪人收取的百分比费用。"
      },
      "entry_price": {
        "example": "如果您打算按当前价格购买，请指示此金额。但是，如果当前成本为每股\u002450，您计划按每股\u002455的价格购买，请输入\u002455。",
        "text": "指定您计划进入市场的价格，无论是当前价格还是预期价格。"
      },
      "exit_fees": {
        "example": "如果您的经纪人在平仓时收取总仓位价值的0.1%，请输入0.1作为百分比。",
        "text": "指定平仓时经纪人收取的百分比费用。"
      },
      "risk": {
        "example": "如果您愿意冒险\u00241,000，这是您\u002450,000资本的2%，请输入2作为值。",
        "text": "指定您愿意为此交易冒的资本百分比。建议在单笔交易中不要冒超过2%的资本风险。"
      },
      "risk_reward_ratio": {
        "example": "如果您输入2，这意味着对于每风险的一元，您希望获得潜在的2元收益。",
        "text": "指定您愿意为此交易接受的风险金额与潜在回报之间的比率。"
      },
      "slippage": {
        "example": "如果您下达市场订单购买估值为\u0024100的股票，但交易以\u0024102的价格进行，那么\u00242的差额，相当于原始价格的2%，被称为'滑点'。在这种情况下，您应该输入'2'作为百分比。",
        "text": "指的是交易的预期价格与交易实际执行的价格之间的差异。在市场订单被使用的高波动性时段，滑点经常发生，当执行大订单并且在选定的价格级别没有足够的成交量时也可能发生。"
      },
      "stop_loss_price": {
        "example": "如果您以\u002450的价格购买了一支股票，并选择使用\u002445的止损订单来保护您的头寸，请输入45作为值。",
        "text": "指明您设定止损订单的价格，以限制可能的亏损。"
      }
    },
    "label": {
      "account": {
        "balance": "账户余额",
        "currency": "账户货币",
        "size": "账户规模"
      },
      "after": {
        "fee": {
          "amount": "扣除费用后的金额",
          "price": "扣除费用后的价格"
        }
      },
      "amount": {
        "after_fee": "扣除费用后的金额",
        "before_fee": "扣费前的金额",
        "fee": "费用金额",
        "text": "金额"
      },
      "amount_at_risk": "风险金额",
      "annual_contribution": "年度贡献",
      "average_annual_return": "年均回报",
      "before": {
        "fee": {
          "amount": "费用前金额",
          "price": "费用前价格"
        },
        "vat": {
          "amount": "增值税前金额",
          "price": "增值税前价格"
        }
      },
      "tip": {
        "amount": "小费金额",
        "rate": "小费率",
        "text": "小费"
      },
      "vat": {
        "amount": "增值税金额",
        "rate": "增值税率",
        "text": "增值税"
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
        "rate": "折扣率",
        "label": "折扣",
        "per_unit": "每单位折扣"
      },
      "additional_tax_rate": "额外税率",
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
        },
        "text": "入场"
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
          "after_fee": "扣除费用后的净利润",
          "before_fee": "扣费前的净利润",
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
        "per_unit_after_fee": "扣除费用后的单价",
        "per_unit_before_fee": "扣费前的单价",
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
        "price": {
          "after_fee": "扣除手续费后的利润",
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
          "losing_position": "亏损头寸的总成本",
          "profit_position": "盈利头寸的总成本",
          "text": "总成本"
        },
        "gain": "总盈利",
        "loss": "总亏损",
        "return": "总回报",
        "revenue": "总收入",
        "fee": "税款总额"
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
      "invest_warning": "この情報だけに基づいて取引や投資を行わないでください。",
      "trading": "金融市場は資本に大きなリスクを伴います。このアプリケーションによって提供される情報および結果は純粋に示唆的なものであり、アドバイスや推奨と解釈すべきではありません。ブローカーや使用する金融商品によって特定のパラメーターが異なる可能性があるため、これらの結果を確認してください。アプリケーションが不正確な情報を生成する可能性があります。{company}は、この情報または結果に基づいて行動する人が被る損失の責任を一切負いません。"
    },
    "error": {
      "close_price_between_low_high_price": "終値は最低価格と最高価格の間である必要があります。",
      "high_price_higher_low_price": "最高価格は最低価格を上回る必要があります。",
      "open_price_between_low_high_price": "始値は最低価格と最高価格の間である必要があります。",
      "quote_refresh": "選択した金融商品の見積もりを更新できません。後でもう一度お試しください。"
    },
    "help": {
      "account_balance": {
        "example": "取引のために\u002450,000を割り当てている場合、この金額を入力してください。",
        "text": "利用可能な資本の現在の価値を示してください。"
      },
      "amount_at_risk": {
        "example": "資本が\u002450,000で、\u00241,000をリスクする予定の場合、金額として\u00241,000を入力してください。",
        "text": "この取引のためにリスクを取る金額を指定してください。これを、あなたの資本に対する金額として示してください。"
      },
      "entry_fees": {
        "example": "ブローカーがポジションの総価値の0.1%を開設時に請求する場合、0.1をパーセンテージとして入力してください。",
        "text": "ポジションを開くときにブローカーが請求する手数料の割合を指定してください。"
      },
      "entry_price": {
        "example": "現在の価格で購入する予定の場合、この金額を示してください。ただし、現在のコストが1株当たり\u002450で、1株当たり\u002455で購入する予定の場合は、\u002455を入力してください。",
        "text": "市場に入る予定の価格、または予想される価格を指定してください。"
      },
      "exit_fees": {
        "example": "ブローカーがポジションの総価値の0.1%を閉じるときに請求する場合、0.1をパーセンテージとして入力してください。",
        "text": "ポジションを閉じる際にブローカーが請求する手数料の割合を指定してください。"
      },
      "risk": {
        "example": "\u002450,000の資本の2%、\u00241,000をリスクにしたい場合は、2を値として入力してください。",
        "text": "この取引のためにリスクを取る資本の割合を指定してください。一つの取引で資本の2%以上をリスクにさらすことはお勧めしません。"
      },
      "risk_reward_ratio": {
        "example": "2を入力すると、リスク1ドルに対して潜在的な利益として2ドルを期待していることを意味します。",
        "text": "この取引のリスク金額と潜在的な報酬との間の比率を指定してください。"
      },
      "slippage": {
        "example": "\u0024100の価値の株を市場注文で購入するよう指示した場合、取引が\u0024102で行われた場合、元の価格から2%に相当する\u00242の結果としての差額を「スリッページ」と呼びます。このシナリオでは、'2'をパーセンテージとして入力する必要があります。",
        "text": "取引の期待価格と実際に取引が実行された価格との差を指します。スリッページは、市場注文が使用されている高ボラティリティの期間中によく発生し、選択された価格レベルでの取引量が不足している場合にも発生することがあります。"
      },
      "stop_loss_price": {
        "example": "\u002450で株を購入し、\u002445でストップロス注文でポジションを確保することを選択した場合、45を値として入力してください。",
        "text": "潜在的な損失を制限するためのストップロス注文を設定する価格を示してください。"
      }
    },
    "label": {
      "account": {
        "balance": "口座残高",
        "currency": "口座の通貨",
        "size": "口座のサイズ"
      },
      "after": {
        "fee": {
          "amount": "手数料後の金額",
          "price": "手数料後の価格"
        }
      },
      "amount": {
        "after_fee": "手数料後の金額",
        "before_fee": "手数料前の金額",
        "fee": "手数料の金額",
        "text": "金額"
      },
      "amount_at_risk": "リスク金額",
      "annual_contribution": "年間の貢献",
      "average_annual_return": "平均年間利回り",
      "before": {
        "fee": {
          "amount": "手数料前の金額",
          "price": "手数料前の価格"
        },
        "vat": {
          "amount": "VAT前の金額",
          "price": "VAT前の価格"
        }
      },
      "tip": {
        "amount": "チップの金額",
        "rate": "チップのレート",
        "text": "チップ"
      },
      "vat": {
        "amount": "VATの金額",
        "rate": "VATのレート",
        "text": "VAT"
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
        "amount": "割引額",
        "rate": "割引率",
        "label": "割引",
        "per_unit": "単位あたりの割引"
      },
      "additional_tax_rate": "追加の税率",
      "duration_years": "年単位の期間",
      "ending": {
        "balance": "最終残高",
        "principal": "最終元本"
      },
      "entry": {
        "fees": {
          "amount": "入場料の金額",
          "text": "参加費"
        },
        "price": {
          "at": "参加価格（現在）",
          "text": "参加価格",
          "with_slippage": "スリッページを考慮した参加価格"
        },
        "text": "エントリー"
      },
      "exit": {
        "fees": {
          "amount": "出口手数料の金額",
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
          "after_fee": "手数料後の純利益",
          "before_fee": "手数料前の純利益",
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
        "per_unit_after_fee": "手数料後の単価",
        "per_unit_before_fee": "手数料前の単価",
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
        "price": {
          "after_fee": "手数料後の利益確定",
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
          "losing_position": "敗北したポジションの総コスト",
          "profit_position": "勝利したポジションの総コスト",
          "text": "総コスト"
        },
        "gain": "総利益",
        "loss": "総損失",
        "return": "総収益",
        "revenue": "総収入",
        "fee": "税の総額"
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
      "invest_warning": "Bitte handeln oder investieren Sie nicht ausschließlich aufgrund dieser Informationen.",
      "trading": "Finanzmärkte bergen erhebliche Risiken für Ihr Kapital. Die von dieser Anwendung bereitgestellten Informationen und Ergebnisse sind rein indikativ und sollten nicht als Ratschlag oder Empfehlung interpretiert werden. Stellen Sie sicher, dass Sie diese Ergebnisse überprüfen, da bestimmte Parameter je nach Ihrem Broker oder den von Ihnen verwendeten Finanzinstrumenten variieren können und die Anwendung daher ungenaue Informationen liefern könnte. {company} lehnt jede Verantwortung für durch diese Informationen oder Ergebnisse entstandene Verluste ab."
    },
    "error": {
      "close_price_between_low_high_price": "Der Schlusskurs muss zwischen dem niedrigsten und dem höchsten Preis liegen.",
      "high_price_higher_low_price": "Der höchste Preis muss über dem niedrigsten Preis liegen.",
      "open_price_between_low_high_price": "Der Eröffnungspreis muss zwischen dem niedrigsten und dem höchsten Preis liegen.",
      "quote_refresh": "Das Angebot für das ausgewählte Finanzinstrument kann nicht aktualisiert werden. Bitte versuchen Sie es später erneut."
    },
    "help": {
      "account_balance": {
        "example": "Wenn Sie \u002450,000 für den Handel zugewiesen haben, geben Sie bitte diesen Betrag ein.",
        "text": "Geben Sie den aktuellen Wert Ihres verfügbaren Kapitals an."
      },
      "amount_at_risk": {
        "example": "Wenn Sie ein Kapital von 50.000 \u0024 haben und planen, 1.000 \u0024 zu riskieren, geben Sie bitte 1.000 \u0024 als den Betrag ein.",
        "text": "Geben Sie den Betrag an, den Sie für diese Transaktion riskieren möchten, ausgedrückt in einem Geldbetrag im Verhältnis zu Ihrem Kapital."
      },
      "entry_fees": {
        "example": "Wenn Ihr Broker 0,1% des Gesamtwertes der Position bei Eröffnung berechnet, geben Sie bitte 0,1 als Prozentsatz ein.",
        "text": "Geben Sie die Prozentsatzgebühr an, die Ihr Broker beim Öffnen einer Position berechnet."
      },
      "entry_price": {
        "example": "Wenn Sie zum aktuellen Preis kaufen möchten, geben Sie diesen Betrag an. Wenn jedoch der aktuelle Preis pro Aktie 50 \u0024 beträgt und Sie zu 55 \u0024 pro Aktie kaufen möchten, geben Sie 55 \u0024 ein.",
        "text": "Geben Sie den Preis an, zu dem Sie den Markt betreten möchten, sei es der aktuelle Preis oder ein erwarteter."
      },
      "exit_fees": {
        "example": "Wenn Ihr Broker 0,1% des Gesamtwertes der Position bei Schließung berechnet, geben Sie bitte 0,1 als Prozentsatz ein.",
        "text": "Geben Sie die Prozentsatzgebühr an, die Ihr Broker beim Schließen einer Position berechnet."
      },
      "risk": {
        "example": "Wenn Sie bereit sind, 1.000 \u0024 zu riskieren, was 2% Ihres Kapitals von 50.000 \u0024 entspricht, geben Sie bitte 2 als Wert ein.",
        "text": "Geben Sie den Prozentsatz Ihres Kapitals an, den Sie für diese Transaktion riskieren möchten. Es wird empfohlen, nicht mehr als 2% Ihres Kapitals in einer einzigen Transaktion zu riskieren."
      },
      "risk_reward_ratio": {
        "example": "Wenn Sie 2 eingeben, bedeutet dies, dass Sie für jeden riskierten Dollar einen potenziellen Gewinn von 2 Dollar erhoffen.",
        "text": "Geben Sie das Verhältnis zwischen dem Risikobetrag und der potenziellen Belohnung an, die Sie für diese Transaktion akzeptieren möchten."
      },
      "slippage": {
        "example": "Wenn Sie einen Marktauftrag platzieren, um eine Aktie im Wert von 100 \u0024 zu kaufen, die Transaktion jedoch bei 102 \u0024 stattfindet, entspricht die resultierende Differenz von 2 \u0024, oder 2% vom ursprünglichen Preis, der 'Slippage'. In diesem Szenario sollten Sie '2' als Prozentsatz eingeben.",
        "text": "Bezieht sich auf den Unterschied zwischen dem erwarteten Preis eines Geschäfts und dem Preis, zu dem das Geschäft tatsächlich ausgeführt wird. Slippage tritt oft in Zeiten hoher Volatilität auf, wenn Marktaufträge verwendet werden, und kann auch auftreten, wenn große Aufträge ausgeführt werden und es nicht genug Volumen zum gewählten Preisniveau gibt."
      },
      "stop_loss_price": {
        "example": "Wenn Sie eine Aktie für 50 \u0024 gekauft haben und Ihre Position mit einem Stop-Loss-Auftrag bei 45 \u0024 absichern möchten, geben Sie bitte 45 als Wert ein.",
        "text": "Geben Sie den Preis an, zu dem Sie Ihren Stop-Loss-Auftrag setzen, um mögliche Verluste zu begrenzen."
      }
    },
    "label": {
      "account": {
        "balance": "Kontostand",
        "currency": "Kontowährung",
        "size": "Kontogröße"
      },
      "after": {
        "fee": {
          "amount": "Betrag nach Gebühren",
          "price": "Preis nach Gebühren"
        }
      },
      "amount": {
        "after_fee": "Betrag nach Gebühren",
        "before_fee": "Betrag vor Gebühren",
        "fee": "Gebührenbetrag",
        "text": "Betrag"
      },
      "amount_at_risk": "Risikobetrag",
      "annual_contribution": "Jährlicher Beitrag",
      "average_annual_return": "Durchschnittliche jährliche Rendite",
      "before": {
        "fee": {
          "amount": "Betrag vor Gebühren",
          "price": "Preis vor Gebühren"
        },
        "vat": {
          "amount": "Betrag vor MwSt",
          "price": "Preis vor MwSt"
        }
      },
      "tip": {
        "amount": "Trinkgeld Betrag",
        "rate": "Trinkgeldsatz",
        "text": "Trinkgeld"
      },
      "vat": {
        "amount": "MwSt Betrag",
        "rate": "MwSt Satz",
        "text": "MwSt"
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
        "rate": "Rabattsatz",
        "label": "Rabatt",
        "per_unit": "Rabatt pro Einheit"
      },
      "additional_tax_rate": "Zusätzlicher Steuersatz",
      "duration_years": "Dauer in Jahren",
      "ending": {
        "balance": "Endguthaben",
        "principal": "Endkapital"
      },
      "entry": {
        "fees": {
          "amount": "Eintrittsgebühr Betrag",
          "text": "Einstiegsgebühren"
        },
        "price": {
          "at": "Einstiegspreis bei",
          "text": "Einstiegspreis",
          "with_slippage": "Einstiegspreis mit Schlupf"
        },
        "text": "Einstieg"
      },
      "exit": {
        "fees": {
          "amount": "Ausstiegsgebühr Betrag",
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
          "after_fee": "Nettogewinn nach Gebühren",
          "before_fee": "Nettogewinn vor Gebühren",
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
        "per_unit_after_fee": "Preis pro Einheit nach Gebühren",
        "per_unit_before_fee": "Preis pro Einheit vor Gebühren",
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
        "price": {
          "after_fee": "Gewinnmitnahme nach Gebühren",
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
          "losing_position": "Gesamtkosten für eine Verlustposition",
          "profit_position": "Gesamtkosten für eine Gewinnposition",
          "text": "Gesamtkosten"
        },
        "gain": "Gesamtgewinn",
        "loss": "Gesamtverlust",
        "return": "Gesamtrendite",
        "revenue": "Gesamteinnahmen",
        "fee": "Gesamte Steuerbetrag"
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
      "invest_warning": "Пожалуйста, не совершайте сделок или инвестиций исключительно на основе этой информации.",
      "trading": "Финансовые рынки несут значительные риски для вашего капитала. Информация и результаты, предоставленные этим приложением, носят исключительно ориентировочный характер и не должны толковаться как совет или рекомендации. Убедитесь, что вы проверили эти результаты, так как некоторые параметры могут изменяться в зависимости от вашего брокера или используемых вами финансовых инструментов, и приложение может генерировать неточную информацию. {company} отказывается от любой ответственности за убытки, понесенные любым лицом, действующим на основе этой информации или результатов."
    },
    "error": {
      "close_price_between_low_high_price": "Цена закрытия должна находиться между самой низкой и самой высокой ценой.",
      "high_price_higher_low_price": "Самая высокая цена должна превышать самую низкую цену.",
      "open_price_between_low_high_price": "Цена открытия должна находиться между самой низкой и самой высокой ценой.",
      "quote_refresh": "Не удалось обновить котировку выбранного финансового инструмента. Пожалуйста, попробуйте еще раз позже."
    },
    "help": {
      "account_balance": {
        "example": "Если у вас выделено \u002450,000 для торговли, введите эту сумму.",
        "text": "Укажите текущую стоимость вашего доступного капитала."
      },
      "amount_at_risk": {
        "example": "Если у вас капитал в размере \u002450,000 и вы планируете рисковать \u00241,000, введите \u00241,000 в качестве суммы.",
        "text": "Укажите сумму, которую вы хотели бы рискнуть этой сделкой, выражая ее в денежном эквиваленте относительно вашего капитала."
      },
      "entry_fees": {
        "example": "Если ваш брокер взимает 0,1% от общей стоимости позиции при открытии, введите 0,1 в качестве процентной ставки.",
        "text": "Укажите процентную ставку, взимаемую вашим брокером при открытии позиции."
      },
      "entry_price": {
        "example": "Если вы планируете купить по текущей цене, укажите эту сумму. Однако, если текущая стоимость составляет \u002450 за акцию, и вы планируете купить по \u002455 за акцию, введите \u002455.",
        "text": "Укажите цену, по которой вы планируете войти на рынок, будь то текущая цена или ожидаемая."
      },
      "exit_fees": {
        "example": "Если ваш брокер взимает 0,1% от общей стоимости позиции при закрытии, введите 0,1 в качестве процентной ставки.",
        "text": "Укажите процентную ставку, взимаемую вашим брокером при закрытии позиции."
      },
      "risk": {
        "example": "Если вы готовы рискнуть \u00241 000, что составляет 2% от вашего капитала \u002450 000, введите 2 в качестве значения.",
        "text": "Укажите процент вашего капитала, который вы готовы рискнуть этой сделкой. Рекомендуется не рисковать более чем 2% вашего капитала в одной сделке."
      },
      "risk_reward_ratio": {
        "example": "Если вы вводите 2, это означает, что на каждый рискованный доллар вы рассчитываете на потенциальный доход в 2 доллара.",
        "text": "Укажите соотношение между рискованной суммой и потенциальной наградой, которое вы готовы принять для этой сделки."
      },
      "slippage": {
        "example": "Если вы разместили рыночный ордер на покупку акции стоимостью \u0024100, но сделка прошла по цене \u0024102, то возникшая разница в \u00242, равная 2% от первоначальной цены, называется 'скользящим разрывом'. В этом сценарии вы должны ввести '2' в качестве процента.",
        "text": "Ссылается на разницу между ожидаемой ценой сделки и ценой, по которой сделка была фактически выполнена. Скользящий разрыв часто происходит в периоды высокой волатильности, когда используются рыночные ордера, и это также может произойти, когда выполняются крупные заказы и недостаточно объема по выбранному уровню цен."
      },
      "stop_loss_price": {
        "example": "Если вы купили акцию по цене \u002450 и решили защитить свою позицию стоп-лосс заявкой на \u002445, введите 45 в качестве значения.",
        "text": "Укажите цену, по которой вы установите вашу стоп-лосс заявку для ограничения возможных убытков."
      }
    },
    "label": {
      "account": {
        "balance": "Баланс счета",
        "currency": "Валюта счета",
        "size": "Размер счета"
      },
      "after": {
        "fee": {
          "amount": "Сумма после комиссии",
          "price": "Цена после комиссии"
        }
      },
      "amount": {
        "after_fee": "Сумма после комиссии",
        "before_fee": "Сумма до комиссии",
        "fee": "Сумма комиссии",
        "text": "Сумма"
      },
      "amount_at_risk": "Сумма риска",
      "annual_contribution": "Годовой взнос",
      "average_annual_return": "Средний годовой доход",
      "before": {
        "fee": {
          "amount": "Сумма до комиссии",
          "price": "Цена до комиссии"
        },
        "vat": {
          "amount": "Сумма до НДС",
          "price": "Цена до НДС"
        }
      },
      "tip": {
        "amount": "Сумма чаевых",
        "rate": "Ставка чаевых",
        "text": "Чаевые"
      },
      "vat": {
        "amount": "Сумма НДС",
        "rate": "Ставка НДС",
        "text": "НДС"
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
        "rate": "Ставка скидки",
        "label": "Скидка",
        "per_unit": "Скидка за единицу"
      },
      "additional_tax_rate": "Дополнительная налоговая ставка",
      "duration_years": "Продолжительность в годах",
      "ending": {
        "balance": "Конечный баланс",
        "principal": "Конечный основной капитал"
      },
      "entry": {
        "fees": {
          "amount": "Сумма вступительного взноса",
          "text": "Входные комиссии"
        },
        "price": {
          "at": "Цена при входе на",
          "text": "Цена при входе",
          "with_slippage": "Цена при входе с проскальзыванием"
        },
        "text": "Вход"
      },
      "exit": {
        "fees": {
          "amount": "Сумма комиссии за выход",
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
          "after_fee": "Чистая прибыль после комиссии",
          "before_fee": "Чистая прибыль до комиссии",
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
        "per_unit_after_fee": "Цена за единицу после комиссии",
        "per_unit_before_fee": "Цена за единицу до комиссии",
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
        "price": {
          "after_fee": "Взятие прибыли после комиссии",
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
          "losing_position": "Общие затраты на убыточную позицию",
          "profit_position": "Общие затраты на прибыльную позицию",
          "text": "Общие затраты"
        },
        "gain": "Общая прибыль",
        "loss": "Общий убыток",
        "return": "Общий доход",
        "revenue": "Общий доход",
        "fee": "Общая сумма налога"
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
      "invest_warning": "Por favor, não faça transações ou invista exclusivamente com base nessas informações.",
      "trading": "Os mercados financeiros apresentam riscos significativos para o seu capital. As informações e resultados fornecidos por este aplicativo são puramente indicativos e não devem ser interpretados como conselhos ou recomendações. Certifique-se de verificar esses resultados, pois certos parâmetros podem variar dependendo do seu corretor ou dos instrumentos financeiros que você utiliza, e o aplicativo pode, assim, gerar informações imprecisas. {company} declina toda a responsabilidade por perdas incorridas por qualquer pessoa que atue com base nestas informações ou resultados."
    },
    "error": {
      "close_price_between_low_high_price": "O preço de fechamento deve estar entre o preço mais baixo e o preço mais alto.",
      "high_price_higher_low_price": "O preço mais alto deve ser maior do que o preço mais baixo.",
      "open_price_between_low_high_price": "O preço de abertura deve estar entre o preço mais baixo e o preço mais alto.",
      "quote_refresh": "A cotação do instrumento financeiro selecionado não pode ser atualizada. Por favor, tente novamente mais tarde."
    },
    "help": {
      "account_balance": {
        "example": "Se você tem \u002450,000 alocados para negociação, por favor insira este montante.",
        "text": "Indique o valor atual do seu capital disponível."
      },
      "amount_at_risk": {
        "example": "Se você tem um capital de \u002450,000 e planeja arriscar \u00241,000, por favor insira \u00241,000 como o montante.",
        "text": "Especifique o montante que deseja arriscar para esta transação, expressando-o em valor monetário em relação ao seu capital."
      },
      "entry_fees": {
        "example": "Se o seu corretor cobra 0,1% do valor total da posição ao abrir, insira 0,1 como percentagem.",
        "text": "Especifique a taxa percentual cobrada pelo seu corretor ao abrir uma posição."
      },
      "entry_price": {
        "example": "Se planeja comprar ao preço atual, indique esse valor. No entanto, se o custo atual é de \u002450 por ação e você planeja comprar a \u002455 por ação, insira \u002455.",
        "text": "Especifique o preço ao qual planeja entrar no mercado, seja o preço atual ou um antecipado."
      },
      "exit_fees": {
        "example": "Se o seu corretor cobra 0,1% do valor total da posição ao fechar, insira 0,1 como percentagem.",
        "text": "Especifique a taxa percentual cobrada pelo seu corretor ao fechar uma posição."
      },
      "risk": {
        "example": "Se você está disposto a arriscar \u00241.000, que é 2% do seu capital de \u002450.000, insira 2 como valor.",
        "text": "Especifique a percentagem do seu capital que está disposto a arriscar para esta transação. É recomendado não arriscar mais de 2% do seu capital numa única transação."
      },
      "risk_reward_ratio": {
        "example": "Se você inserir 2, significa que para cada dólar arriscado, você espera um ganho potencial de 2 dólares.",
        "text": "Especifique a relação entre o montante de risco e a recompensa potencial que está disposto a aceitar para esta transação."
      },
      "slippage": {
        "example": "Se você coloca uma ordem de mercado para comprar uma ação avaliada em \u0024100, mas a transação ocorre a \u0024102, a variação resultante de \u00242, equivalente a 2% do preço original, é chamada de 'slippage'. Neste cenário, você deve inserir '2' como a porcentagem.",
        "text": "Refere-se à diferença entre o preço esperado de uma negociação e o preço pelo qual a negociação é efetivamente executada. O slippage ocorre frequentemente durante períodos de alta volatilidade quando ordens de mercado são utilizadas, e também pode acontecer quando ordens grandes são executadas e não há volume suficiente no nível de preço escolhido."
      },
      "stop_loss_price": {
        "example": "Se você comprou uma ação por \u002450 e escolheu proteger sua posição com uma ordem de stop-loss a \u002445, insira 45 como o valor.",
        "text": "Indique o preço no qual você definirá sua ordem de stop-loss para limitar possíveis perdas."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo da conta",
        "currency": "Moeda da conta",
        "size": "Tamanho da conta"
      },
      "after": {
        "fee": {
          "amount": "Quantidade após taxas",
          "price": "Preço após taxas"
        }
      },
      "amount": {
        "after_fee": "Quantidade após taxas",
        "before_fee": "Quantidade antes das taxas",
        "fee": "Quantidade de taxa",
        "text": "Quantidade"
      },
      "amount_at_risk": "Valor em risco",
      "annual_contribution": "Contribuição anual",
      "average_annual_return": "Retorno anual médio",
      "before": {
        "fee": {
          "amount": "Quantidade antes das taxas",
          "price": "Preço antes das taxas"
        },
        "vat": {
          "amount": "Quantidade antes do IVA",
          "price": "Preço antes do IVA"
        }
      },
      "tip": {
        "amount": "Quantidade de gorjeta",
        "rate": "Taxa de gorjeta",
        "text": "Gorjeta"
      },
      "vat": {
        "amount": "Quantidade de IVA",
        "rate": "Taxa de IVA",
        "text": "IVA"
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
        "amount": "Quantidade de desconto",
        "rate": "Taxa de desconto",
        "label": "Desconto",
        "per_unit": "Desconto por unidade"
      },
      "additional_tax_rate": "Taxa de imposto adicional",
      "duration_years": "Duração em anos",
      "ending": {
        "balance": "Saldo final",
        "principal": "Principal final"
      },
      "entry": {
        "fees": {
          "amount": "Montante da taxa de entrada",
          "text": "Taxas de entrada"
        },
        "price": {
          "at": "Preço de entrada em",
          "text": "Preço de entrada",
          "with_slippage": "Preço de entrada com deslizamento"
        },
        "text": "Entrada"
      },
      "exit": {
        "fees": {
          "amount": "Valor da taxa de saída",
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
          "after_fee": "Lucro líquido após taxas",
          "before_fee": "Lucro líquido antes das taxas",
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
        "per_unit_after_fee": "Preço por unidade após taxas",
        "per_unit_before_fee": "Preço por unidade antes das taxas",
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
        "price": {
          "after_fee": "Tomada de lucro após taxas",
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
          "losing_position": "Custos totais para uma posição perdedora",
          "profit_position": "Custos totais para uma posição vencedora",
          "text": "Custos Totais"
        },
        "gain": "Ganho total",
        "loss": "Perda total",
        "return": "Retorno total",
        "revenue": "Receita total",
        "fee": "Montante total de impostos"
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
      "invest_warning": "Please do not trade or invest solely based on this information.",
      "trading": "Financial markets carry major risks to your capital. The information and results provided by this application are purely indicative and should not be interpreted as advice or recommendations. Ensure you verify these results, as certain parameters may vary depending on your broker or the financial instruments you use, and the application might thus generate inaccurate information. {company} declines all responsibility for losses incurred by any person acting on the basis of this information or results."
    },
    "error": {
      "close_price_between_low_high_price": "The closing price must be between the lowest price and the highest price.",
      "high_price_higher_low_price": "The highest price must exceed the lowest price.",
      "open_price_between_low_high_price": "The opening price must be between the lowest price and the highest price.",
      "quote_refresh": "The quote for the selected financial instrument cannot be updated. Please try again later."
    },
    "help": {
      "account_balance": {
        "example": "If you have \u002450,000 allocated for trading, please enter this amount.",
        "text": "Indicate the current value of your available capital."
      },
      "amount_at_risk": {
        "example": "If you have a capital of \u002450,000 and you plan to risk \u00241,000 please enter \u00241,000 as the amount.",
        "text": "Specify the amount you wish to risk for this transaction, expressing it in monetary value relative to your capital."
      },
      "entry_fees": {
        "example": "If your broker charges 0.1% of the total value of the position upon opening, please enter 0.1 as a percentage.",
        "text": "Specify the percentage fee charged by your broker when opening a position."
      },
      "entry_price": {
        "example": "If you plan to buy at the current price, indicate this amount. However, if the current cost is \u002450 per share and you plan to buy at \u002455 per share, enter \u002455.",
        "text": "Specify the price at which you plan to enter the market, whether it's the current price or an anticipated one."
      },
      "exit_fees": {
        "example": "If your broker charges 0.1% of the total value of the position upon closing, please enter 0.1 as a percentage.",
        "text": "Specify the percentage fee charged by your broker when closing a position."
      },
      "risk": {
        "example": "If you're willing to risk \u00241,000, which is 2% of your \u002450,000 capital, please input the enter 2 as a value.",
        "text": "Specify the percentage of your capital that you are willing to risk for this transaction. It's recommended not to risk more than 2% of your capital on a single transaction."
      },
      "risk_reward_ratio": {
        "example": "If you enter 2, it means that for every dollar risked, you hope for a potential gain of 2 dollars.",
        "text": "Specify the ratio between the risk amount and the potential reward you are willing to accept for this transaction."
      },
      "slippage": {
        "example": "If you place a market order to purchase a stock valued at \u0024100, but the transaction takes place at \u0024102, the resulting variance of \u00242, equivalent to 2% from the original price, is referred to as 'slippage'. In this scenario, you ought to input '2' as the percentage.",
        "text": "Refers to the difference between the expected price of a trade and the price at which the trade is actually executed. Slippage often occurs during periods of high volatility when market orders are used, and it can also happen when large orders are executed and there is insufficient volume at the chosen price level."
      },
      "stop_loss_price": {
        "example": "If you purchased a stock at \u002450 and chose to secure your position with a stop-loss order at \u002445, please enter 45 as the value.",
        "text": "Indicate the price at which you will set your stop-loss order to limit potential losses."
      }
    },
    "label": {
      "account": {
        "balance": "Account Balance",
        "currency": "Account Currency",
        "size": "Account Size"
      },
      "after": {
        "fee": {
          "amount": "Amount After Fees",
          "price": "Price After Fees"
        }
      },
      "amount": {
        "after_fee": "Amount After Fees",
        "before_fee": "Amount Before Fees",
        "fee": "Fee Amount",
        "text": "Amount"
      },
      "amount_at_risk": "Amount at Risk",
      "annual_contribution": "Annual Contribution",
      "average_annual_return": "Average Annual Return",
      "before": {
        "fee": {
          "amount": "Amount Before Fees",
          "price": "Price Before Fees"
        },
        "vat": {
          "amount": "Amount Before VAT",
          "price": "Price Before VAT"
        }
      },
      "tip": {
        "amount": "Tip Amount",
        "rate": "Tip Rate",
        "text": "Tip"
      },
      "vat": {
        "amount": "VAT Amount",
        "rate": "VAT Rate",
        "text": "VAT"
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
        "rate": "Discount Rate",
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
          "amount": "Entry fee amount",
          "text": "Entry Fees"
        },
        "price": {
          "at": "Entry Price at",
          "text": "Entry Price",
          "with_slippage": "Entry Price with Slippage"
        },
        "text": "Entry"
      },
      "exit": {
        "fees": {
          "amount": "Exit fee amount",
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
      "indices": "Indices",
      "initial_investment": "Initial Investment",
      "interest_rate": "Interest Rate",
      "involved_capital": "Involved Capital",
      "leverage": "Leverage",
      "loss": "Loss",
      "loss_per_trade": "Loss per Trade",
      "low_price": "Low Price",
      "margin": "Margin",
      "net": {
        "buy_price": "Net Buy Price",
        "income": "Net Income",
        "profit": {
          "after_fee": "Net Profit After Fees",
          "before_fee": "Net Profit Before Fees",
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
        "per_unit_after_fee": "Price per Unit After Fees",
        "per_unit_before_fee": "Price per Unit Before Fees",
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
        "price": {
          "after_fee": "Take Profit After Fees",
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
          "losing_position": "Total costs for a losing position",
          "profit_position": "Total costs for a winning position",
          "text": "Total Costs"
        },
        "gain": "Total Gain",
        "loss": "Total Loss",
        "return": "Total Return",
        "revenue": "Total Revenue",
        "fee": "Total Tax Amount"
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
      "user_currency": "User Currency",
      "additional_tax_rate": "Additional Tax Rate"
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
      "invest_warning": "Si prega di non effettuare operazioni o investimenti basandosi unicamente su queste informazioni.",
      "trading": "I mercati finanziari comportano rischi significativi per il tuo capitale. Le informazioni e i risultati forniti da questa applicazione sono puramente indicativi e non dovrebbero essere interpretati come consigli o raccomandazioni. Assicurati di verificare questi risultati, poiché alcuni parametri possono variare a seconda del tuo broker o degli strumenti finanziari che utilizzi, e l'applicazione potrebbe quindi generare informazioni inesatte. {company} declina ogni responsabilità per perdite subite da qualsiasi persona che agisca sulla base di queste informazioni o risultati."
    },
    "error": {
      "close_price_between_low_high_price": "Il prezzo di chiusura deve essere compreso tra il prezzo più basso e il prezzo più alto.",
      "high_price_higher_low_price": "Il prezzo più alto deve superare il prezzo più basso.",
      "open_price_between_low_high_price": "Il prezzo di apertura deve essere compreso tra il prezzo più basso e il prezzo più alto.",
      "quote_refresh": "La quotazione dello strumento finanziario selezionato non può essere aggiornata. Riprova più tardi."
    },
    "help": {
      "account_balance": {
        "example": "Se hai allocato \u002450,000 per il trading, inserisci questo importo.",
        "text": "Indica il valore attuale del tuo capitale disponibile."
      },
      "amount_at_risk": {
        "example": "Se hai un capitale di \u002450,000 e prevedi di rischiare \u00241,000, inserisci \u00241,000 come importo.",
        "text": "Specifica l'importo che desideri rischiare per questa transazione, esprimendolo in valore monetario rispetto al tuo capitale."
      },
      "entry_fees": {
        "example": "Se il tuo broker addebita lo 0,1% del valore totale della posizione all'apertura, inserisci 0,1 come percentuale.",
        "text": "Indica la percentuale di commissione addebitata dal tuo broker all'apertura di una posizione."
      },
      "entry_price": {
        "example": "Se intendi acquistare al prezzo corrente, indica questo importo. Tuttavia, se il costo attuale è di \u002450 per azione e intendi acquistare a \u002455 per azione, inserisci \u002455.",
        "text": "Indica il prezzo al quale intendi entrare nel mercato, sia che si tratti del prezzo corrente o di uno previsto."
      },
      "exit_fees": {
        "example": "Se il tuo broker addebita lo 0,1% del valore totale della posizione alla chiusura, inserisci 0,1 come percentuale.",
        "text": "Indica la percentuale di commissione addebitata dal tuo broker alla chiusura di una posizione."
      },
      "risk": {
        "example": "Se sei disposto a rischiare \u00241.000, che rappresenta il 2% del tuo capitale di \u002450.000, inserisci 2 come valore.",
        "text": "Indica la percentuale del tuo capitale che sei disposto a rischiare per questa transazione. Si consiglia di non rischiare più del 2% del tuo capitale in una singola transazione."
      },
      "risk_reward_ratio": {
        "example": "Se inserisci 2, significa che per ogni dollaro rischiato, sperai in un guadagno potenziale di 2 dollari.",
        "text": "Indica il rapporto tra l'importo del rischio e la potenziale ricompensa che sei disposto ad accettare per questa transazione."
      },
      "slippage": {
        "example": "Se effettui un ordine di mercato per acquistare un'azione valutata \u0024100, ma la transazione avviene a \u0024102, la variazione risultante di \u00242, equivalente al 2% del prezzo originale, è definita 'slippage'. In questo scenario, dovresti inserire '2' come percentuale.",
        "text": "Si riferisce alla differenza tra il prezzo atteso di una transazione e il prezzo a cui la transazione viene effettivamente eseguita. Lo slippage si verifica spesso durante periodi di alta volatilità quando vengono utilizzati ordini di mercato, e può anche succedere quando vengono eseguiti ordini di grande volume e non c'è volume sufficiente al livello di prezzo scelto."
      },
      "stop_loss_price": {
        "example": "Se hai acquistato un'azione a \u002450 e hai scelto di proteggere la tua posizione con un ordine di stop-loss a \u002445, inserisci 45 come valore.",
        "text": "Indica il prezzo al quale impostare l'ordine di stop-loss per limitare le potenziali perdite."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo conto",
        "currency": "Valuta del conto",
        "size": "Dimensione conto"
      },
      "after": {
        "fee": {
          "amount": "Importo dopo le commissioni",
          "price": "Prezzo dopo le commissioni"
        }
      },
      "amount": {
        "after_fee": "Importo dopo le commissioni",
        "before_fee": "Importo prima delle commissioni",
        "fee": "Importo delle commissioni",
        "text": "Importo"
      },
      "amount_at_risk": "Importo a rischio",
      "annual_contribution": "Contributo annuale",
      "average_annual_return": "Rendimento annuale medio",
      "before": {
        "fee": {
          "amount": "Importo prima delle commissioni",
          "price": "Prezzo prima delle commissioni"
        },
        "vat": {
          "amount": "Importo prima dell'IVA",
          "price": "Prezzo prima dell'IVA"
        }
      },
      "tip": {
        "amount": "Importo della mancia",
        "rate": "Tasso della mancia",
        "text": "Mancia"
      },
      "vat": {
        "amount": "Importo dell'IVA",
        "rate": "Tasso dell'IVA",
        "text": "IVA"
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
        "amount": "Importo dello sconto",
        "rate": "Tasso di sconto",
        "label": "Sconto",
        "per_unit": "Sconto per unità"
      },
      "additional_tax_rate": "Tasso di imposta aggiuntivo",
      "duration_years": "Durata in anni",
      "ending": {
        "balance": "Saldo finale",
        "principal": "Capitale finale"
      },
      "entry": {
        "fees": {
          "amount": "Importo della tariffa d'ingresso",
          "text": "Commissioni di ingresso"
        },
        "price": {
          "at": "Prezzo di ingresso a",
          "text": "Prezzo di ingresso",
          "with_slippage": "Prezzo di ingresso con slippage"
        },
        "text": "Ingresso"
      },
      "exit": {
        "fees": {
          "amount": "Importo della tassa di uscita",
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
          "after_fee": "Profitto netto dopo le commissioni",
          "before_fee": "Profitto netto prima delle commissioni",
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
        "per_unit_after_fee": "Prezzo per unità dopo le commissioni",
        "per_unit_before_fee": "Prezzo per unità prima delle commissioni",
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
        "price": {
          "after_fee": "Presa di profitto dopo le Commissioni",
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
          "losing_position": "Costi totali per una posizione perdente",
          "profit_position": "Costi totali per una posizione vincente",
          "text": "Costi totali"
        },
        "gain": "Guadagno totale",
        "loss": "Perdita totale",
        "return": "Rendimento totale",
        "revenue": "Ricavo totale",
        "fee": "Importo totale delle tasse"
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
      "invest_warning": "Veuillez ne pas effectuer de transactions ou d'investissements uniquement sur la base de ces informations.",
      "trading": "Les marchés financiers présentent des risques majeurs pour votre capital. Les informations et résultats fournis par cette application sont purement indicatifs et ne sauraient être interprétés comme des conseils ou recommandations. Assurez-vous de vérifier ces résultats, car certains paramètres peuvent différer selon votre courtier ou les instruments financiers que vous utilisez, et l'application pourrait ainsi générer des informations inexactes. {company} n'assume aucune responsabilité pour les pertes subies suite à l'utilisation de ces données."
    },
    "error": {
      "close_price_between_low_high_price": "Le prix de clôture doit être compris entre le prix le plus bas et le prix le plus élevé.",
      "high_price_higher_low_price": "Le prix le plus élevé doit dépasser le prix le plus bas.",
      "open_price_between_low_high_price": "Le prix d'ouverture doit être compris entre le prix le plus bas et le prix le plus élevé.",
      "quote_refresh": "La cotation de l'instrument financier sélectionné ne peut pas être actualisée. Veuillez réessayer ultérieurement."
    },
    "help": {
      "account_balance": {
        "example": "Si vous avez alloué \u002450,000 pour le trading, veuillez entrer ce montant.",
        "text": "Indiquez la valeur actuelle de votre capital disponible."
      },
      "amount_at_risk": {
        "example": "Si votre capital s'élève à 50 000 \u0024 et que vous envisagez de mettre en jeu 1 000 \u0024, veuillez entrer 1 000 \u0024 comme montant.",
        "text": "Précisez le montant que vous souhaitez risquer pour cette transaction, en l'exprimant en valeur monétaire par rapport à votre capital."
      },
      "entry_fees": {
        "example": "Si votre courtier prélève 0,1% de la valeur totale de la position à l'ouverture, veuillez saisir 0,1 comme pourcentage.",
        "text": "Indiquez le pourcentage des frais facturés par votre courtier lors de l'ouverture d'une position."
      },
      "entry_price": {
        "example": "Si vous prévoyez d'acheter au prix courant, indiquez ce montant. Toutefois, si le prix courant est de 50 \u0024 par action et que vous prévoyez d'acheter à 55 \u0024 par action, inscrivez 55 \u0024.",
        "text": "Précisez le prix auquel vous prévoyez d'entrer sur le marché, qu'il s'agisse du prix courant ou d'un prix anticipé."
      },
      "exit_fees": {
        "example": "Si votre courtier prélève 0,1% de la valeur totale de la position à la clôture, veuillez saisir 0,1 comme pourcentage.",
        "text": "Indiquez le pourcentage des frais facturés par votre courtier lors de la clôture d'une position."
      },
      "risk": {
        "example": "Si vous êtes prêt à risquer 1 000 \u0024, soit 2% de votre capital de 50 000 \u0024, veuillez entrer la valeur 2.",
        "text": "Précisez le pourcentage de votre capital que vous êtes disposé à risquer pour cette transaction. Il est recommandé de ne pas risquer plus de 2% de votre capital sur une seule transaction."
      },
      "risk_reward_ratio": {
        "example": "Si vous saisissez 2, cela signifie que pour chaque dollar risqué, vous espérez un gain potentiel de 2 dollars.",
        "text": "Précisez le ratio entre le montant du risque et la potentielle récompense que vous êtes prêt à accepter pour cette transaction."
      },
      "slippage": {
        "example": "Si vous passez un ordre au marché pour acheter une action qui est actuellement cotée à 100 \u0024, mais que l'exécution se fait à 102 \u0024, cet écart de 2 \u0024, équivalent à 2 % du prix initial, est appelé 'glissement'. Dans ce cas, vous devriez entrer '2' en tant que pourcentage.",
        "text": "Fait référence à la différence entre le prix attendu d'une transaction et le prix auquel la transaction est réellement exécutée. Le 'glissement' (ou 'slippage' en anglais) se produit souvent pendant les périodes de forte volatilité lorsque des ordres de marché sont utilisés, et cela peut également se produire lorsque de gros ordres sont exécutés et qu'il n'y a pas suffisamment de volume au niveau de prix choisi."
      },
      "stop_loss_price": {
        "example": "Si vous avez acquis une action à 50 \u0024 et choisi de sécuriser votre position avec un ordre de stop-loss à 45 \u0024, veuillez saisir 45 comme valeur.",
        "text": "Indique le prix auquel vous établirez votre ordre de stop-loss afin de limiter les pertes potentielles."
      }
    },
    "label": {
      "account": {
        "balance": "Solde du compte",
        "currency": "Devise du compte",
        "size": "Taille du compte"
      },
      "after": {
        "fee": {
          "amount": "Montant après frais",
          "price": "Prix après frais"
        }
      },
      "amount": {
        "after_fee": "Montant après frais",
        "before_fee": "Montant avant frais",
        "fee": "Montant des frais",
        "text": "Montant"
      },
      "amount_at_risk": "Montant à risque",
      "annual_contribution": "Contribution annuelle",
      "average_annual_return": "Rendement annuel moyen",
      "before": {
        "fee": {
          "amount": "Montant avant frais",
          "price": "Prix avant frais"
        },
        "vat": {
          "amount": "Montant avant TVA",
          "price": "Prix avant TVA"
        }
      },
      "tip": {
        "amount": "Montant du pourboire",
        "rate": "Taux du pourboire",
        "text": "Pourboire"
      },
      "vat": {
        "amount": "Montant de la TVA",
        "rate": "Taux de TVA",
        "text": "TVA"
      },
      "additional_tax_rate": "Taux d'imposition supplémentaire",
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
        "amount": "Montant de la remise",
        "rate": "Taux de remise",
        "label": "Remise",
        "per_unit": "Remise par unité"
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
        },
        "text": "Entrée"
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
          "after_fee": "Bénéfice net après frais",
          "before_fee": "Bénéfice net avant frais",
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
        "per_unit_after_fee": "Prix par unité après frais",
        "per_unit_before_fee": "Prix par unité avant frais",
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
        "price": {
          "after_fee": "Prise de bénéfices après frais",
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
          "losing_position": "Coûts totaux pour une position perdante",
          "profit_position": "Coûts totaux pour une position gagnante",
          "text": "Coûts totaux"
        },
        "gain": "Gain total",
        "loss": "Perte totale",
        "return": "Rendement total",
        "revenue": "Revenu total",
        "fee": "Montant total des frais"
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
      "invest_warning": "Por favor, no realice operaciones o invierta únicamente en base a esta información.",
      "trading": "Los mercados financieros conllevan riesgos significativos para su capital. La información y resultados proporcionados por esta aplicación son puramente indicativos y no deben interpretarse como consejo o recomendaciones. Asegúrese de verificar estos resultados, ya que ciertos parámetros pueden variar según su corredor o los instrumentos financieros que utilice, y la aplicación podría generar información inexacta. {company} declina toda responsabilidad por las pérdidas incurridas por cualquier persona que actúe en base a esta información o resultados."
    },
    "error": {
      "close_price_between_low_high_price": "El precio de cierre debe estar entre el precio más bajo y el precio más alto.",
      "high_price_higher_low_price": "El precio más alto debe superar al precio más bajo.",
      "open_price_between_low_high_price": "El precio de apertura debe estar entre el precio más bajo y el precio más alto.",
      "quote_refresh": "No se puede actualizar la cotización del instrumento financiero seleccionado. Por favor, inténtelo de nuevo más tarde."
    },
    "help": {
      "account_balance": {
        "example": "Si tienes \u002450,000 asignados para operar, por favor ingresa este monto.",
        "text": "Indica el valor actual de tu capital disponible."
      },
      "amount_at_risk": {
        "example": "Si tienes un capital de \u002450,000 y planeas arriesgar \u00241,000, por favor ingresa \u00241,000 como el monto.",
        "text": "Especifica la cantidad que deseas arriesgar para esta transacción, expresándola en valor monetario en relación a tu capital."
      },
      "entry_fees": {
        "example": "Si tu corredor cobra el 0.1% del valor total de la posición al abrirla, introduce 0.1 como porcentaje.",
        "text": "Especifica el porcentaje de comisión que tu corredor cobra al abrir una posición."
      },
      "entry_price": {
        "example": "Si planeas comprar al precio actual, indica este monto. Sin embargo, si el costo actual es de \u002450 por acción y planeas comprar a \u002455 por acción, introduce \u002455.",
        "text": "Especifica el precio al cual planeas entrar al mercado, ya sea el precio actual o uno anticipado."
      },
      "exit_fees": {
        "example": "Si tu corredor cobra el 0.1% del valor total de la posición al cerrarla, introduce 0.1 como porcentaje.",
        "text": "Especifica el porcentaje de comisión que tu corredor cobra al cerrar una posición."
      },
      "risk": {
        "example": "Si estás dispuesto a arriesgar \u00241,000, que es el 2% de tu capital de \u002450,000, introduce 2 como valor.",
        "text": "Especifica el porcentaje de tu capital que estás dispuesto a arriesgar para esta transacción. Se recomienda no arriesgar más del 2% de tu capital en una sola transacción."
      },
      "risk_reward_ratio": {
        "example": "Si introduces 2, significa que por cada dólar arriesgado, esperas una ganancia potencial de 2 dólares.",
        "text": "Especifica la relación entre el monto de riesgo y la recompensa potencial que estás dispuesto a aceptar para esta transacción."
      },
      "slippage": {
        "example": "Si coloca una orden de mercado para comprar una acción valorada en \u0024100, pero la transacción se realiza a \u0024102, la variación resultante de \u00242, equivalente al 2% del precio original, se conoce como 'slippage'. En este escenario, debería ingresar '2' como el porcentaje.",
        "text": "Se refiere a la diferencia entre el precio esperado de una operación y el precio al que se ejecuta la operación. El slippage a menudo ocurre durante períodos de alta volatilidad cuando se usan órdenes de mercado, y también puede suceder cuando se ejecutan órdenes grandes y no hay suficiente volumen al nivel de precio elegido."
      },
      "stop_loss_price": {
        "example": "Si compró una acción a \u002450 y decidió proteger su posición con una orden de stop-loss a \u002445, ingrese 45 como el valor.",
        "text": "Indique el precio al cual establecerá su orden de stop-loss para limitar las posibles pérdidas."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo de la cuenta",
        "currency": "Moneda de la cuenta",
        "size": "Tamaño de la cuenta"
      },
      "after": {
        "fee": {
          "amount": "Cantidad después de comisiones",
          "price": "Precio después de comisiones"
        }
      },
      "amount": {
        "after_fee": "Cantidad después de comisiones",
        "before_fee": "Cantidad antes de comisiones",
        "fee": "Cantidad de comisión",
        "text": "Cantidad"
      },
      "amount_at_risk": "Monto en riesgo",
      "annual_contribution": "Aportación anual",
      "average_annual_return": "Retorno anual promedio",
      "before": {
        "fee": {
          "amount": "Cantidad antes de comisiones",
          "price": "Precio antes de comisiones"
        },
        "vat": {
          "amount": "Cantidad antes de IVA",
          "price": "Precio antes de IVA"
        }
      },
      "tip": {
        "amount": "Cantidad de propina",
        "rate": "Tasa de propina",
        "text": "Propina"
      },
      "vat": {
        "amount": "Cantidad de IVA",
        "rate": "Tasa de IVA",
        "text": "IVA"
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
        "amount": "Cantidad de descuento",
        "rate": "Tasa de descuento",
        "label": "Descuento",
        "per_unit": "Descuento por unidad"
      },
      "additional_tax_rate": "Tasa de impuesto adicional",
      "duration_years": "Duración en años",
      "ending": {
        "balance": "Saldo final",
        "principal": "Capital final"
      },
      "entry": {
        "fees": {
          "amount": "Monto de la tarifa de entrada",
          "text": "Tarifas de entrada"
        },
        "price": {
          "at": "Precio de entrada en",
          "text": "Precio de entrada",
          "with_slippage": "Precio de entrada con deslizamiento"
        },
        "text": "Entrada"
      },
      "exit": {
        "fees": {
          "amount": "Monto de la tarifa de salida",
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
          "after_fee": "Beneficio neto después de comisiones",
          "before_fee": "Beneficio neto antes de comisiones",
          "text": "Beneficio neto"
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
        "per_unit_after_fee": "Precio por unidad después de comisiones",
        "per_unit_before_fee": "Precio por unidad antes de comisiones",
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
        "price": {
          "after_fee": "Toma de beneficios después de comisiones",
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
          "losing_position": "Costos totales para una posición perdedora",
          "profit_position": "Costos totales para una posición ganadora",
          "text": "Costos totales"
        },
        "gain": "Ganancia total",
        "loss": "Pérdida total",
        "return": "Retorno total",
        "revenue": "Ingresos totales",
        "fee": "Monto total de impuestos"
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
