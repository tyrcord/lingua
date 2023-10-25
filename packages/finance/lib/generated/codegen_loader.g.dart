
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
        "example": "如果您为交易分配了 50,000 欧元，请输入 50,000 作为金额。",
        "text": "请提供您当前可用资金的价值。"
      },
      "additional_tax_rate": {
        "example": "如果一个产品适用20%的增值税并增加了额外的2%特定或地方税，请输入2作为该税率。",
        "text": "指的是在增值税之上应用的额外税款。"
      },
      "amount_at_risk": {
        "example": "如果您的资本为 50,000 欧元，您计划冒险 1,000 欧元，请输入 1,000 作为金额。",
        "text": "请以与您的资本相关的货币价值表示您希望在此交易中冒险的金额。"
      },
      "discount_amount": {
        "example": "如果一个产品原价为\u0024100，且你可以享受\u002420的折扣，请输入20作为折扣金额。",
        "text": "代表从商品或服务的初始价格中减去的货币价值的减少。"
      },
      "discount_rate": {
        "example": "如果一个产品的起始价格为\u0024100，且提供了20%的折扣，请输入20作为折扣率。",
        "text": "代表应用于商品或服务初始价格的百分比减少。"
      },
      "entry_fees": {
        "example": "如果您的经纪人在开仓时收取交易总价值的 0.1%，请输入 0.1 作为百分比。",
        "text": "请提供您的经纪人在开仓时收取的佣金百分比。"
      },
      "entry_price": {
        "example": "如果您计划以当前价格购买，请指定此金额。但是，如果当前价格为 50 欧元/股，您计划以 55 欧元/股购买，请输入 55 作为值。",
        "text": "请指定您计划进入市场的价格，无论是当前价格还是预期价格。"
      },
      "exit_fees": {
        "example": "如果您的经纪人在平仓时收取交易总价值的 0.1%，请输入 0.1 作为百分比。",
        "text": "请提供您的经纪人在平仓时收取的佣金百分比。"
      },
      "price_before_vat": {
        "example": "如果一个产品税前价格为\u002410且适用20%的增值税率，请输入10作为税前价值。",
        "text": "指的是商品或服务在增值税（VAT）加成之前的价格。增值税是许多国家在销售商品和服务时征收的消费税。"
      },
      "risk": {
        "example": "如果您同意冒险 1,000 欧元，这相当于您 50,000 欧元资本的 2%，请输入 2 作为值。",
        "text": "请提供您希望在此交易中冒险的资本百分比。建议不要在单笔交易中冒险超过您资本的 2%。"
      },
      "risk_reward_ratio": {
        "example": "如果您输入 2，这意味着您预计每冒险 1 美元，将获得 2 美元的潜在收益。",
        "text": "请提供您愿意接受的此交易中风险金额和潜在收益之间的比率。"
      },
      "slippage": {
        "example": "如果您下达以当前价格 100 欧元购买股票的市场订单，但实际执行价格为 102 欧元，则此 2 欧元 (相当于原始价格的 2%) 差异称为“滑点”。在这种情况下，您需要输入 2 作为百分比。",
        "text": "指的是交易预期价格和实际执行价格之间的差异。滑点在高波动时期使用市场订单时经常发生，也可能发生在执行大订单时，并且没有足够的交易量在所需的价格水平上。"
      },
      "stop_loss_price": {
        "example": "如果您以 50 欧元购买了股票，并选择以 45 欧元设置止损单来保护您的头寸，请输入 45 作为值。",
        "text": "请指定您将设置止损单以限制潜在损失的价格。"
      },
      "tip_amount": {
        "example": "如果你的账单是\u002420且你想给\u00245的小费，你应该输入5作为小费金额。",
        "text": "代表为表达对高质量服务的感激而额外增加到账单上的金额。"
      },
      "tip_rate": {
        "example": "如果你的账单是\u002450且你想给15%的小费，你应该输入15作为小费率。",
        "text": "是总账单金额的百分比，作为小费额外给予，以示对高质量服务的感激。"
      },
      "vat_rate": {
        "example": "如果一个产品税前价格为\u002410且适用的增值税率为20%，请将20作为税率值输入。",
        "text": "指的是应用于商品或服务的增值税（VAT）的百分比。"
      }
    },
    "label": {
      "account": {
        "balance": "账户余额",
        "currency": "账户货币",
        "size": "账户规模"
      },
      "additional_tax": {
        "amount": "额外税额",
        "rate": "额外税率",
        "text": "额外税"
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
      "bill": {
        "amount": "账单金额",
        "breakdown": "账单明细",
        "rate": "账单税率",
        "text": "账单"
      },
      "break_even": {
        "price": "保本价格",
        "units": "保本单位"
      },
      "breakdown": "细分",
      "buy": {
        "commission": "购买佣金",
        "costs": "购买成本",
        "costs_per_unit": "每单位购买成本",
        "price": "购买价格",
        "price_per_unit": "每单位购买价格"
      },
      "close_price": "收盘价",
      "compound_interest": "复利",
      "cost_of_goods_sold": "已售商品成本",
      "costs": "成本",
      "currencies": "货币",
      "currency": "货币",
      "discount": {
        "amount": "折扣金额",
        "label": "折扣",
        "per_unit": "每单位折扣",
        "rate": "折扣率"
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
      "expected_sale_units": "预期销售单位",
      "extension": "扩展",
      "fees": "费用",
      "fibonacci": {
        "level": "斐波那契水平",
        "levels": "斐波那契水平"
      },
      "financial_instrument": "金融工具",
      "fixed_costs": "固定成本",
      "gain": "盈利",
      "gain_per_trade": "每笔交易盈利",
      "grand_total": "总计",
      "gross": {
        "income": "总收入",
        "margin": "毛利率",
        "profit": "毛利润"
      },
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
      "operating": {
        "income": "营业收入",
        "margin": "营业利润率",
        "profit": "营业利润"
      },
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
        "base": "基本价格",
        "breakdown": "价格细分",
        "per_unit": "单价",
        "per_unit_after_fee": "扣除费用后的单价",
        "per_unit_before_fee": "扣费前的单价",
        "text": "价格"
      },
      "primary_currency": "主要货币",
      "profit": "利润",
      "profit_and_loss": "利润和损失",
      "profit_or_loss": "利润或损失",
      "purchase": {
        "commission": "采购佣金",
        "costs": "采购成本",
        "costs_per_unit": "每单位收购成本",
        "price": "采购价格",
        "price_per_unit": "每单位采购价格"
      },
      "rate": "税率",
      "real_time_quotes": "实时行情",
      "regular_addition": "定期增加",
      "required_margin": "所需保证金",
      "resistance_level": "阻力位 {level}",
      "retracement": "回撤",
      "return_on_investment": "投资回报率",
      "revenue": "收入",
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
      "sales": {
        "commission": "销售佣金",
        "costs": "销售成本",
        "costs_per_unit": "每单位销售成本",
        "price": "销售价格",
        "price_per_unit": "每单位销售价格"
      },
      "secondary_currency": "次要货币",
      "sell": {
        "commission": "销售佣金",
        "costs": "销售费用",
        "costs_per_unit": "每单位销售费用",
        "price": "销售价格",
        "price_per_unit": "每单位销售价格"
      },
      "selling_expenses": "销售费用",
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
      "subtotal": "小计",
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
      "taxes": "税",
      "tip": {
        "amount": "小费金额",
        "rate": "小费率",
        "text": "小费"
      },
      "total": {
        "costs": {
          "losing_position": "亏损头寸的总成本",
          "profit_position": "盈利头寸的总成本",
          "text": "总成本"
        },
        "fee": "总费用",
        "gain": "总盈利",
        "loss": "总亏损",
        "return": "总回报",
        "revenue": "总收入",
        "tax": "总税款",
        "text": "总计"
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
      "user_currency": "用户货币",
      "vat": {
        "amount": "增值税金额",
        "rate": "增值税率",
        "text": "增值税"
      }
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
        "example": "50,000 円をトレーディングに充当している場合、50,000 を金額として入力してください。",
        "text": "利用可能な現在の資本の価値を指定してください。"
      },
      "additional_tax_rate": {
        "example": "製品に20%のVATが適用され、追加の特定税または地方税が2%追加される場合、値として2を入力してください。",
        "text": "VATの上に適用される追加の税を参照します。"
      },
      "amount_at_risk": {
        "example": "資本が 50,000 円で、1,000 円をリスクにさらそうとしている場合は、1,000 を金額として入力してください。",
        "text": "この取引でリスクにさらしたい金額を、資本に関連する金銭的価値で指定してください。"
      },
      "discount_amount": {
        "example": "製品がもともと\u0024100で販売されており、\u002420の割引が適用される場合、金額として20を入力してください。",
        "text": "製品やサービスの初期価格から差し引かれる金額の削減を表します。"
      },
      "discount_rate": {
        "example": "製品の開始価格が\u0024100で、20%の割引が提供される場合、値として20を示してください。",
        "text": "製品やサービスの初期価格に適用される割引のパーセンテージを表します。"
      },
      "entry_fees": {
        "example": "ポジションの開設時にブローカーが取引量の 0.1% を請求する場合は、0.1 をパーセンテージとして入力してください。",
        "text": "ブローカーがポジションの開設時に請求する手数料の割合を指定してください。"
      },
      "entry_price": {
        "example": "現在の価格で購入する予定の場合は、この金額を指定してください。ただし、現在の価格が 50 円/株で、55 円/株で購入する予定の場合は、55 を値として入力してください。",
        "text": "市場に参入する予定の価格を指定してください。これは、現在の価格または予想される価格のいずれかです。"
      },
      "exit_fees": {
        "example": "ポジションの解 closure 時にブローカーが取引量の 0.1% を請求する場合は、0.1 をパーセンテージとして入力してください。",
        "text": "ブローカーがポジションの解 closure 時に請求する手数料の割合を指定してください。"
      },
      "price_before_vat": {
        "example": "製品が税抜きで\u002410であり、20%のVATが適用される場合、税抜きの値として10を入力してください。",
        "text": "製品またはサービスの価格を付加価値税（VAT）の追加前に参照します。VATは、多くの国で商品やサービスが販売される際に課される消費税です。"
      },
      "risk": {
        "example": "50,000 円の資本で 1,000 円をリスクにさらすことに同意する場合は、2 を値として入力してください。これは、50,000 円の資本の 2% に相当します。",
        "text": "この取引でリスクにさらしたい資本の割合を指定してください。 2% を超える資本を単一取引でリスクにさらすことは推奨されません。"
      },
      "risk_reward_ratio": {
        "example": "2 を入力すると、1 ドルのリスクに対して 2 ドルの潜在的な利益を期待していることを意味します。",
        "text": "この取引で受け入れるリスク額と潜在的な利益の比率を指定してください。"
      },
      "slippage": {
        "example": "現在 100 円で取引されている株式を市場価格で購入する注文を placed した場合、取引が 102 円で実行された場合、この 2 円の差は「スリッページ」と呼ばれます。この場合、パーセンテージとして 2 を入力する必要があります。",
        "text": "取引の expected 価格と実際に取引が実行された価格の差を参照します。スリッページは、市場のボラティリティが高い期間や、大口の注文が実行されていて、要求された価格レベルで十分な取引量がない場合によく発生します。"
      },
      "stop_loss_price": {
        "example": "50 円で株式を購入した後、45 円の損失を防ぐためにストップロス注文を設定する場合、45 を値として入力してください。",
        "text": "損失を最小限に抑えるためにストップロス注文を設定する価格を指定してください。"
      },
      "tip_amount": {
        "example": "請求額が\u002420で、\u00245のチップを残したい場合、金額として5を入力する必要があります。",
        "text": "品質の高いサービスに感謝を示すために、請求額に追加される金額としてのチップを表します。"
      },
      "tip_rate": {
        "example": "請求額が\u002450で、15%のチップを残したい場合、値として15を入力する必要があります。",
        "text": "品質の高いサービスに感謝を示すために、総請求額のパーセンテージとして追加されるチップです。"
      },
      "vat_rate": {
        "example": "製品の税抜き価格が\u002410で、適用されるVATの税率が20%の場合、税率の値として20を入力してください。",
        "text": "製品やサービスに適用される付加価値税（VAT）の割合を参照します。"
      }
    },
    "label": {
      "account": {
        "balance": "口座残高",
        "currency": "口座の通貨",
        "size": "口座のサイズ"
      },
      "additional_tax": {
        "amount": "追加税額",
        "rate": "追加税率",
        "text": "追加税"
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
      "bill": {
        "amount": "請求額",
        "breakdown": "請求内訳",
        "rate": "請求率",
        "text": "請求"
      },
      "break_even": {
        "price": "損益分岐点の価格",
        "units": "損益分岐点のユニット"
      },
      "breakdown": "内訳",
      "buy": {
        "commission": "購入手数料",
        "costs": "購入コスト",
        "costs_per_unit": "単位あたりの購入コスト",
        "price": "購入価格",
        "price_per_unit": "単位あたりの購入価格"
      },
      "close_price": "終値",
      "compound_interest": "複利",
      "cost_of_goods_sold": "売上原価",
      "costs": "コスト",
      "currencies": "通貨",
      "currency": "通貨",
      "discount": {
        "amount": "割引額",
        "label": "割引",
        "per_unit": "単位あたりの割引",
        "rate": "割引率"
      },
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
      "expected_sale_units": "予想販売ユニット",
      "extension": "延長",
      "fees": "手数料",
      "fibonacci": {
        "level": "フィボナッチレベル",
        "levels": "フィボナッチレベル"
      },
      "financial_instrument": "金融商品",
      "fixed_costs": "固定コスト",
      "gain": "利益",
      "gain_per_trade": "トレードごとの利益",
      "grand_total": "総計",
      "gross": {
        "income": "総収入",
        "margin": "総利益率",
        "profit": "総利益"
      },
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
      "operating": {
        "income": "営業収入",
        "margin": "営業マージン",
        "profit": "営業利益"
      },
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
        "base": "ベース価格",
        "breakdown": "価格の内訳",
        "per_unit": "ユニットごとの価格",
        "per_unit_after_fee": "手数料後の単価",
        "per_unit_before_fee": "手数料前の単価",
        "text": "価格"
      },
      "primary_currency": "主要通貨",
      "profit": "利益",
      "profit_and_loss": "利益と損失",
      "profit_or_loss": "利益または損失",
      "purchase": {
        "commission": "購入手数料",
        "costs": "購入コスト",
        "costs_per_unit": "単位あたりの取得コスト",
        "price": "購入価格",
        "price_per_unit": "単位あたりの購入価格"
      },
      "rate": "レート",
      "real_time_quotes": "リアルタイムの見積もり",
      "regular_addition": "定期的な追加",
      "required_margin": "必要な証拠金",
      "resistance_level": "抵抗レベル{level}",
      "retracement": "リトレースメント",
      "return_on_investment": "投資利益率",
      "revenue": "収益",
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
      "sales": {
        "commission": "セールスコミッション",
        "costs": "セールスコスト",
        "costs_per_unit": "ユニットごとのセールスコスト",
        "price": "販売価格",
        "price_per_unit": "ユニットごとの販売価格"
      },
      "secondary_currency": "副次通貨",
      "sell": {
        "commission": "販売手数料",
        "costs": "販売経費",
        "costs_per_unit": "単位あたりの販売経費",
        "price": "販売価格",
        "price_per_unit": "単位あたりの販売価格"
      },
      "selling_expenses": "販売費",
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
      "subtotal": "小計",
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
      "taxes": "税金",
      "tip": {
        "amount": "チップの金額",
        "rate": "チップのレート",
        "text": "チップ"
      },
      "total": {
        "costs": {
          "losing_position": "敗北したポジションの総コスト",
          "profit_position": "勝利したポジションの総コスト",
          "text": "総コスト"
        },
        "fee": "合計手数料",
        "gain": "総利益",
        "loss": "総損失",
        "return": "総収益",
        "revenue": "総収入",
        "tax": "合計税金",
        "text": "合計"
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
      "user_currency": "ユーザーの通貨",
      "vat": {
        "amount": "VATの金額",
        "rate": "VATのレート",
        "text": "VAT"
      }
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
        "example": "Wenn Sie 50.000 € für den Handel bereitgestellt haben, geben Sie 50.000 als Betrag ein.",
        "text": "Geben Sie den aktuellen Wert Ihres verfügbaren Kapitals an."
      },
      "additional_tax_rate": {
        "example": "Wenn ein Produkt einer 20% MwSt. unterliegt und eine zusätzliche spezifische oder lokale Steuer von 2% hinzugefügt wird, geben Sie 2 als den Wert ein.",
        "text": "Bezieht sich auf eine zusätzliche Steuer, die zusätzlich zur MwSt. angewendet wird."
      },
      "amount_at_risk": {
        "example": "Wenn Sie ein Kapital von 50.000 € haben und planen, 1.000 € zu riskieren, geben Sie 1.000 als Betrag ein.",
        "text": "Geben Sie den Betrag an, den Sie für diese Transaktion riskieren möchten, und geben Sie ihn in Geldwert relativ zu Ihrem Kapital an."
      },
      "discount_amount": {
        "example": "Wenn ein Produkt ursprünglich für 100 \u0024 verkauft wird und Sie Anspruch auf einen Rabatt von 20 \u0024 haben, geben Sie bitte 20 als den Betrag ein.",
        "text": "Stellt die Reduzierung des Geldwerts dar, die vom ursprünglichen Preis eines Produkts oder einer Dienstleistung abgezogen wird."
      },
      "discount_rate": {
        "example": "Wenn der Startpreis eines Produkts 100 \u0024 beträgt und ein Rabatt von 20% angeboten wird, geben Sie bitte 20 als den Wert an.",
        "text": "Stellt die prozentuale Reduzierung dar, die auf den ursprünglichen Tarif eines Produkts oder einer Dienstleistung angewendet wird."
      },
      "entry_fees": {
        "example": "Wenn Ihr Broker bei der Eröffnung einer Position 0,1 % des Gesamtwerts der Position berechnet, geben Sie 0,1 als Prozentsatz ein.",
        "text": "Geben Sie den Prozentsatz der Gebühr an, die Ihr Broker bei der Eröffnung einer Position berechnet."
      },
      "entry_price": {
        "example": "Wenn Sie planen, zum aktuellen Preis zu kaufen, geben Sie diesen Betrag an. Wenn der aktuelle Preis jedoch 50 € pro Aktie beträgt und Sie planen, zu 55 € pro Aktie zu kaufen, geben Sie 55 als Wert ein.",
        "text": "Geben Sie den Preis an, zu dem Sie planen, den Markt zu betreten, sei es der aktuelle Preis oder ein erwarteter Preis."
      },
      "exit_fees": {
        "example": "Wenn Ihr Broker bei der Schließung einer Position 0,1 % des Gesamtwerts der Position berechnet, geben Sie 0,1 als Prozentsatz ein.",
        "text": "Geben Sie den Prozentsatz der Gebühr an, die Ihr Broker bei der Schließung einer Position berechnet."
      },
      "price_before_vat": {
        "example": "Wenn ein Produkt vor Steuern 10 \u0024 kostet und einem Mehrwertsteuersatz von 20% unterliegt, geben Sie 10 als Vorsteuerwert ein.",
        "text": "Bezieht sich auf den Preis eines Produkts oder einer Dienstleistung vor Hinzufügung der Mehrwertsteuer (MwSt.). Die MwSt. ist eine Verbrauchssteuer, die bei Verkauf von Produkten und Dienstleistungen in vielen Ländern erhoben wird."
      },
      "risk": {
        "example": "Wenn Sie bereit sind, 1.000 € zu riskieren, was 2 % Ihres Kapitals von 50.000 € entspricht, geben Sie 2 als Wert ein.",
        "text": "Geben Sie den Prozentsatz Ihres Kapitals an, den Sie für diese Transaktion riskieren möchten. Es wird empfohlen, nicht mehr als 2 % Ihres Kapitals bei einer einzigen Transaktion zu riskieren."
      },
      "risk_reward_ratio": {
        "example": "Wenn Sie 2 eingeben, bedeutet dies, dass Sie für jeden Dollar, den Sie riskieren, einen potenziellen Gewinn von 2 Dollar erwarten.",
        "text": "Geben Sie das Verhältnis zwischen dem Risikobetrag und dem potenziellen Gewinn an, den Sie für diese Transaktion bereit sind, zu akzeptieren."
      },
      "slippage": {
        "example": "Wenn Sie einen Marktauftrag zum Kauf einer Aktie erteilen, die derzeit 100 € kostet, aber die Ausführung zu 102 € erfolgt, entspricht dieser Unterschied von 2 €, der 2 % des ursprünglichen Preises entspricht, als 'Slippage'. In diesem Fall sollten Sie 2 als Prozentsatz eingeben.",
        "text": "Bezieht sich auf den Unterschied zwischen dem erwarteten Preis einer Transaktion und dem Preis, zu dem die Transaktion tatsächlich ausgeführt wird. Slippage tritt häufig während Perioden hoher Volatilität auf, wenn Marktaufträge verwendet werden, oder es kann auch auftreten, wenn große Aufträge ausgeführt werden und nicht genügend Volumen auf dem gewählten Preisniveau vorhanden ist."
      },
      "stop_loss_price": {
        "example": "Wenn Sie eine Aktie zu 50 € gekauft haben und sich entschieden haben, Ihre Position mit einem Stop-Loss-Auftrag bei 45 € zu sichern, geben Sie 45 als Wert ein.",
        "text": "Geben Sie den Preis an, zu dem Sie Ihren Stop-Loss-Auftrag setzen werden, um potenzielle Verluste zu begrenzen."
      },
      "tip_amount": {
        "example": "Wenn Ihre Rechnung 20 \u0024 beträgt und Sie ein Trinkgeld von 5 \u0024 hinterlassen möchten, sollten Sie 5 als den Betrag eingeben.",
        "text": "Stellt einen zusätzlichen Geldbetrag dar, der einer Rechnung als Trinkgeld hinzugefügt wird, um Wertschätzung für einen qualitativ hochwertigen Service zu zeigen."
      },
      "tip_rate": {
        "example": "Wenn Ihre Rechnung 50 \u0024 beträgt und Sie ein Trinkgeld von 15% hinterlassen möchten, sollten Sie 15 als den Wert eingeben.",
        "text": "Es ist ein Prozentsatz des Gesamtrechnungsbetrags, der als Trinkgeld hinzugefügt wird, um Wertschätzung für einen qualitativ hochwertigen Service zu zeigen."
      },
      "vat_rate": {
        "example": "Wenn der Vorsteuerpreis eines Produkts 10 \u0024 beträgt und der angewandte Mehrwertsteuersatz 20% beträgt, geben Sie bitte 20 als den Satzwert ein.",
        "text": "Bezieht sich auf den Prozentsatz der Mehrwertsteuer (MwSt.), der auf ein Produkt oder eine Dienstleistung angewendet wird."
      }
    },
    "label": {
      "account": {
        "balance": "Kontostand",
        "currency": "Kontowährung",
        "size": "Kontogröße"
      },
      "additional_tax": {
        "amount": "Zusätzlicher Steuerbetrag",
        "rate": "Zusätzlicher Steuersatz",
        "text": "Zusätzliche Steuern"
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
      "bill": {
        "amount": "Rechnungsbetrag",
        "breakdown": "Rechnungsaufschlüsselung",
        "rate": "Rechnungssatz",
        "text": "Rechnung"
      },
      "break_even": {
        "price": "Break-even-Preis",
        "units": "Break-even-Einheiten"
      },
      "breakdown": "Aufschlüsselung",
      "buy": {
        "commission": "Kaufprovision",
        "costs": "Kaufkosten",
        "costs_per_unit": "Kaufkosten pro Einheit",
        "price": "Kaufpreis",
        "price_per_unit": "Kaufpreis pro Einheit"
      },
      "close_price": "Schlusskurs",
      "compound_interest": "Zinseszins",
      "cost_of_goods_sold": "Kosten der verkauften Waren",
      "costs": "Kosten",
      "currencies": "Währungen",
      "currency": "Währung",
      "discount": {
        "amount": "Rabattbetrag",
        "label": "Rabatt",
        "per_unit": "Rabatt pro Einheit",
        "rate": "Rabattsatz"
      },
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
      "expected_sale_units": "Erwartete Verkaufseinheiten",
      "extension": "Erweiterung",
      "fees": "Gebühren",
      "fibonacci": {
        "level": "Fibonacci-Level",
        "levels": "Fibonacci-Levels"
      },
      "financial_instrument": "Finanzinstrument",
      "fixed_costs": "Fixkosten",
      "gain": "Gewinn",
      "gain_per_trade": "Gewinn pro Trade",
      "grand_total": "Gesamtsumme",
      "gross": {
        "income": "Bruttoeinkommen",
        "margin": "Bruttomarge",
        "profit": "Bruttogewinn"
      },
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
      "operating": {
        "income": "Betriebseinkommen",
        "margin": "Betriebsmarge",
        "profit": "Betriebsgewinn"
      },
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
        "base": "Grundpreis",
        "breakdown": "Preisaufschlüsselung",
        "per_unit": "Preis pro Einheit",
        "per_unit_after_fee": "Preis pro Einheit nach Gebühren",
        "per_unit_before_fee": "Preis pro Einheit vor Gebühren",
        "text": "Preis"
      },
      "primary_currency": "Hauptwährung",
      "profit": "Gewinn",
      "profit_and_loss": "Gewinn und Verlust",
      "profit_or_loss": "Gewinn oder Verlust",
      "purchase": {
        "commission": "Ankaufsprovision",
        "costs": "Ankaufskosten",
        "costs_per_unit": "Erwerbskosten pro Einheit",
        "price": "Ankaufspreis",
        "price_per_unit": "Ankaufspreis pro Einheit"
      },
      "rate": "Satz",
      "real_time_quotes": "Echtzeitkurse",
      "regular_addition": "Regelmäßige Hinzufügung",
      "required_margin": "Erforderliche Marge",
      "resistance_level": "Widerstand {level}",
      "retracement": "Retracement",
      "return_on_investment": "Return on Investment",
      "revenue": "Einnahmen",
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
      "sales": {
        "commission": "Vertriebsprovision",
        "costs": "Vertriebskosten",
        "costs_per_unit": "Vertriebskosten pro Einheit",
        "price": "Vertriebspreis",
        "price_per_unit": "Vertriebspreis pro Einheit"
      },
      "secondary_currency": "Sekundärwährung",
      "sell": {
        "commission": "Verkaufsprovision",
        "costs": "Verkaufskosten",
        "costs_per_unit": "Verkaufskosten pro Einheit",
        "price": "Verkaufspreis",
        "price_per_unit": "Verkaufspreis pro Einheit"
      },
      "selling_expenses": "Verkaufskosten",
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
      "subtotal": "Zwischensumme",
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
      "taxes": "Steuern",
      "tip": {
        "amount": "Trinkgeld Betrag",
        "rate": "Trinkgeldsatz",
        "text": "Trinkgeld"
      },
      "total": {
        "costs": {
          "losing_position": "Gesamtkosten für eine Verlustposition",
          "profit_position": "Gesamtkosten für eine Gewinnposition",
          "text": "Gesamtkosten"
        },
        "fee": "Gesamtgebühren",
        "gain": "Gesamtgewinn",
        "loss": "Gesamtverlust",
        "return": "Gesamtrendite",
        "revenue": "Gesamteinnahmen",
        "tax": "Gesamtsteuern",
        "text": "Gesamt"
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
      "user_currency": "Benutzerwährung",
      "vat": {
        "amount": "MwSt Betrag",
        "rate": "MwSt Satz",
        "text": "MwSt"
      }
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
        "example": "Если вы выделили 50 000 € на торговлю, введите 50 000 в качестве суммы.",
        "text": "Укажите текущий размер вашего доступного капитала."
      },
      "additional_tax_rate": {
        "example": "Если на товар распространяется ставка НДС 20% и добавляется дополнительный конкретный или местный налог 2%, введите 2 в качестве значения.",
        "text": "Относится к дополнительному налогу, который начисляется сверх НДС."
      },
      "amount_at_risk": {
        "example": "Если у вас капитал 50 000 € и вы планируете рискнуть 1 000 €, введите 1 000 в качестве суммы.",
        "text": "Укажите сумму, которую вы хотите рискнуть в этой транзакции, выражая ее в денежном выражении, относительно вашего капитала."
      },
      "discount_amount": {
        "example": "Если первоначальная стоимость товара составляет \u0024100, и вам предоставляется скидка \u002420, введите 20 в качестве суммы.",
        "text": "Представляет собой уменьшение денежной стоимости, которое вычитается из первоначальной цены товара или услуги."
      },
      "discount_rate": {
        "example": "Если начальная цена товара составляет \u0024100 и предлагается скидка 20%, укажите 20 в качестве значения.",
        "text": "Представляет собой процентное уменьшение, применяемое к начальной стоимости товара или услуги."
      },
      "entry_fees": {
        "example": "Если ваш брокер взимает 0,1% от общей стоимости позиции при открытии, введите 0,1 в качестве процента.",
        "text": "Укажите процентную ставку комиссии, взимаемой вашим брокером при открытии позиции."
      },
      "entry_price": {
        "example": "Если вы планируете купить по текущей цене, укажите эту сумму. Однако, если текущая цена составляет 50 € за акцию, а вы планируете купить по 55 € за акцию, введите 55 в качестве значения.",
        "text": "Укажите цену, по которой вы планируете войти на рынок, будь то текущая цена или ожидаемая цена."
      },
      "exit_fees": {
        "example": "Если ваш брокер взимает 0,1% от общей стоимости позиции при закрытии, введите 0,1 в качестве процента.",
        "text": "Укажите процентную ставку комиссии, взимаемой вашим брокером при закрытии позиции."
      },
      "price_before_vat": {
        "example": "Если стоимость товара до налогов составляет \u002410 и на нее распространяется ставка НДС 20%, введите 10 в качестве значения до налогообложения.",
        "text": "Относится к цене товара или услуги до начисления налога на добавленную стоимость (НДС). НДС — это потребительский налог, взимаемый при продаже товаров и услуг во многих странах."
      },
      "risk": {
        "example": "Если вы готовы рискнуть 1 000 €, что составляет 2% вашего капитала в размере 50 000 €, введите 2 в качестве значения.",
        "text": "Укажите процент вашего капитала, который вы готовы рискнуть в этой транзакции. Рекомендуется не рисковать более 2% своего капитала в одной транзакции."
      },
      "risk_reward_ratio": {
        "example": "Если вы введете 2, это означает, что вы ожидаете потенциальную прибыль в 2 доллара за каждый доллар, который вы рискуете.",
        "text": "Укажите соотношение между размером риска и потенциальным выигрышем, который вы готовы принять в этой транзакции."
      },
      "slippage": {
        "example": "Если вы разместите рыночный ордер на покупку акции, которая в настоящее время торгуется по 100 €, но исполнение происходит по 102 €, эта разница в 2 € (что составляет 2% от первоначальной цены) называется «проскальзыванием». В этом случае вам нужно ввести 2 в качестве процента.",
        "text": "Ссылается на разницу между ожидаемой ценой транзакции и ценой, по которой транзакция фактически выполняется. Проскальзывает часто во время периодов высокой волатильности, когда используются рыночные ордера, или может также происходить, когда выполняются крупные ордера, и нет достаточного объема на запрашиваемом уровне цен."
      },
      "stop_loss_price": {
        "example": "Если вы купили акцию по 50 € и решили защитить свою позицию стоп-лосс-приказом на 45 €, введите 45 в качестве значения.",
        "text": "Укажите цену, по которой вы установите свой стоп-лосс, чтобы ограничить возможные убытки."
      },
      "tip_amount": {
        "example": "Если ваш счет составляет \u002420 и вы хотите оставить чаевые в размере \u00245, введите 5 в качестве суммы.",
        "text": "Представляет собой дополнительную сумму денег, добавленную к счету в виде чаевых, чтобы выразить благодарность за качественное обслуживание."
      },
      "tip_rate": {
        "example": "Если ваш счет составляет \u002450 и вы хотите оставить чаевые в размере 15%, введите 15 в качестве значения.",
        "text": "Это процент от общей суммы счета, добавленный в виде чаевых, чтобы выразить благодарность за качественное обслуживание."
      },
      "vat_rate": {
        "example": "Если цена товара до налогов составляет \u002410 и на нее применяется ставка НДС 20%, введите 20 в качестве значения ставки.",
        "text": "Относится к процентной ставке налога на добавленную стоимость (НДС), применяемой к товару или услуге."
      }
    },
    "label": {
      "account": {
        "balance": "Баланс счета",
        "currency": "Валюта счета",
        "size": "Размер счета"
      },
      "additional_tax": {
        "amount": "Сумма дополнительного налога",
        "rate": "Ставка дополнительного налога",
        "text": "Дополнительные налоги"
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
      "bill": {
        "amount": "Сумма счета",
        "breakdown": "Разбивка счета",
        "rate": "Ставка счета",
        "text": "Счет"
      },
      "break_even": {
        "price": "Цена безубыточности",
        "units": "Единицы безубыточности"
      },
      "breakdown": "Разбивка",
      "buy": {
        "commission": "Комиссия за покупку",
        "costs": "Стоимость покупки",
        "costs_per_unit": "Стоимость покупки за единицу",
        "price": "Цена покупки",
        "price_per_unit": "Цена покупки за единицу"
      },
      "close_price": "Цена закрытия",
      "compound_interest": "Сложные проценты",
      "cost_of_goods_sold": "Себестоимость проданных товаров",
      "costs": "Расходы",
      "currencies": "Валюты",
      "currency": "Валюта",
      "discount": {
        "amount": "Сумма скидки",
        "label": "Скидка",
        "per_unit": "Скидка за единицу",
        "rate": "Ставка скидки"
      },
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
      "expected_sale_units": "Ожидаемые единицы продаж",
      "extension": "Расширение",
      "fees": "Сборы",
      "fibonacci": {
        "level": "Уровень Фибоначчи",
        "levels": "Уровни Фибоначчи"
      },
      "financial_instrument": "Финансовый инструмент",
      "fixed_costs": "Фиксированные затраты",
      "gain": "Прибыль",
      "gain_per_trade": "Прибыль с каждой сделки",
      "grand_total": "Общий итог",
      "gross": {
        "income": "Валовой доход",
        "margin": "Валовая маржа",
        "profit": "Валовая прибыль"
      },
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
      "operating": {
        "income": "Операционный доход",
        "margin": "Операционная маржа",
        "profit": "Операционная прибыль"
      },
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
        "base": "Базовая цена",
        "breakdown": "Разбивка цены",
        "per_unit": "Цена за единицу",
        "per_unit_after_fee": "Цена за единицу после комиссии",
        "per_unit_before_fee": "Цена за единицу до комиссии",
        "text": "Цена"
      },
      "primary_currency": "Основная валюта",
      "profit": "Прибыль",
      "profit_and_loss": "Прибыль и убыток",
      "profit_or_loss": "Прибыль или убыток",
      "purchase": {
        "commission": "Комиссия за приобретение",
        "costs": "Стоимость приобретения",
        "costs_per_unit": "Затраты на приобретение за единицу",
        "price": "Цена приобретения",
        "price_per_unit": "Цена приобретения за единицу"
      },
      "rate": "Ставка",
      "real_time_quotes": "Котировки в режиме реального времени",
      "regular_addition": "Регулярное дополнение",
      "required_margin": "Требуемая маржа",
      "resistance_level": "Уровень сопротивления {level}",
      "retracement": "Ретрейсмент",
      "return_on_investment": "Рентабельность инвестиций",
      "revenue": "Выручка",
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
      "sales": {
        "commission": "Комиссия с продаж",
        "costs": "Затраты на продажи",
        "costs_per_unit": "Затраты на продажи за единицу",
        "price": "Цена продаж",
        "price_per_unit": "Цена продаж за единицу"
      },
      "secondary_currency": "Вторичная валюта",
      "sell": {
        "commission": "Комиссия за продажу",
        "costs": "Расходы на продажу",
        "costs_per_unit": "Расходы на продажу за единицу",
        "price": "Цена продажи",
        "price_per_unit": "Цена продажи за единицу"
      },
      "selling_expenses": "Расходы на продажу",
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
      "subtotal": "Промежуточный итог",
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
      "taxes": "налоги",
      "tip": {
        "amount": "Сумма чаевых",
        "rate": "Ставка чаевых",
        "text": "Чаевые"
      },
      "total": {
        "costs": {
          "losing_position": "Общие затраты на убыточную позицию",
          "profit_position": "Общие затраты на прибыльную позицию",
          "text": "Общие затраты"
        },
        "fee": "Общие комиссионные",
        "gain": "Общая прибыль",
        "loss": "Общий убыток",
        "return": "Общий доход",
        "revenue": "Общий доход",
        "tax": "Общий налог",
        "text": "Итого"
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
      "user_currency": "Валюта пользователя",
      "vat": {
        "amount": "Сумма НДС",
        "rate": "Ставка НДС",
        "text": "НДС"
      }
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
        "example": "Se você alocou 50.000 € para o trading, insira 50.000 como valor.",
        "text": "Informe o valor atual do seu capital disponível."
      },
      "additional_tax_rate": {
        "example": "Se um produto está sujeito a um IVA de 20% e um imposto específico ou local adicional de 2% é adicionado, insira 2 como o valor.",
        "text": "Refere-se a um imposto adicional que é aplicado em cima do IVA."
      },
      "amount_at_risk": {
        "example": "Se você tem um capital de 50.000 € e planeja arriscar 1.000 €, insira 1.000 como valor.",
        "text": "Informe o valor que deseja arriscar nesta transação, expressando-o em valor monetário relativo ao seu capital."
      },
      "discount_amount": {
        "example": "Se um produto é originalmente vendido por \u0024100 e você tem direito a um desconto de \u002420, por favor, insira 20 como o valor.",
        "text": "Representa a redução no valor monetário que é subtraído do preço inicial de um produto ou serviço."
      },
      "discount_rate": {
        "example": "Se o preço inicial de um produto é \u0024100 e é oferecido um desconto de 20%, indique 20 como o valor.",
        "text": "Representa a percentagem de redução aplicada ao preço inicial de um produto ou serviço."
      },
      "entry_fees": {
        "example": "Se o seu corretor cobrar 0,1% do valor total da posição na abertura, insira 0,1 como porcentagem.",
        "text": "Informe o percentual da taxa cobrada pelo seu corretor na abertura de uma posição."
      },
      "entry_price": {
        "example": "Se você planeja comprar pelo preço atual, indique este valor. No entanto, se o preço atual é de 50 € por ação e você planeja comprar por 55 € por ação, insira 55 como valor.",
        "text": "Informe o preço pelo qual você planeja entrar no mercado, seja o preço atual ou um preço esperado."
      },
      "exit_fees": {
        "example": "Se o seu corretor cobrar 0,1% do valor total da posição no fechamento, insira 0,1 como porcentagem.",
        "text": "Informe o percentual da taxa cobrada pelo seu corretor no fechamento de uma posição."
      },
      "price_before_vat": {
        "example": "Se um produto custa \u002410 antes dos impostos e está sujeito a uma taxa de IVA de 20%, insira 10 como o valor pré-imposto.",
        "text": "Refere-se ao preço de um produto ou serviço antes da adição do imposto sobre o valor acrescentado (IVA). O IVA é um imposto sobre o consumo imposto quando produtos e serviços são vendidos em muitos países."
      },
      "risk": {
        "example": "Se você estiver disposto a arriscar 1.000 €, o que equivale a 2% do seu capital de 50.000 €, insira 2 como valor.",
        "text": "Informe o percentual do seu capital que você está disposto a arriscar nesta transação. É recomendável não arriscar mais de 2% do seu capital em uma única transação."
      },
      "risk_reward_ratio": {
        "example": "Se você inserir 2, significa que para cada euro que você arrisca, espera um lucro potencial de 2 euros.",
        "text": "Informe a relação entre o valor do risco e o possível lucro que você está disposto a aceitar nesta transação."
      },
      "slippage": {
        "example": "Se você fizer um pedido de mercado para comprar uma ação que atualmente está sendo negociada a 100 €, mas a execução ocorrer a 102 €, essa diferença de 2 €, que equivale a 2% do preço original, é chamada de 'slippage'. Nesse caso, você deve inserir 2 como porcentagem.",
        "text": "Refere-se à diferença entre o preço esperado de uma transação e o preço ao qual a transação é realmente executada. O slippage ocorre frequentemente durante períodos de alta volatilidade quando são usados ​​pedidos de mercado, ou também pode ocorrer quando são executados pedidos grandes e não há volume suficiente no nível de preço solicitado."
      },
      "stop_loss_price": {
        "example": "Se você comprou uma ação a 50 € e optou por proteger sua posição com um stop-loss a 45 €, insira 45 como valor.",
        "text": "Informe o preço ao qual você definirá seu stop-loss para limitar as perdas potenciais."
      },
      "tip_amount": {
        "example": "Se a sua conta é \u002420 e você deseja deixar uma gorjeta de \u00245, você deve inserir 5 como o valor.",
        "text": "Representa um valor adicional de dinheiro, adicionado a uma conta como gorjeta, para mostrar apreciação por um serviço de qualidade."
      },
      "tip_rate": {
        "example": "Se a sua conta é \u002450 e você deseja deixar uma gorjeta de 15%, você deve inserir 15 como o valor.",
        "text": "É uma percentagem do valor total da conta, adicionada como gorjeta, para mostrar apreciação por um serviço de qualidade."
      },
      "vat_rate": {
        "example": "Se o preço antes dos impostos de um produto é \u002410 e a taxa de IVA aplicada é de 20%, por favor, insira 20 como o valor da taxa.",
        "text": "Refere-se à percentagem do imposto sobre o valor acrescentado (IVA) aplicado a um produto ou serviço."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo da conta",
        "currency": "Moeda da conta",
        "size": "Tamanho da conta"
      },
      "additional_tax": {
        "amount": "Montante de imposto adicional",
        "rate": "Taxa de imposto adicional",
        "text": "Impostos adicionais"
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
      "bill": {
        "amount": "Montante da Fatura",
        "breakdown": "Detalhe da Fatura",
        "rate": "Taxa da Fatura",
        "text": "Fatura"
      },
      "break_even": {
        "price": "Preço de equilíbrio",
        "units": "Unidades de equilíbrio"
      },
      "breakdown": "Repartição",
      "buy": {
        "commission": "Comissão de compra",
        "costs": "Custos de compra",
        "costs_per_unit": "Custos de compra por unidade",
        "price": "Preço de compra",
        "price_per_unit": "Preço de compra por unidade"
      },
      "close_price": "Preço de fechamento",
      "compound_interest": "Juros compostos",
      "cost_of_goods_sold": "Custo dos bens vendidos",
      "costs": "Custos",
      "currencies": "Moedas",
      "currency": "Moeda",
      "discount": {
        "amount": "Quantidade de desconto",
        "label": "Desconto",
        "per_unit": "Desconto por unidade",
        "rate": "Taxa de desconto"
      },
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
      "expected_sale_units": "Unidades de venda previstas",
      "extension": "Extensão",
      "fees": "Taxas",
      "fibonacci": {
        "level": "Nível de Fibonacci",
        "levels": "Níveis de Fibonacci"
      },
      "financial_instrument": "Instrumento financeiro",
      "fixed_costs": "Custos fixos",
      "gain": "Ganho",
      "gain_per_trade": "Ganho por operação",
      "grand_total": "Total Geral",
      "gross": {
        "income": "Rendimento bruto",
        "margin": "Margem bruta",
        "profit": "Lucro bruto"
      },
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
      "operating": {
        "income": "Rendimento operacional",
        "margin": "Margem operacional",
        "profit": "Lucro operacional"
      },
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
        "base": "Preço base",
        "breakdown": "Detalhamento de preço",
        "per_unit": "Preço por unidade",
        "per_unit_after_fee": "Preço por unidade após taxas",
        "per_unit_before_fee": "Preço por unidade antes das taxas",
        "text": "Preço"
      },
      "primary_currency": "Moeda primária",
      "profit": "Lucro",
      "profit_and_loss": "Lucro e Perda",
      "profit_or_loss": "Lucro ou Perda",
      "purchase": {
        "commission": "Comissão de aquisição",
        "costs": "Custos de aquisição",
        "costs_per_unit": "Custos de aquisição por unidade",
        "price": "Preço de aquisição",
        "price_per_unit": "Preço de aquisição por unidade"
      },
      "rate": "Taxa",
      "real_time_quotes": "Cotações em tempo real",
      "regular_addition": "Adição regular",
      "required_margin": "Margem exigida",
      "resistance_level": "Nível de resistência {level}",
      "retracement": "Retração",
      "return_on_investment": "Retorno sobre o investimento",
      "revenue": "Receita",
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
      "sales": {
        "commission": "Comissão de vendas",
        "costs": "Custos de vendas",
        "costs_per_unit": "Custos de vendas por unidade",
        "price": "Preço de vendas",
        "price_per_unit": "Preço de vendas por unidade"
      },
      "secondary_currency": "Moeda secundária",
      "sell": {
        "commission": "Comissão de venda",
        "costs": "Despesas de venda",
        "costs_per_unit": "Despesas de venda por unidade",
        "price": "Preço de venda",
        "price_per_unit": "Preço de venda por unidade"
      },
      "selling_expenses": "Despesas de venda",
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
      "subtotal": "Subtotal",
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
      "taxes": "Impostos",
      "tip": {
        "amount": "Quantidade de gorjeta",
        "rate": "Taxa de gorjeta",
        "text": "Gorjeta"
      },
      "total": {
        "costs": {
          "losing_position": "Custos totais para uma posição perdedora",
          "profit_position": "Custos totais para uma posição vencedora",
          "text": "Custos Totais"
        },
        "fee": "Taxas Totais",
        "gain": "Ganho total",
        "loss": "Perda total",
        "return": "Retorno total",
        "revenue": "Receita total",
        "tax": "Impostos Totais",
        "text": "Total"
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
      "user_currency": "Moeda do usuário",
      "vat": {
        "amount": "Quantidade de IVA",
        "rate": "Taxa de IVA",
        "text": "IVA"
      }
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
        "example": "If you have \u002450,000 allocated for trading, please enter 50,000 as the amount.",
        "text": "Indicate the current value of your available capital."
      },
      "additional_tax_rate": {
        "example": "If a product is subject to a 20% VAT and an additional specific or local tax of 2% is added, enter 2 as the value.",
        "text": "Refers to an additional tax that is applied on top of the VAT."
      },
      "amount_at_risk": {
        "example": "If you have a capital of \u002450,000 and you plan to risk \u00241,000 please enter 1,000 as the amount.",
        "text": "Specify the amount you wish to risk for this transaction, expressing it in monetary value relative to your capital."
      },
      "discount_amount": {
        "example": "If a product is originally sold for \u0024100, and you are entitled to a \u002420 discount, please enter 20 as the amount.",
        "text": "Represents the reduction in monetary value that is subtracted from the initial price of a product or service."
      },
      "discount_rate": {
        "example": "If the starting price of a product is \u0024100 and a 20% discount is offered, please indicate 20 as the value.",
        "text": "Represents the percentage reduction applied to the initial rate of a product or service."
      },
      "entry_fees": {
        "example": "If your broker charges 0.1% of the total value of the position upon opening, please enter 0.1 as a percentage.",
        "text": "Specify the percentage fee charged by your broker when opening a position."
      },
      "entry_price": {
        "example": "If you plan to buy at the current price, indicate this amount. However, if the current cost is \u002450 per share and you plan to buy at \u002455 per share, please enter 55 as the value.",
        "text": "Specify the price at which you plan to enter the market, whether it's the current price or an anticipated one."
      },
      "exit_fees": {
        "example": "If your broker charges 0.1% of the total value of the position upon closing, please enter 0.1 as a percentage.",
        "text": "Specify the percentage fee charged by your broker when closing a position."
      },
      "price_before_vat": {
        "example": "If a product costs \u002410 before taxes and is subject to a VAT rate of 20%, enter 10 as the pre-tax value.",
        "text": "Refers to the price of a product or service before the addition of the value-added tax (VAT). VAT is a tax on consumption imposed when products and services are sold in many countries."
      },
      "risk": {
        "example": "If you're willing to risk \u00241,000, which is 2% of your \u002450,000 capital, please enter 2 as the value.",
        "text": "Specify the percentage of your capital that you are willing to risk for this transaction. It's recommended not to risk more than 2% of your capital on a single transaction."
      },
      "risk_reward_ratio": {
        "example": "If you enter 2, it means that for every dollar risked, you hope for a potential gain of 2 dollars.",
        "text": "Specify the ratio between the risk amount and the potential reward you are willing to accept for this transaction."
      },
      "slippage": {
        "example": "If you place a market order to purchase a stock valued at \u0024100, but the transaction takes place at \u0024102, the resulting variance of \u00242, equivalent to 2% from the original price, is referred to as 'slippage'. In this scenario, you ought to input 2 as a percentage.",
        "text": "Refers to the difference between the expected price of a trade and the price at which the trade is actually executed. Slippage often occurs during periods of high volatility when market orders are used, or it can also happen when large orders are executed and there is insufficient volume at the chosen price level."
      },
      "stop_loss_price": {
        "example": "If you purchased a stock at \u002450 and chose to secure your position with a stop-loss order at \u002445, please enter 45 as the value.",
        "text": "Indicate the price at which you will set your stop-loss order to limit potential losses."
      },
      "tip_amount": {
        "example": "If your bill is \u002420 and you wish to leave a \u00245 tip, you should enter 5 as the amount.",
        "text": "Represents an additional amount of money, added to a bill as a tip, to show appreciation for a quality service."
      },
      "tip_rate": {
        "example": "If your bill is \u002450 and you wish to leave a 15% tip, you should enter 15 as the value.",
        "text": "It's a percentage of the total bill amount, added as a tip, to show appreciation for a quality service."
      },
      "vat_rate": {
        "example": "If the pre-tax price of a product is \u002410 and the applied VAT rate is 20%, please enter 20 as the rate value.",
        "text": "Refers to the percentage of the value-added tax (VAT) applied to a product or service."
      }
    },
    "label": {
      "account": {
        "balance": "Account Balance",
        "currency": "Account Currency",
        "size": "Account Size"
      },
      "additional_tax": {
        "amount": "Additional Tax Amount",
        "rate": "Additional Tax Rate",
        "text": "Additional Taxes"
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
      "bill": {
        "amount": "Bill Amount",
        "breakdown": "Bill Breakdown",
        "rate": "Bill Rate",
        "text": "Bill"
      },
      "break_even": {
        "price": "Break-Even Price",
        "units": "Break-Even Units"
      },
      "breakdown": "Breakdown",
      "buy": {
        "commission": "Buying commission",
        "costs": "Buying costs",
        "costs_per_unit": "Buying costs per unit",
        "price": "Buying price",
        "price_per_unit": "Buying price per unit"
      },
      "close_price": "Close Price",
      "compound_interest": "Compound Interest",
      "cost_of_goods_sold": "Cost of goods sold",
      "costs": "Costs",
      "currencies": "Currencies",
      "currency": "Currency",
      "discount": {
        "amount": "Discount Amount",
        "label": "Discount",
        "per_unit": "Discount per Unit",
        "rate": "Discount Rate"
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
      "expected_sale_units": "Expected Sale Units",
      "extension": "Extension",
      "fees": "Fees",
      "fibonacci": {
        "level": "Fibonacci Level",
        "levels": "Fibonacci Levels"
      },
      "financial_instrument": "Financial Instrument",
      "fixed_costs": "Fixed Costs",
      "gain": "Gain",
      "gain_per_trade": "Gain per Trade",
      "grand_total": "Grand Total",
      "gross": {
        "income": "Gross income",
        "margin": "Gross margin",
        "profit": "Gross profit"
      },
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
      "operating": {
        "income": "Operating income",
        "margin": "Operating margin",
        "profit": "Operating profit"
      },
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
        "base": "Base Price",
        "breakdown": "Price Breakdown",
        "per_unit": "Price per Unit",
        "per_unit_after_fee": "Price per Unit After Fees",
        "per_unit_before_fee": "Price per Unit Before Fees",
        "text": "Price"
      },
      "primary_currency": "Primary Currency",
      "profit": "Profit",
      "profit_and_loss": "Profit and Loss",
      "profit_or_loss": "Profit or Loss",
      "purchase": {
        "commission": "Purchase commission",
        "costs": "Purchase costs",
        "costs_per_unit": "Purchase costs per unit",
        "price": "Purchase price",
        "price_per_unit": "Purchase price per unit"
      },
      "rate": "Rate",
      "real_time_quotes": "Real-Time Quotes",
      "regular_addition": "Regular Addition",
      "required_margin": "Required Margin",
      "resistance_level": "Resistance {level}",
      "retracement": "Retracement",
      "return_on_investment": "Return on Investment",
      "revenue": "Revenue",
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
      "sales": {
        "commission": "Sales commission",
        "costs": "Sales costs",
        "costs_per_unit": "Sales costs per unit",
        "price": "Sales price",
        "price_per_unit": "Sales price per unit"
      },
      "secondary_currency": "Secondary Currency",
      "sell": {
        "commission": "Selling commission",
        "costs": "Selling expenses",
        "costs_per_unit": "Selling expenses per unit",
        "price": "Selling price",
        "price_per_unit": "Selling price per unit"
      },
      "selling_expenses": "Selling expenses",
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
      "subtotal": "Subtotal",
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
      "taxes": "Taxes",
      "tip": {
        "amount": "Tip Amount",
        "rate": "Tip Rate",
        "text": "Tip"
      },
      "total": {
        "costs": {
          "losing_position": "Total costs for a losing position",
          "profit_position": "Total costs for a winning position",
          "text": "Total Costs"
        },
        "fee": "Total Fees",
        "gain": "Total Gain",
        "loss": "Total Loss",
        "return": "Total Return",
        "revenue": "Total Revenue",
        "tax": "Total Taxes",
        "text": "Total"
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
      "vat": {
        "amount": "VAT Amount",
        "rate": "VAT Rate",
        "text": "VAT"
      }
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
        "example": "Se hai stanziato 50.000 € per il trading, inserisci 50.000 come importo.",
        "text": "Indica il valore attuale del tuo capitale disponibile."
      },
      "additional_tax_rate": {
        "example": "Se un prodotto è soggetto ad un'IVA del 20% e viene aggiunta una tassa specifica o locale aggiuntiva del 2%, inserisci 2 come valore.",
        "text": "Si riferisce a una tassa aggiuntiva che viene applicata oltre all'IVA."
      },
      "amount_at_risk": {
        "example": "Se hai un capitale di 50.000 € e prevedi di rischiare 1.000 €, inserisci 1.000 come importo.",
        "text": "Indica l'importo che vuoi rischiare per questa transazione, esprimendolo in valore monetario relativo al tuo capitale."
      },
      "discount_amount": {
        "example": "Se un prodotto è originariamente venduto per \u0024100 e hai diritto a uno sconto di \u002420, inserisci 20 come importo.",
        "text": "Rappresenta la riduzione del valore monetario che viene sottratta dal prezzo iniziale di un prodotto o servizio."
      },
      "discount_rate": {
        "example": "Se il prezzo iniziale di un prodotto è \u0024100 e viene offerto uno sconto del 20%, indica 20 come valore.",
        "text": "Rappresenta la percentuale di riduzione applicata al prezzo iniziale di un prodotto o servizio."
      },
      "entry_fees": {
        "example": "Se il tuo broker addebita lo 0,1% del valore totale della posizione all'apertura, inserisci 0,1 come percentuale.",
        "text": "Indica la percentuale della commissione che il tuo broker addebita all'apertura di una posizione."
      },
      "entry_price": {
        "example": "Se prevedi di acquistare al prezzo corrente, indica questo importo. Tuttavia, se il prezzo corrente è di 50 € per azione e prevedi di acquistare a 55 € per azione, inserisci 55 come valore.",
        "text": "Indica il prezzo al quale prevedi di entrare nel mercato, che si tratti del prezzo corrente o di uno previsto."
      },
      "exit_fees": {
        "example": "Se il tuo broker addebita lo 0,1% del valore totale della posizione alla chiusura, inserisci 0,1 come percentuale.",
        "text": "Indica la percentuale della commissione che il tuo broker addebita alla chiusura di una posizione."
      },
      "price_before_vat": {
        "example": "Se un prodotto costa \u002410 prima delle tasse e è soggetto ad un'aliquota IVA del 20%, inserisci 10 come valore pre-tassa.",
        "text": "Si riferisce al prezzo di un prodotto o servizio prima dell'aggiunta dell'imposta sul valore aggiunto (IVA). L'IVA è una tassa sul consumo imposta quando i prodotti e i servizi vengono venduti in molti paesi."
      },
      "risk": {
        "example": "Se sei disposto a rischiare 1.000 €, che equivale al 2% del tuo capitale di 50.000 €, inserisci 2 come valore.",
        "text": "Indica la percentuale del tuo capitale che sei disposto a rischiare per questa transazione. Si consiglia di non rischiare più del 2% del proprio capitale in una singola transazione."
      },
      "risk_reward_ratio": {
        "example": "Se inserisci 2, significa che per ogni euro che rischi, speri in un potenziale guadagno di 2 euro.",
        "text": "Indica il rapporto tra l'importo del rischio e il possibile guadagno che sei disposto ad accettare per questa transazione."
      },
      "slippage": {
        "example": "Se effettui un ordine di mercato per acquistare un'azione che attualmente è quotata a 100 €, ma l'esecuzione avviene a 102 €, questa differenza di 2 €, che equivale al 2% del prezzo originale, è denominata 'slippage'. In questo caso, dovresti inserire 2 come percentuale.",
        "text": "Si riferisce alla differenza tra il prezzo expected di una transazione e il prezzo al quale la transazione viene effettivamente eseguita. Lo slippage si verifica spesso durante i periodi di alta volatilità quando vengono utilizzati ordini di mercato, o può anche verificarsi quando vengono eseguiti ordini di grandi dimensioni e non vi è un volume sufficiente al livello di prezzo richiesto."
      },
      "stop_loss_price": {
        "example": "Se hai acquistato un'azione a 50 € e hai scelto di proteggere la tua posizione con un ordine di stop-loss a 45 €, inserisci 45 come valore.",
        "text": "Indica il prezzo al quale imposterai il tuo ordine di stop-loss per limitare le potenziali perdite."
      },
      "tip_amount": {
        "example": "Se il tuo conto è di \u002420 e desideri lasciare una mancia di \u00245, dovresti inserire 5 come importo.",
        "text": "Rappresenta un importo aggiuntivo di denaro, aggiunto a un conto come mancia, per mostrare apprezzamento per un servizio di qualità."
      },
      "tip_rate": {
        "example": "Se il tuo conto è di \u002450 e desideri lasciare una mancia del 15%, dovresti inserire 15 come valore.",
        "text": "È una percentuale dell'importo totale del conto, aggiunta come mancia, per mostrare apprezzamento per un servizio di qualità."
      },
      "vat_rate": {
        "example": "Se il prezzo pre-tassa di un prodotto è \u002410 e l'aliquota IVA applicata è del 20%, inserisci 20 come valore dell'aliquota.",
        "text": "Si riferisce alla percentuale dell'imposta sul valore aggiunto (IVA) applicata a un prodotto o servizio."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo conto",
        "currency": "Valuta del conto",
        "size": "Dimensione conto"
      },
      "additional_tax": {
        "amount": "Importo di tasse aggiuntive",
        "rate": "Aliquota di tasse aggiuntive",
        "text": "Tasse aggiuntive"
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
      "bill": {
        "amount": "Importo Fattura",
        "breakdown": "Dettaglio Fattura",
        "rate": "Tasso Fattura",
        "text": "Fattura"
      },
      "break_even": {
        "price": "Prezzo di pareggio",
        "units": "Unità di pareggio"
      },
      "breakdown": "Ripartizione",
      "buy": {
        "commission": "Commissione d'acquisto",
        "costs": "Costi d'acquisto",
        "costs_per_unit": "Costi di acquisto per unità",
        "price": "Prezzo d'acquisto",
        "price_per_unit": "Prezzo d'acquisto per unità"
      },
      "close_price": "Prezzo di chiusura",
      "compound_interest": "Interesse composto",
      "cost_of_goods_sold": "Costo dei beni venduti",
      "costs": "Costi",
      "currencies": "Valute",
      "currency": "Valuta",
      "discount": {
        "amount": "Importo dello sconto",
        "label": "Sconto",
        "per_unit": "Sconto per unità",
        "rate": "Tasso di sconto"
      },
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
      "expected_sale_units": "Unità di vendita previste",
      "extension": "Estensione",
      "fees": "Commissioni",
      "fibonacci": {
        "level": "Livello di Fibonacci",
        "levels": "Livelli di Fibonacci"
      },
      "financial_instrument": "Strumento finanziario",
      "fixed_costs": "Costi fissi",
      "gain": "Guadagno",
      "gain_per_trade": "Guadagno per operazione",
      "grand_total": "Totale Generale",
      "gross": {
        "income": "Reddito lordo",
        "margin": "Margine lordo",
        "profit": "Profitto lordo"
      },
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
      "operating": {
        "income": "Reddito operativo",
        "margin": "Margine operativo",
        "profit": "Profitto operativo"
      },
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
        "base": "Prezzo di base",
        "breakdown": "Scomposizione del prezzo",
        "per_unit": "Prezzo per unità",
        "per_unit_after_fee": "Prezzo per unità dopo le commissioni",
        "per_unit_before_fee": "Prezzo per unità prima delle commissioni",
        "text": "Prezzo"
      },
      "primary_currency": "Valuta principale",
      "profit": "Profitto",
      "profit_and_loss": "Profitto e perdita",
      "profit_or_loss": "Profitto o perdita",
      "purchase": {
        "commission": "Commissione d'acquisizione",
        "costs": "Costi d'acquisizione",
        "costs_per_unit": "Costi di acquisizione per unità",
        "price": "Prezzo d'acquisizione",
        "price_per_unit": "Prezzo d'acquisizione per unità"
      },
      "rate": "Tasso",
      "real_time_quotes": "Quotazioni in tempo reale",
      "regular_addition": "Aggiunta regolare",
      "required_margin": "Margine richiesto",
      "resistance_level": "Livello di resistenza {level}",
      "retracement": "Ritracimento",
      "return_on_investment": "Rendimento dell'investimento",
      "revenue": "Entrate",
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
      "sales": {
        "commission": "Commissione sulle vendite",
        "costs": "Costi di vendita",
        "costs_per_unit": "Costi di vendita per unità",
        "price": "Prezzo di vendita",
        "price_per_unit": "Prezzo di vendita per unità"
      },
      "secondary_currency": "Valuta secondaria",
      "sell": {
        "commission": "Commissione di vendita",
        "costs": "Spese di vendita",
        "costs_per_unit": "Spese di vendita per unità",
        "price": "Prezzo di vendita",
        "price_per_unit": "Prezzo di vendita per unità"
      },
      "selling_expenses": "Spese di vendita",
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
      "subtotal": "Subtotale",
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
      "taxes": "Tasse",
      "tip": {
        "amount": "Importo della mancia",
        "rate": "Tasso della mancia",
        "text": "Mancia"
      },
      "total": {
        "costs": {
          "losing_position": "Costi totali per una posizione perdente",
          "profit_position": "Costi totali per una posizione vincente",
          "text": "Costi totali"
        },
        "fee": "Tariffe Totali",
        "gain": "Guadagno totale",
        "loss": "Perdita totale",
        "return": "Rendimento totale",
        "revenue": "Ricavo totale",
        "tax": "Tasse Totali",
        "text": "Totale"
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
      "user_currency": "Valuta utente",
      "vat": {
        "amount": "Importo dell'IVA",
        "rate": "Tasso dell'IVA",
        "text": "IVA"
      }
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
        "example": "Si vous avez 50 000 \u0024 alloués au trading, veuillez saisir 50 000 comme montant.",
        "text": "Indiquez la valeur actuelle de votre capital disponible."
      },
      "additional_tax_rate": {
        "example": "Si un produit subit une TVA de 20 % et qu'un impôt local ou spécifique supplémentaire de 2 % s'y ajoute, inscrivez 2 comme valeur.",
        "text": "Fait référence à une taxe supplémentaire qui est appliquée en plus de la TVA."
      },
      "amount_at_risk": {
        "example": "Si votre capital s'élève à 50 000 \u0024 et que vous envisagez de mettre en jeu 1 000 \u0024, veuillez entrer 1 000 comme montant.",
        "text": "Précisez le montant que vous souhaitez risquer pour cette transaction, en l'exprimant en valeur monétaire relative à votre capital."
      },
      "discount_amount": {
        "example": "Si un produit est initialement vendu 100 \u0024, et que vous avez droit à une réduction de 20 \u0024, veuillez entrer 20 en tant que montant.",
        "text": "Représente la réduction en valeur monétaire qui est soustraite au prix initial d'un produit ou d'un service."
      },
      "discount_rate": {
        "example": "Si le prix de départ d'un produit est de 100 \u0024 et qu'une réduction de 20 % est offerte, veuillez indiquer 20 comme valeur.",
        "text": "Représente le pourcentage de réduction appliqué au tarif initial d'un produit ou d'un service."
      },
      "entry_fees": {
        "example": "Si votre courtier facture 0,1% de la valeur totale de la position à l'ouverture, veuillez saisir 0,1 comme valeur.",
        "text": "Indiquez le pourcentage de frais facturés par votre courtier lors de l'ouverture d'une position."
      },
      "entry_price": {
        "example": "Si vous prévoyez d'acheter au prix actuel, indiquez ce montant. Cependant, si le prix actuel est de 50 \u0024 par action et que vous prévoyez d'acheter à 55 \u0024 par action, inscrivez 55 comme valeur.",
        "text": "Précisez le prix auquel vous prévoyez d'entrer sur le marché, qu'il s'agisse du prix actuel ou d'un prix anticipé."
      },
      "exit_fees": {
        "example": "Si votre courtier facture 0,1% de la valeur totale de la position à la clôture, veuillez saisir 0,1 comme valeur.",
        "text": "Indiquez le pourcentage de frais facturés par votre courtier lors de la clôture d'une position."
      },
      "price_before_vat": {
        "example": "Si un produit coûte 10 \u0024 avant taxes et qu'il est soumis à un taux de TVA de 20 %, inscrivez 10 comme valeur hors taxe",
        "text": "Désigne le prix d'un produit ou service avant l'ajout de la taxe sur la valeur ajoutée (TVA). La TVA est une taxe sur la consommation imposée lors de la vente de produits et services dans de nombreux pays."
      },
      "risk": {
        "example": "Si vous êtes prêt à risquer 1 000 \u0024, soit 2% de votre capital de 50 000 \u0024, veuillez entrer 2 comme valeur.",
        "text": "Précisez le pourcentage de votre capital que vous êtes disposé à risquer pour cette transaction. Il est recommandé de ne pas risquer plus de 2% de votre capital sur une seule transaction."
      },
      "risk_reward_ratio": {
        "example": "Si vous saisissez 2, cela signifie que pour chaque dollar risqué, vous espérez un gain potentiel de 2 dollars.",
        "text": "Précisez le ratio entre le montant du risque et le gain potentiel que vous êtes prêt à accepter pour cette transaction."
      },
      "slippage": {
        "example": "Si vous passez un ordre au marché pour acheter une action qui est actuellement cotée à 100 \u0024, mais que l'exécution se fait à 102 \u0024, cet écart de 2 \u0024, équivalent à 2 % du prix initial, est appelé « glissement ». Dans ce scénario, vous devriez saisir 2 comme valeur.",
        "text": "Se réfère à la différence entre le prix attendu d'une transaction et le prix auquel la transaction est effectivement exécutée. Le glissement (ou slippage en anglais) se produit souvent pendant les périodes de forte volatilité lorsque des ordres au marché sont utilisés ou cela peut également se produire lorsque de gros ordres sont exécutés et qu'il n'y a pas de volume suffisant au niveau du prix demandé."
      },
      "stop_loss_price": {
        "example": "Si vous avez acquis une action à 50 \u0024 et choisi de sécuriser votre position avec un ordre de stop-loss à 45 \u0024, veuillez saisir 45 comme valeur.",
        "text": "Indique le prix auquel vous établirez votre ordre de stop-loss afin de limiter les pertes potentielles."
      },
      "tip_amount": {
        "example": "Si votre facture est de 20 \u0024 et que vous souhaitez laisser un pourboire de 5 \u0024, vous devriez saisir 5 comme montant.",
        "text": "Représente un montant supplémentaire d'argent ajouté à une facture en guise de pourboire pour témoigner de sa reconnaissance envers un service de qualité."
      },
      "tip_rate": {
        "example": "Si votre facture est de 50 \u0024 et que vous souhaitez donner un pourboire de 15 %, vous devriez saisir 15 comme valeur.",
        "text": "Il s'agit d'un pourcentage du montant intégral de la facture, ajouté comme pourboire, pour témoigner de sa reconnaissance envers un service de qualité."
      },
      "vat_rate": {
        "example": "Si le prix hors taxe d'un produit est de 10 \u0024 et que le taux de TVA appliqué est de 20 %, veuillez inscrire 20 comme valeur du taux.",
        "text": "Désigne le pourcentage de la taxe sur la valeur ajoutée (TVA) appliqué à un produit ou à un service."
      }
    },
    "label": {
      "account": {
        "balance": "Solde du compte",
        "currency": "Devise du compte",
        "size": "Taille du compte"
      },
      "additional_tax": {
        "amount": "Montant d'imposition additionnel",
        "rate": "Taux d'imposition additionnel",
        "text": "Impôts additionnels"
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
      "bill": {
        "amount": "Montant de la facture",
        "breakdown": "Détail de la facture",
        "rate": "Taux de la facture",
        "text": "Facture"
      },
      "break_even": {
        "price": "Prix de rentabilité",
        "units": "Unités de rentabilité"
      },
      "breakdown": "Répartition",
      "buy": {
        "commission": "Commission d'achat",
        "costs": "Coûts d'achat",
        "costs_per_unit": "Coûts d'achat par unité",
        "price": "Prix d'achat",
        "price_per_unit": "Prix d'achat par unité"
      },
      "close_price": "Prix de clôture",
      "compound_interest": "Intérêt composé",
      "cost_of_goods_sold": "Coût des marchandises vendues",
      "costs": "Coûts",
      "currencies": "Devises",
      "currency": "Devise",
      "discount": {
        "amount": "Montant de la remise",
        "label": "Remise",
        "per_unit": "Remise par unité",
        "rate": "Taux de remise"
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
      "expected_sale_units": "Unités de vente prévues",
      "extension": "Extension",
      "fees": "Frais",
      "fibonacci": {
        "level": "Niveau de Fibonacci",
        "levels": "Niveaux de Fibonacci"
      },
      "financial_instrument": "Instrument financier",
      "fixed_costs": "Coûts fixes",
      "gain": "Gain",
      "gain_per_trade": "Gain par transaction",
      "grand_total": "Total Général",
      "gross": {
        "income": "Revenu brut",
        "margin": "Marge brute",
        "profit": "Bénéfice brut"
      },
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
      "operating": {
        "income": "Revenu d'exploitation",
        "margin": "Marge opérationnelle",
        "profit": "Bénéfice d'exploitation"
      },
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
        "base": "Prix de base",
        "breakdown": "Détail du prix",
        "per_unit": "Prix par unité",
        "per_unit_after_fee": "Prix par unité après frais",
        "per_unit_before_fee": "Prix par unité avant frais",
        "text": "Prix"
      },
      "primary_currency": "Devise principale",
      "profit": "Bénéfice",
      "profit_and_loss": "Bénéfice et perte",
      "profit_or_loss": "Bénéfice ou perte",
      "purchase": {
        "commission": "Commission d'acquisition",
        "costs": "Coûts d'acquisition",
        "costs_per_unit": "Coûts acquisition par unité",
        "price": "Prix d'acquisition",
        "price_per_unit": "Prix d'acquisition par unité"
      },
      "rate": "Taux",
      "real_time_quotes": "Cotations en temps réel",
      "regular_addition": "Ajout régulier",
      "required_margin": "Marge requise",
      "resistance_level": "Niveau de résistance {level}",
      "retracement": "Retracement",
      "return_on_investment": "Retour sur investissement",
      "revenue": "Revenu",
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
      "sales": {
        "commission": "Commission sur les ventes",
        "costs": "Coûts des ventes",
        "costs_per_unit": "Coûts des ventes par unité",
        "price": "Prix des ventes",
        "price_per_unit": "Prix des ventes par unité"
      },
      "secondary_currency": "Devise secondaire",
      "sell": {
        "commission": "Commission de vente",
        "costs": "Frais de vente",
        "costs_per_unit": "Frais de vente par unité",
        "price": "Prix de vente",
        "price_per_unit": "Prix de vente par unité"
      },
      "selling_expenses": "Frais de vente",
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
      "subtotal": "Sous-total",
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
      "taxes": "Impôts",
      "tip": {
        "amount": "Montant du pourboire",
        "rate": "Taux du pourboire",
        "text": "Pourboire"
      },
      "total": {
        "costs": {
          "losing_position": "Coûts totaux pour une position perdante",
          "profit_position": "Coûts totaux pour une position gagnante",
          "text": "Coûts totaux"
        },
        "fee": "Frais Totaux",
        "gain": "Gain total",
        "loss": "Perte totale",
        "return": "Rendement total",
        "revenue": "Revenu total",
        "tax": "Impôts totaux",
        "text": "Total"
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
      "user_currency": "Devise de l'utilisateur",
      "vat": {
        "amount": "Montant de la TVA",
        "rate": "Taux de TVA",
        "text": "TVA"
      }
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
        "example": "Si ha asignado 50.000 € para el trading, introduzca 50.000 como importe.",
        "text": "Indique el valor actual de su capital disponible."
      },
      "additional_tax_rate": {
        "example": "Si un producto está sujeto a un IVA del 20% y se agrega un impuesto específico o local adicional del 2%, ingrese 2 como el valor.",
        "text": "Se refiere a un impuesto adicional que se aplica además del IVA."
      },
      "amount_at_risk": {
        "example": "Si tiene un capital de 50.000 € y planea arriesgar 1.000 €, introduzca 1.000 como importe.",
        "text": "Indique el importe que desea arriesgar para esta transacción, expresándolo en valor monetario relativo a su capital."
      },
      "discount_amount": {
        "example": "Si un producto se vende originalmente por \u0024100, y tienes derecho a un descuento de \u002420, por favor ingrese 20 como el monto.",
        "text": "Representa la reducción en valor monetario que se resta del precio inicial de un producto o servicio."
      },
      "discount_rate": {
        "example": "Si el precio inicial de un producto es de \u0024100 y se ofrece un descuento del 20%, por favor indique 20 como el valor.",
        "text": "Representa la reducción porcentual aplicada a la tarifa inicial de un producto o servicio."
      },
      "entry_fees": {
        "example": "Si su corredor cobra el 0,1 % del valor total de la posición al abrirla, introduzca 0,1 como porcentaje.",
        "text": "Indique el porcentaje de la comisión que cobra su corredor al abrir una posición."
      },
      "entry_price": {
        "example": "Si planea comprar al precio actual, indique este importe. Sin embargo, si el precio actual es de 50 € por acción y planea comprar a 55 € por acción, introduzca 55 como valor.",
        "text": "Indique el precio al que planea entrar en el mercado, ya sea el precio actual o uno anticipado."
      },
      "exit_fees": {
        "example": "Si su corredor cobra el 0,1 % del valor total de la posición al cerrarla, introduzca 0,1 como porcentaje.",
        "text": "Indique el porcentaje de la comisión que cobra su corredor al cerrar una posición."
      },
      "price_before_vat": {
        "example": "Si un producto cuesta \u002410 antes de impuestos y está sujeto a una tasa de IVA del 20%, ingrese 10 como el valor antes de impuestos.",
        "text": "Se refiere al precio de un producto o servicio antes de la adición del impuesto al valor agregado (IVA). El IVA es un impuesto al consumo que se impone cuando se venden productos y servicios en muchos países."
      },
      "risk": {
        "example": "Si está dispuesto a arriesgar 1.000 €, que equivale al 2 % de su capital de 50.000 €, introduzca 2 como valor.",
        "text": "Indique el porcentaje de su capital que está dispuesto a arriesgar para esta transacción. Se recomienda no arriesgar más del 2 % de su capital en una sola transacción."
      },
      "risk_reward_ratio": {
        "example": "Si introduce 2, significa que por cada euro que arriesgue, espera un beneficio potencial de 2 euros.",
        "text": "Indique la relación entre el importe del riesgo y el posible beneficio que está dispuesto a aceptar para esta transacción."
      },
      "slippage": {
        "example": "Si realiza un pedido de mercado para comprar una acción que actualmente cotiza a 100 €, pero la ejecución se realiza a 102 €, esta diferencia de 2 €, que equivale al 2 % del precio original, se denomina 'deslizamiento'. En este caso, debe introducir 2 como porcentaje.",
        "text": "Se refiere a la diferencia entre el precio esperado de una transacción y el precio al que la transacción se ejecuta realmente. El deslizamiento se produce a menudo durante las periods de alta volatilidad cuando se utilizan órdenes de mercado, o también puede ocurrir cuando se ejecutan órdenes grandes y no hay suficiente volumen en el nivel de precio solicitado."
      },
      "stop_loss_price": {
        "example": "Si ha comprado una acción a 50 € y ha elegido proteger su posición con una orden de stop-loss a 45 €, introduzca 45 como valor.",
        "text": "Indique el precio al que establecerá su orden de stop-loss para limitar las pérdidas potenciales."
      },
      "tip_amount": {
        "example": "Si su cuenta es de \u002420 y desea dejar una propina de \u00245, debe ingresar 5 como el monto.",
        "text": "Representa una cantidad adicional de dinero, añadida a una factura como propina, para mostrar aprecio por un servicio de calidad."
      },
      "tip_rate": {
        "example": "Si su cuenta es de \u002450 y desea dejar una propina del 15%, debe ingresar 15 como el valor.",
        "text": "Es un porcentaje del monto total de la factura, añadido como propina, para mostrar aprecio por un servicio de calidad."
      },
      "vat_rate": {
        "example": "Si el precio antes de impuestos de un producto es de \u002410 y la tasa de IVA aplicada es del 20%, por favor ingrese 20 como el valor de la tasa.",
        "text": "Se refiere al porcentaje del impuesto al valor agregado (IVA) aplicado a un producto o servicio."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo de la cuenta",
        "currency": "Moneda de la cuenta",
        "size": "Tamaño de la cuenta"
      },
      "additional_tax": {
        "amount": "Importe de impuesto adicional",
        "rate": "Tasa de impuesto adicional",
        "text": "Impuestos adicionales"
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
      "bill": {
        "amount": "Monto de la Factura",
        "breakdown": "Desglose de la Factura",
        "rate": "Tasa de la Factura",
        "text": "Factura"
      },
      "break_even": {
        "price": "Precio de equilibrio",
        "units": "Unidades de equilibrio"
      },
      "breakdown": "Desglose",
      "buy": {
        "commission": "Comisión de compra",
        "costs": "Costes de compra",
        "costs_per_unit": "Costos de compra por unidad",
        "price": "Precio de compra",
        "price_per_unit": "Precio de compra por unidad"
      },
      "close_price": "Precio de cierre",
      "compound_interest": "Interés compuesto",
      "cost_of_goods_sold": "Costo de los bienes vendidos",
      "costs": "Costos",
      "currencies": "Monedas",
      "currency": "Moneda",
      "discount": {
        "amount": "Cantidad de descuento",
        "label": "Descuento",
        "per_unit": "Descuento por unidad",
        "rate": "Tasa de descuento"
      },
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
      "expected_sale_units": "Unidades de venta previstas",
      "extension": "Extensión",
      "fees": "Honorarios",
      "fibonacci": {
        "level": "Nivel de Fibonacci",
        "levels": "Niveles de Fibonacci"
      },
      "financial_instrument": "Instrumento financiero",
      "fixed_costs": "Costos fijos",
      "gain": "Ganancia",
      "gain_per_trade": "Ganancia por operación",
      "grand_total": "Total General",
      "gross": {
        "income": "Ingresos brutos",
        "margin": "Margen bruto",
        "profit": "Beneficio bruto"
      },
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
      "operating": {
        "income": "Ingresos operativos",
        "margin": "Margen operativo",
        "profit": "Beneficio operativo"
      },
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
        "base": "Precio base",
        "breakdown": "Desglose del precio",
        "per_unit": "Precio por unidad",
        "per_unit_after_fee": "Precio por unidad después de comisiones",
        "per_unit_before_fee": "Precio por unidad antes de comisiones",
        "text": "Precio"
      },
      "primary_currency": "Moneda principal",
      "profit": "Beneficio",
      "profit_and_loss": "Beneficio y pérdida",
      "profit_or_loss": "Beneficio o pérdida",
      "purchase": {
        "commission": "Comisión de adquisición",
        "costs": "Costes de adquisición",
        "costs_per_unit": "Costes de adquisición por unidad",
        "price": "Precio de adquisición",
        "price_per_unit": "Precio de adquisición por unidad"
      },
      "rate": "Tasa",
      "real_time_quotes": "Cotizaciones en tiempo real",
      "regular_addition": "Aportación regular",
      "required_margin": "Margen requerido",
      "resistance_level": "Nivel de resistencia {level}",
      "retracement": "Retracción",
      "return_on_investment": "Retorno de la inversión",
      "revenue": "Ingresos",
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
      "sales": {
        "commission": "Comisión de ventas",
        "costs": "Costes de ventas",
        "costs_per_unit": "Costes de ventas por unidad",
        "price": "Precio de ventas",
        "price_per_unit": "Precio de ventas por unidad"
      },
      "secondary_currency": "Moneda secundaria",
      "sell": {
        "commission": "Comisión de venta",
        "costs": "Gastos de venta",
        "costs_per_unit": "Gastos de venta por unidad",
        "price": "Precio de venta",
        "price_per_unit": "Precio de venta por unidad"
      },
      "selling_expenses": "Gastos de venta",
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
      "subtotal": "Subtotal",
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
      "taxes": "Impuestos",
      "tip": {
        "amount": "Cantidad de propina",
        "rate": "Tasa de propina",
        "text": "Propina"
      },
      "total": {
        "costs": {
          "losing_position": "Costos totales para una posición perdedora",
          "profit_position": "Costos totales para una posición ganadora",
          "text": "Costos totales"
        },
        "fee": "Tarifas Totales",
        "gain": "Ganancia total",
        "loss": "Pérdida total",
        "return": "Retorno total",
        "revenue": "Ingresos totales",
        "tax": "Impuestos Totales",
        "text": "Total"
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
      "user_currency": "Moneda del usuario",
      "vat": {
        "amount": "Cantidad de IVA",
        "rate": "Tasa de IVA",
        "text": "IVA"
      }
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
