
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
      "account_currency": {
        "example": "例如，如果您的账户是基于美国的，您会在下拉菜单中选择'USD'。",
        "instructions": "从下拉菜单中选择与您账户相关的货币。这是您的余额保持和交易处理的货币。"
      },
      "additional_tax_rate": {
        "example": "如果一个产品适用20%的增值税并增加了额外的2%特定或地方税，请输入2作为该税率。",
        "text": "指的是在增值税之上应用的额外税款。"
      },
      "amount_at_risk": {
        "example": "如果您的资本为 50,000 欧元，您计划冒险 1,000 欧元，请输入 1,000 作为金额。",
        "text": "请以与您的资本相关的货币价值表示您希望在此交易中冒险的金额。"
      },
      "buying_expenses_per_unit": {
        "example": "例如，如果每购买单位有5元的固定费用，您需要在此字段输入'5'。如果您支付2%的购买手续费，请输入'2'。不要包括百分比符号或货币符号，只输入数字。",
        "instructions": "请输入每单位购买额外的费用或固定金额。这应该是除购买价格外的费用，可能包括手续费、税款或每单位收取的额外费用。如果是固定金额，它应该反映每单位的成本，不包括资产的基本价格。"
      },
      "buying_price": {
        "example": "例如，如果您以15025元的价格购买了产品，请输入'15025'。",
        "instructions": "请输入资产的购买价格。这应该是每单位的总成本，不包括任何额外费用，如手续费。"
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
      "expected_sale_units": {
        "example": "例如，如果您计划销售150个产品单位，请输入'150'。",
        "instructions": "请输入您计划销售的单位数量。这个数字应代表您打算出售的单个单位的总数量，而不是资产的总价值。"
      },
      "financial_instrument": {
        "example": "例如，如果您交易指数，您可以在下拉菜单中选择'指数'。",
        "instructions": "从下拉菜单中选择您交易的金融工具类型。金融工具是可以交易或用于投资目的的资产。这可能包括股票、债券、衍生品、货币等。"
      },
      "forex_entry_price": {
        "example": "如果您想以当前市场价格以外的价格开设一个头寸，请输入这个价格。例如，如果您想在EUR/USD货币对上以1.1050的价格开设头寸，请输入1.1050。",
        "instructions": "请输入您希望开设头寸的汇率，无论是当前汇率还是您预期的特定汇率。"
      },
      "forex_stop_loss_price": {
        "example": "如果您在EUR/USD货币对上以1.1000的汇率开设了一个头寸，并希望通过设置1.0950的止损来限制您的损失，请输入数值1.0950。",
        "instructions": "请指定您将设置止损订单的汇率，以减轻潜在损失。"
      },
      "operating_expenses": {
        "example": "例如，如果您的业务在租金上花费350000元，在公用事业上花费250000元，在薪资上花费1000000元，在其他行政费用上花费400000元，您需要加总这些数额并输入'2000000'。",
        "instructions": "请输入业务的总运营费用。这包括租金、公用事业、薪资、维护和其他日常运营所需的行政费用。不要包括税款、利息支付或非运营费用。"
      },
      "position_size": {
        "example": "例如，如果您正在交易某公司的100股股票，您会输入'100'。如果您在进行外汇交易并交易500单位，您会输入'500'。",
        "instructions": "输入您持有或交易的金融工具的数量。头寸大小可能以股票、批次、合同或其他单位表示，具体取决于资产。您可以在输入字段旁边的下拉菜单中选择测量单位。"
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
      "selling_expenses_per_unit": {
        "example": "例如，如果每售出单位有3元的交易费用，您需要在此字段输入'3'。如果有基于销售价格1.5%的经纪人佣金，请输入'1.5'。不要包括百分比符号或货币符号，只输入数字。",
        "instructions": "请输入与每单位销售相关的费用或额外收费，除了销售价格。这可以是一个具体的金额或一个百分比率。此数字应直接反映每单位销售商品的交易费用、佣金或其他费用，不应包括单位基础价格。"
      },
      "selling_price": {
        "example": "例如，如果您以30050元的价格出售了产品，请输入'30050'。",
        "instructions": "请输入资产的销售价格。这应是您每单位获得的全部金额，不计算任何交易费用或服务费。"
      },
      "slippage": {
        "example": "如果您下达以当前价格 100 欧元购买股票的市场订单，但实际执行价格为 102 欧元，则此 2 欧元 (相当于原始价格的 2%) 差异称为“滑点”。在这种情况下，您需要输入 2 作为百分比。",
        "text": "指的是交易预期价格和实际执行价格之间的差异。滑点在高波动时期使用市场订单时经常发生，也可能发生在执行大订单时，并且没有足够的交易量在所需的价格水平上。"
      },
      "stop_loss_pips": {
        "example": "如果您在EUR/USD货币对上开设了头寸，并希望将损失限制在20点内，请输入20作为数值。",
        "instructions": "指定您将设置止损订单的点数，以减轻潜在损失。"
      },
      "stop_loss_price": {
        "example": "如果您以 50 欧元购买了股票，并选择以 45 欧元设置止损单来保护您的头寸，请输入 45 作为值。",
        "text": "请指定您将设置止损单以限制潜在损失的价格。"
      },
      "tax_rate": {
        "example": "例如，如果您的业务在所有减免和优惠后处于25%的税率范围内，请在此字段输入'25'。不要包括百分比符号，只输入数字。",
        "instructions": "请输入适用于您业务或资产的税率百分比。这个率由多个因素决定，包括收入水平、业务类型和司法管辖区。它代表您需要支付给政府的收入部分。确保这是一个有效税率，考虑到所有适用的减免和优惠。"
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
      "additional": {
        "metrics": "附加指标"
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
        },
        "vat": {
          "amount": "增值税后金额",
          "price": "增值税后价格"
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
        "costs": "购买费用",
        "costs_per_unit": "每单位购买费用",
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
      "last_updated_on": "最后更新的汇率",
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
        "expenses": "营业费用",
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
      "profit_and_loss_overview": "损益总览",
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
      "selling_operating_expenses": "销售及运营费用",
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
    "message": {
      "last_updated_on": "{date}最后更新的汇率"
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
      "account_currency": {
        "example": "例えば、あなたの口座がアメリカに拠点を置いている場合、ドロップダウンメニューで 'USD' を選択します。",
        "instructions": "ドロップダウンメニューのオプションから、あなたの口座に関連付けられた通貨を選択してください。これは、あなたの残高が保持され、取引が処理される通貨です。"
      },
      "additional_tax_rate": {
        "example": "製品に20%のVATが適用され、追加の特定税または地方税が2%追加される場合、値として2を入力してください。",
        "text": "VATの上に適用される追加の税を参照します。"
      },
      "amount_at_risk": {
        "example": "資本が 50,000 円で、1,000 円をリスクにさらそうとしている場合は、1,000 を金額として入力してください。",
        "text": "この取引でリスクにさらしたい金額を、資本に関連する金銭的価値で指定してください。"
      },
      "buying_expenses_per_unit": {
        "example": "例えば、購入したユニットごとに5円の固定料金が課金される場合、このフィールドに'5'と入力します。一方、購入した各ユニットに対して2%の手数料を支払っている場合は、'2'と入力します。パーセンテージ記号「%」や通貨記号は付けずに数値のみを入力してください。",
        "instructions": "購入した各ユニットにかかる追加の費用や固定額を入力してください。これは購入価格とは別で、手数料、税金、または単位あたりの追加コストとして課金されるパーセンテージです。固定額の場合、基本資産価格を除外した単位あたりのコストを反映する必要があります。"
      },
      "buying_price": {
        "example": "例えば、製品を15,025円で購入した場合、'15025'と入力します。",
        "instructions": "資産の購入価格を入力してください。これは、手数料などの追加料金を除いた、単位あたりの総コストです。"
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
      "expected_sale_units": {
        "example": "例えば、製品150ユニットの販売を予定している場合、'150'と入力します。",
        "instructions": "販売予定のユニット数を入力してください。この数値は、販売する予定の各ユニットの総数である必要があり、資産の総価値ではありません。"
      },
      "financial_instrument": {
        "example": "例えば、インデックスを取引している場合、ドロップダウンメニューで 'インデックス' を選ぶことができます。",
        "instructions": "ドロップダウンメニューから、取引している金融商品の種類を選択してください。金融商品とは、取引や投資目的で使用できる資産のことで、株式、債券、デリバティブ、通貨などが含まれます。"
      },
      "forex_entry_price": {
        "example": "現在の市場価格とは異なる価格でポジションを開く場合は、その価格を入力してください。たとえば、EUR/USDペアで1.1050でポジションを開きたい場合は、1.1050と入力します。",
        "instructions": "現在のレートであれ、予想する特定のレートであれ、ポジションを開く為替レートを入力してください。"
      },
      "forex_stop_loss_price": {
        "example": "EUR/USDペアで1.1000のレートでポジションを開いて、1.0950でストップロスを設定して損失を限定したい場合は、1.0950と入力してください。",
        "instructions": "潜在的な損失を軽減するためにストップロスオーダーを設置する為替レートを指定してください。"
      },
      "operating_expenses": {
        "example": "例えば、あなたの企業が家賃に35万円、公共料金に25万円、給与に100万円、その他の管理費用に40万円を支出している場合、これらの金額を合計して'2000000'と入力します。",
        "instructions": "企業の運営にかかる総経費の金額を入力してください。これには、家賃、公共料金、給与、メンテナンス、および日常業務に必要なその他の管理費用が含まれます。税金、利息支払い、または非運営費用は含めないでください。"
      },
      "position_size": {
        "example": "例えば、ある企業の株式100株を取引している場合、'100'と入力します。外国為替で500単位を取引している場合は、'500'と入力します。",
        "instructions": "保有または取引している金融商品の数量を入力してください。ポジションサイズは、資産に応じて株式、ロット、契約、またはその他の単位で表される場合があります。入力フィールドの隣のドロップダウンメニューで測定単位を選択できます。"
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
      "selling_expenses_per_unit": {
        "example": "例えば、販売されたユニットごとに3円のトランザクション手数料が発生する場合、このフィールドに'3'と入力します。販売価格に基づいて1.5%のブローカー手数料が発生する場合は、'1.5'と入力します。パーセンテージ記号「%」や通貨記号は付けずに数値のみを入力してください。",
        "instructions": "販売価格に加えて、各販売ユニットに関連する追加のコストや手数料を入力してください。これは特定の現金額やパーセンテージレートである場合があります。この数値は、トランザクション手数料、コミッション、または販売されたユニットごとに発生するその他の費用を直接反映する必要があり、ユニットの基本価格は含めないでください。"
      },
      "selling_price": {
        "example": "例えば、製品を30,050円で売却した場合、'30050'と入力します。",
        "instructions": "資産の販売価格を入力してください。これは、取引手数料やサービス料などを除いた、単位あたりの総受け取り額を反映する必要があります。"
      },
      "slippage": {
        "example": "現在 100 円で取引されている株式を市場価格で購入する注文を placed した場合、取引が 102 円で実行された場合、この 2 円の差は「スリッページ」と呼ばれます。この場合、パーセンテージとして 2 を入力する必要があります。",
        "text": "取引の expected 価格と実際に取引が実行された価格の差を参照します。スリッページは、市場のボラティリティが高い期間や、大口の注文が実行されていて、要求された価格レベルで十分な取引量がない場合によく発生します。"
      },
      "stop_loss_pips": {
        "example": "EUR/USDペアでポジションを開き、損失を20ピップスに限定したい場合は、値として20を入力してください。",
        "instructions": "潜在的な損失を軽減するために設定するストップロスオーダーのピップ数を指定してください。"
      },
      "stop_loss_price": {
        "example": "50 円で株式を購入した後、45 円の損失を防ぐためにストップロス注文を設定する場合、45 を値として入力してください。",
        "text": "損失を最小限に抑えるためにストップロス注文を設定する価格を指定してください。"
      },
      "tax_rate": {
        "example": "例えば、すべての控除と免除の後、あなたのビジネスが25%の税率ブラケットにある場合、このフィールドに'25'と入力します。パーセンテージ記号「%」は付けずに数値のみを入力してください。",
        "instructions": "あなたのビジネスまたは資産に適用される税率のパーセンテージを入力してください。このレートは、収入のレベル、ビジネスの種類、管轄区域など、さまざまな要因によって決まります。政府に支払われる収入の一部を表しています。適用可能なすべての控除および免除を考慮に入れた実効税率であることを確認してください。"
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
      "additional": {
        "metrics": "追加のメトリクス"
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
        },
        "vat": {
          "amount": "VAT適用後の金額",
          "price": "VAT適用後の価格"
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
        "costs": "購入費用",
        "costs_per_unit": "単位あたりの購入費用",
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
      "last_updated_on": "最後に更新されたレート",
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
        "expenses": "運営費",
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
      "profit_and_loss_overview": "損益の概要",
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
      "selling_operating_expenses": "販売および運営費用",
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
    "message": {
      "last_updated_on": "{date}に最後に更新されたレート"
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
      "account_currency": {
        "example": "Wenn Ihr Konto beispielsweise in den Vereinigten Staaten basiert ist, würden Sie 'USD' aus dem Dropdown-Menü auswählen.",
        "instructions": "Wählen Sie die mit Ihrem Konto verbundene Währung aus den Optionen des Dropdown-Menüs. Dies ist die Währung, in der Ihr Saldo geführt und Transaktionen verarbeitet werden."
      },
      "additional_tax_rate": {
        "example": "Wenn ein Produkt einer 20% MwSt. unterliegt und eine zusätzliche spezifische oder lokale Steuer von 2% hinzugefügt wird, geben Sie 2 als den Wert ein.",
        "text": "Bezieht sich auf eine zusätzliche Steuer, die zusätzlich zur MwSt. angewendet wird."
      },
      "amount_at_risk": {
        "example": "Wenn Sie ein Kapital von 50.000 € haben und planen, 1.000 € zu riskieren, geben Sie 1.000 als Betrag ein.",
        "text": "Geben Sie den Betrag an, den Sie für diese Transaktion riskieren möchten, und geben Sie ihn in Geldwert relativ zu Ihrem Kapital an."
      },
      "buying_expenses_per_unit": {
        "example": "Wenn Ihnen beispielsweise eine feste Gebühr von 5 \u0024 pro gekaufter Einheit berechnet wird, geben Sie bitte '5' in dieses Feld ein. Andererseits sollten Sie bei einer Provision von 2 % pro gekaufter Einheit '2' eingeben. Bitte beachten Sie, dass Sie nur die Ratennummer ohne das '%' -Symbol oder den Festbetrag ohne Währungssymbol eingeben.",
        "instructions": "Geben Sie entweder den zusätzlichen Ausgabensatz oder den festen Geldbetrag an, der für jede gekaufte Einheit anfällt, getrennt vom Kaufpreis. Wenn es sich um einen Satz handelt, geben Sie den als Gebühr, Provision oder zusätzliche Kosten pro Einheit berechneten Prozentsatz an. Wenn es sich um einen Festbetrag handelt, stellen Sie sicher, dass er die Kosten pro Einheit widerspiegelt, ohne den eigentlichen Basispreis des Vermögenswerts."
      },
      "buying_price": {
        "example": "Wenn Sie beispielsweise ein Produkt für 150,25 \u0024 gekauft haben, sollten Sie '150,25' eingeben.",
        "instructions": "Geben Sie den Preis ein, zu dem Sie ein Vermögenswert erworben haben. Dies ist die gesamten Anschaffungskosten pro Einheit, ausgenommen damit verbundene Gebühren wie Provisionen."
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
      "expected_sale_units": {
        "example": "Wenn Sie beispielsweise 150 Einheiten eines Produkts verkaufen möchten, geben Sie bitte '150' ein.",
        "instructions": "Geben Sie die Anzahl der Einheiten an, die Sie verkaufen möchten. Diese Zahl sollte die Gesamtmenge der einzelnen Einheiten darstellen, die Sie verkaufen möchten, nicht den gesamten kumulierten Wert der Vermögenswerte."
      },
      "financial_instrument": {
        "example": "Wenn Sie beispielsweise mit Indizes handeln, könnten Sie 'Indizes' aus dem Dropdown-Menü auswählen.",
        "instructions": "Wählen Sie die Art des Finanzinstruments, mit dem Sie handeln, aus den Optionen des Dropdown-Menüs. Finanzinstrumente sind Vermögenswerte, die gehandelt oder zu Investitionszwecken genutzt werden können. Dazu können Aktien, Anleihen, Derivate, Währungen usw. gehören."
      },
      "forex_entry_price": {
        "example": "Wenn Sie eine Position zu einem anderen als dem aktuellen Marktpreis eröffnen möchten, geben Sie diesen Preis ein. Wenn Sie beispielsweise eine Position im Währungspaar EUR/USD zu 1,1050 eröffnen möchten, geben Sie 1,1050 ein.",
        "instructions": "Geben Sie den Wechselkurs ein, zu dem Sie eine Position eröffnen möchten, sei es der aktuelle Kurs oder ein spezifischer Kurs, den Sie erwarten."
      },
      "forex_stop_loss_price": {
        "example": "Wenn Sie eine Position im Währungspaar EUR/USD zum Kurs von 1,1000 eröffnet haben und Ihre Verluste durch das Setzen eines Stop-Loss bei 1,0950 begrenzen möchten, geben Sie den Wert 1,0950 ein.",
        "instructions": "Bitte geben Sie den Wechselkurs an, zu dem Sie Ihren Stop-Loss-Auftrag platzieren möchten, um potenzielle Verluste zu begrenzen."
      },
      "operating_expenses": {
        "example": "Wenn Ihr Unternehmen beispielsweise 3.500 \u0024 für Miete, 2.500 \u0024 für Nebenkosten, 10.000 \u0024 für Löhne und 4.000 \u0024 für verschiedene Verwaltungsausgaben ausgegeben hat, würden Sie diese Beträge addieren und '20000' eingeben.",
        "instructions": "Geben Sie den Gesamtbetrag der Ausgaben ein, die für die betrieblichen Aktivitäten Ihres Unternehmens angefallen sind. Hierzu gehören Kosten wie Miete, Nebenkosten, Löhne, Instandhaltung und andere Verwaltungsausgaben, die für den täglichen Betrieb notwendig sind. Steuern, Zinszahlungen oder andere nicht betriebliche Ausgaben sollten nicht einbezogen werden."
      },
      "position_size": {
        "example": "Wenn Sie beispielsweise 100 Aktien eines Unternehmens handeln, geben Sie '100' ein. Wenn Sie mit Forex handeln und 500 Einheiten handeln, geben Sie '500' ein.",
        "instructions": "Geben Sie die Menge des Finanzinstruments ein, das Sie halten oder handeln. Die Positionsgröße kann in Aktien, Losen, Verträgen oder einer anderen Einheit sein, je nach Vermögenswert. Sie können die Maßeinheit aus dem Dropdown-Menü neben dem Eingabefeld auswählen."
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
      "selling_expenses_per_unit": {
        "example": "Wenn beispielsweise feste Transaktionsgebühren von 3 \u0024 pro verkaufter Einheit anfallen, geben Sie bitte '3' in dieses Feld ein. Wenn es eine Maklerprovision von 1,5 % auf den Verkaufspreis pro Einheit gibt, sollten Sie '1.5' eingeben. Denken Sie daran, nur die Rate ohne das '%' -Symbol oder nur den Geldbetrag ohne Währungssymbole einzugeben.",
        "instructions": "Geben Sie die zusätzlichen Kosten oder Gebühren an, die mit jeder verkauften Einheit verbunden sind, getrennt vom Verkaufspreis. Dies kann ein bestimmter Geldbetrag oder ein Prozentsatz sein. Diese Zahl sollte nur Kosten widerspiegeln, die direkt mit dem Verkaufsprozess jeder Einheit zusammenhängen, wie Transaktionsgebühren, Provisionen oder sonstige Verkaufsgebühren pro Einheit, und nicht den Basispreis der Einheit beinhalten."
      },
      "selling_price": {
        "example": "Wenn Sie beispielsweise ein Produkt für 300,50 \u0024 verkauft haben, geben Sie bitte '300,50' ein.",
        "instructions": "Geben Sie den Preis an, zu dem Sie einen Vermögenswert verkauft haben. Dieser Betrag sollte den Gesamterlös pro Einheit darstellen, ohne Transaktionsgebühren wie Provisionen oder Servicegebühren."
      },
      "slippage": {
        "example": "Wenn Sie einen Marktauftrag zum Kauf einer Aktie erteilen, die derzeit 100 € kostet, aber die Ausführung zu 102 € erfolgt, entspricht dieser Unterschied von 2 €, der 2 % des ursprünglichen Preises entspricht, als 'Slippage'. In diesem Fall sollten Sie 2 als Prozentsatz eingeben.",
        "text": "Bezieht sich auf den Unterschied zwischen dem erwarteten Preis einer Transaktion und dem Preis, zu dem die Transaktion tatsächlich ausgeführt wird. Slippage tritt häufig während Perioden hoher Volatilität auf, wenn Marktaufträge verwendet werden, oder es kann auch auftreten, wenn große Aufträge ausgeführt werden und nicht genügend Volumen auf dem gewählten Preisniveau vorhanden ist."
      },
      "stop_loss_pips": {
        "example": "Wenn Sie eine Position im Währungspaar EUR/USD eröffnet haben und Ihren Verlust auf 20 Pips begrenzen möchten, geben Sie bitte 20 als Wert ein.",
        "instructions": "Geben Sie die Anzahl der Pips an, bei denen Sie Ihren Stop-Loss-Auftrag setzen möchten, um potenzielle Verluste zu begrenzen."
      },
      "stop_loss_price": {
        "example": "Wenn Sie eine Aktie zu 50 € gekauft haben und sich entschieden haben, Ihre Position mit einem Stop-Loss-Auftrag bei 45 € zu sichern, geben Sie 45 als Wert ein.",
        "text": "Geben Sie den Preis an, zu dem Sie Ihren Stop-Loss-Auftrag setzen werden, um potenzielle Verluste zu begrenzen."
      },
      "tax_rate": {
        "example": "Wenn Ihr Unternehmen beispielsweise nach allen Abzügen und Freibeträgen in eine Steuerklasse von 25 % fällt, würden Sie '25' in dieses Feld eingeben. Bitte beachten Sie, dass Sie nur die Prozentzahl ohne das '%' -Symbol eingeben sollten.",
        "instructions": "Geben Sie den geltenden Steuersatz als Prozentsatz ein, dem Ihr Geschäft oder Vermögenswert unterliegt. Dieser Satz wird durch verschiedene Faktoren bestimmt, darunter Ihre Einkommensklasse, Geschäftstyp und Gerichtsbarkeit. Es stellt den Teil Ihrer Einnahmen dar, der an die Regierung gezahlt wird. Stellen Sie sicher, dass dies der effektive Steuersatz ist, unter Berücksichtigung aller geltenden Abzüge und Freibeträge."
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
      "additional": {
        "metrics": "Zusätzliche Metriken"
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
        },
        "vat": {
          "amount": "Betrag nach MwSt",
          "price": "Preis nach MwSt"
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
      "last_updated_on": "Kurse zuletzt aktualisiert am",
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
        "expenses": "Betriebsausgaben",
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
      "profit_and_loss_overview": "Übersicht über Gewinn und Verlust",
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
      "selling_operating_expenses": "Verkaufs- und Betriebskosten",
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
    "message": {
      "last_updated_on": "Rates last updated on {date}"
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
      "account_currency": {
        "example": "Например, если ваш счет базируется в США, вы бы выбрали 'USD' в выпадающем меню.",
        "instructions": "Выберите валюту, связанную с вашим счетом, из опций в выпадающем меню. Это та валюта, в которой учитывается ваш баланс и обрабатываются транзакции."
      },
      "additional_tax_rate": {
        "example": "Если на товар распространяется ставка НДС 20% и добавляется дополнительный конкретный или местный налог 2%, введите 2 в качестве значения.",
        "text": "Относится к дополнительному налогу, который начисляется сверх НДС."
      },
      "amount_at_risk": {
        "example": "Если у вас капитал 50 000 € и вы планируете рискнуть 1 000 €, введите 1 000 в качестве суммы.",
        "text": "Укажите сумму, которую вы хотите рискнуть в этой транзакции, выражая ее в денежном выражении, относительно вашего капитала."
      },
      "buying_expenses_per_unit": {
        "example": "Например, если есть фиксированный сбор в размере 5 рублей за купленную единицу, вы вводите '5' в это поле. Если вы платите комиссию в размере 2% за покупку на единицу, введите '2'. Не включайте знаки процента или валюты, только число.",
        "instructions": "Введите любые дополнительные расходы или фиксированные суммы за единицу, которую вы покупаете. Это отдельно от покупной цены и может включать в себя сборы, налоги или дополнительные расходы, взимаемые за единицу. Если это фиксированная сумма, она должна отражать стоимость за единицу, исключая базовую цену актива."
      },
      "buying_price": {
        "example": "Например, если вы купили продукт за 15025 рублей, введите '15025'.",
        "instructions": "Введите цену покупки актива. Это общая стоимость за единицу, исключая дополнительные расходы, такие как комиссии."
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
      "expected_sale_units": {
        "example": "Например, если вы планируете продать 150 единиц продукта, введите '150'.",
        "instructions": "Введите количество единиц, которое вы планируете продать. Это число должно представлять общее количество отдельных единиц, которые вы намерены продать, а не общую стоимость активов."
      },
      "financial_instrument": {
        "example": "Например, если вы торгуете индексами, вы могли бы выбрать 'Индексы' в выпадающем меню.",
        "instructions": "Выберите тип финансового инструмента, с которым вы работаете, из опций в выпадающем меню. Финансовые инструменты - это активы, которыми можно торговать или которые можно использовать в инвестиционных целях. К ним относятся акции, облигации, производные финансовые инструменты, валюты и т. д."
      },
      "forex_entry_price": {
        "example": "Если вы хотите открыть позицию по цене, отличной от текущей рыночной цены, введите эту цену. Например, если вы хотите открыть позицию по паре EUR/USD по курсу 1,1050, введите 1,1050.",
        "instructions": "Введите обменный курс, по которому вы хотите открыть позицию, будь то текущий курс или определенный курс, который вы ожидаете."
      },
      "forex_stop_loss_price": {
        "example": "Если вы открыли позицию по паре EUR/USD по курсу 1,1000 и хотите ограничить свои убытки, установив стоп-лосс на уровне 1,0950, введите значение 1,0950.",
        "instructions": "Пожалуйста, укажите обменный курс, по которому вы разместите свой ордер стоп-лосс, чтобы снизить потенциальные убытки."
      },
      "operating_expenses": {
        "example": "Например, если ваш бизнес тратит 350000 рублей на аренду, 250000 рублей на коммунальные услуги, 1 миллион рублей на зарплату и 400000 рублей на другие административные расходы, вы складываете эти значения и вводите '2000000'.",
        "instructions": "Введите общую сумму операционных расходов бизнеса. Это включает арендную плату, коммунальные услуги, зарплату, обслуживание и другие административные расходы, необходимые для ежедневной операции. Не включайте налоги, процентные платежи или неоперационные расходы."
      },
      "position_size": {
        "example": "Например, если вы торгуете 100 акциями компании, вы введете '100'. Если вы занимаетесь форексом и торгуете 500 единицами, вы введете '500'.",
        "instructions": "Введите количество финансового инструмента, которым вы владеете или который торгуете. Размер позиции может быть выражен в акциях, лотах, контрактах или других единицах в зависимости от актива. Вы можете выбрать единицу измерения в выпадающем меню рядом с полем ввода."
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
      "selling_expenses_per_unit": {
        "example": "Например, если есть транзакционный сбор в размере 3 рублей за проданную единицу, вы вводите '3' в это поле. Если есть комиссия брокера в размере 1,5% от цены продажи, введите '1.5'. Не включайте знаки процента или валюты, только число.",
        "instructions": "Введите стоимость или дополнительные сборы, связанные с каждой проданной единицей, помимо цены продажи. Это может быть конкретная сумма денег или процентная ставка. Это число должно непосредственно отражать любые транзакционные сборы, комиссии или другие расходы, понесенные за единицу проданного товара, и не должно включать базовую цену за единицу."
      },
      "selling_price": {
        "example": "Например, если вы продали продукт за 30050 рублей, введите '30050'.",
        "instructions": "Введите цену продажи актива. Это должна быть полная сумма, которую вы получаете за единицу, без учета расходов, таких как комиссии за транзакцию или услугу."
      },
      "slippage": {
        "example": "Если вы разместите рыночный ордер на покупку акции, которая в настоящее время торгуется по 100 €, но исполнение происходит по 102 €, эта разница в 2 € (что составляет 2% от первоначальной цены) называется «проскальзыванием». В этом случае вам нужно ввести 2 в качестве процента.",
        "text": "Ссылается на разницу между ожидаемой ценой транзакции и ценой, по которой транзакция фактически выполняется. Проскальзывает часто во время периодов высокой волатильности, когда используются рыночные ордера, или может также происходить, когда выполняются крупные ордера, и нет достаточного объема на запрашиваемом уровне цен."
      },
      "stop_loss_pips": {
        "example": "Если вы открыли позицию по паре EUR/USD и хотите ограничить свой убыток до 20 пипсов, пожалуйста, введите 20 в качестве значения.",
        "instructions": "Укажите количество пипсов, на котором вы установите свой ордер стоп-лосс, чтобы снизить потенциальные убытки."
      },
      "stop_loss_price": {
        "example": "Если вы купили акцию по 50 € и решили защитить свою позицию стоп-лосс-приказом на 45 €, введите 45 в качестве значения.",
        "text": "Укажите цену, по которой вы установите свой стоп-лосс, чтобы ограничить возможные убытки."
      },
      "tax_rate": {
        "example": "Например, если ваш бизнес находится в налоговом диапазоне 25% после всех вычетов и льгот, вы вводите '25' в это поле. Не включайте знак процента, только число.",
        "instructions": "Введите процент налоговой ставки, применимый к вашему бизнесу или активу. Эта ставка будет определяться различными факторами, включая уровень дохода, тип бизнеса и юрисдикцию. Она представляет собой часть вашего дохода, который уплачивается государству. Убедитесь, что это эффективная ставка, учитывающая все применимые вычеты и льготы."
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
      "additional": {
        "metrics": "Дополнительные Метрики"
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
        },
        "vat": {
          "amount": "Сумма после НДС",
          "price": "Цена после НДС"
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
        "costs": "Расходы на покупку",
        "costs_per_unit": "Расходы на покупку за единицу",
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
      "last_updated_on": "Курсы последний раз обновлялись",
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
        "expenses": "Операционные расходы",
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
      "profit_and_loss_overview": "Обзор прибылей и убытков",
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
      "selling_operating_expenses": "Расходы на продажу и операционные расходы",
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
    "message": {
      "last_updated_on": "Курсы последний раз обновлялись {date}"
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
      "account_currency": {
        "example": "Por exemplo, se a sua conta for baseada nos Estados Unidos, selecionaria 'USD' no menu suspenso.",
        "instructions": "Selecione a moeda associada à sua conta a partir das opções no menu suspenso. Esta é a moeda em que o seu saldo é mantido e as transações são processadas."
      },
      "additional_tax_rate": {
        "example": "Se um produto está sujeito a um IVA de 20% e um imposto específico ou local adicional de 2% é adicionado, insira 2 como o valor.",
        "text": "Refere-se a um imposto adicional que é aplicado em cima do IVA."
      },
      "amount_at_risk": {
        "example": "Se você tem um capital de 50.000 € e planeja arriscar 1.000 €, insira 1.000 como valor.",
        "text": "Informe o valor que deseja arriscar nesta transação, expressando-o em valor monetário relativo ao seu capital."
      },
      "buying_expenses_per_unit": {
        "example": "Por exemplo, se há uma taxa fixa de 5 reais por unidade comprada, você inseriria '5' neste campo. Se você está pagando uma comissão de 2% por unidade comprada, insira '2'. Não inclua símbolos percentuais ou de moeda, apenas o número.",
        "instructions": "Insira quaisquer custos adicionais ou montantes fixos por unidade comprada. Estes são separados do preço de compra e podem ser taxas, impostos, ou custos adicionais cobrados por unidade. Se for um montante fixo, deve refletir o custo por unidade, excluindo o preço base do ativo."
      },
      "buying_price": {
        "example": "Por exemplo, se você comprou um produto por 15.025 reais, insira '15025'.",
        "instructions": "Insira o preço de compra do ativo. Este é o custo total por unidade, excluindo quaisquer encargos adicionais, como taxas."
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
      "expected_sale_units": {
        "example": "Por exemplo, se você planeja vender 150 unidades de um produto, insira '150'.",
        "instructions": "Insira o número de unidades que espera vender. Este número deve representar o total de unidades individuais que você planeja vender, não o valor total dos ativos."
      },
      "financial_instrument": {
        "example": "Por exemplo, se negoceia índices, poderia selecionar 'Índices' no menu suspenso.",
        "instructions": "Escolha o tipo de instrumento financeiro com o qual negoceia a partir das opções no menu suspenso. Os instrumentos financeiros são ativos que podem ser negociados ou usados para fins de investimento. Isso pode incluir ações, obrigações, derivados, moedas, etc."
      },
      "forex_entry_price": {
        "example": "Se deseja abrir uma posição a um preço diferente do preço atual do mercado, introduza esse preço. Por exemplo, se quiser abrir uma posição no par EUR/USD a 1.1050, introduza 1.1050.",
        "instructions": "Introduza a taxa de câmbio na qual deseja abrir uma posição, seja a taxa atual ou uma taxa específica que antecipa."
      },
      "forex_stop_loss_price": {
        "example": "Se abriu uma posição no par EUR/USD a uma taxa de 1.1000 e deseja limitar as suas perdas definindo um stop-loss a 1.0950, introduza o valor 1.0950.",
        "instructions": "Por favor, especifique a taxa de câmbio na qual colocará a sua ordem de stop-loss para mitigar possíveis perdas."
      },
      "operating_expenses": {
        "example": "Por exemplo, se o seu negócio gasta 350.000 reais de aluguel, 250.000 reais em serviços públicos, 1 milhão de reais em salários e 400.000 reais em outras despesas administrativas, você adicionaria esses valores e inseriria '2000000'.",
        "instructions": "Insira o montante total das despesas operacionais do negócio. Isso inclui aluguel, serviços públicos, salários, manutenção e outras despesas administrativas necessárias para a operação diária. Não inclua impostos, pagamentos de juros ou despesas não operacionais."
      },
      "position_size": {
        "example": "Por exemplo, se estiver a negociar 100 ações de uma empresa, introduziria '100'. Se estiver a lidar com forex e a negociar 500 unidades, introduziria '500'.",
        "instructions": "Introduza a quantidade do instrumento financeiro que está a manter ou a negociar. O tamanho da posição pode ser em ações, lotes, contratos ou outra unidade, dependendo do ativo. Pode selecionar a unidade de medida no menu suspenso ao lado do campo de entrada."
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
      "selling_expenses_per_unit": {
        "example": "Por exemplo, se há uma taxa de transação de 3 reais por unidade vendida, você inseriria '3' neste campo. Se há uma comissão de corretagem de 1,5% baseada no preço de venda, insira '1.5'. Não inclua símbolos percentuais ou de moeda, apenas o número.",
        "instructions": "Insira os custos ou taxas adicionais associados a cada unidade vendida, além do preço de venda. Isso pode ser um montante específico em dinheiro ou uma taxa percentual. Este número deve refletir diretamente quaisquer taxas de transação, comissões ou outras despesas incorridas por unidade vendida, e não deve incluir o preço base por unidade."
      },
      "selling_price": {
        "example": "Por exemplo, se você vendeu um produto por 30.050 reais, insira '30050'.",
        "instructions": "Insira o preço de venda do ativo. Deve refletir o valor total que você recebe por unidade, excluindo despesas como taxas de transação ou de serviço."
      },
      "slippage": {
        "example": "Se você fizer um pedido de mercado para comprar uma ação que atualmente está sendo negociada a 100 €, mas a execução ocorrer a 102 €, essa diferença de 2 €, que equivale a 2% do preço original, é chamada de 'slippage'. Nesse caso, você deve inserir 2 como porcentagem.",
        "text": "Refere-se à diferença entre o preço esperado de uma transação e o preço ao qual a transação é realmente executada. O slippage ocorre frequentemente durante períodos de alta volatilidade quando são usados ​​pedidos de mercado, ou também pode ocorrer quando são executados pedidos grandes e não há volume suficiente no nível de preço solicitado."
      },
      "stop_loss_pips": {
        "example": "Se abriu uma posição no par EUR/USD e deseja limitar a sua perda a 20 pips, por favor introduza 20 como o valor.",
        "instructions": "Especifique o número de pips em que colocará a sua ordem de stop-loss para mitigar possíveis perdas."
      },
      "stop_loss_price": {
        "example": "Se você comprou uma ação a 50 € e optou por proteger sua posição com um stop-loss a 45 €, insira 45 como valor.",
        "text": "Informe o preço ao qual você definirá seu stop-loss para limitar as perdas potenciais."
      },
      "tax_rate": {
        "example": "Por exemplo, se o seu negócio está numa faixa de imposto de 25% após todas as deduções e isenções, você inseriria '25' neste campo. Não inclua o símbolo percentual, apenas o número.",
        "instructions": "Insira a porcentagem da taxa de imposto aplicável ao seu negócio ou ativo. Esta taxa será determinada por vários fatores, incluindo o nível de renda, o tipo de negócio e a jurisdição. Representa uma parte da sua renda que é paga ao governo. Certifique-se de que é a taxa efetiva, considerando todas as deduções e isenções aplicáveis."
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
      "additional": {
        "metrics": "Métricas Adicionais"
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
        },
        "vat": {
          "amount": "Montante após IVA",
          "price": "Preço após IVA"
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
        "costs": "Despesas de compra",
        "costs_per_unit": "Despesas de compra por unidade",
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
      "last_updated_on": "Taxas atualizadas pela última vez em",
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
        "expenses": "Despesas operacionais",
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
      "profit_and_loss_overview": "Visão geral de lucros e perdas",
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
      "selling_operating_expenses": "Despesas operacionais e de venda",
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
    "message": {
      "last_updated_on": "Taxas atualizadas pela última vez em {date}"
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
      "account_currency": {
        "example": "For instance, if your account is based in the United States, you would select 'USD' from the dropdown menu.",
        "instructions": "Select the currency associated with your account from the dropdown menu options. This is the currency in which your balance is maintained and transactions are processed."
      },
      "additional_tax_rate": {
        "example": "If a product is subject to a 20% VAT and an additional specific or local tax of 2% is added, enter 2 as the value.",
        "text": "Refers to an additional tax that is applied on top of the VAT."
      },
      "amount_at_risk": {
        "example": "If you have a capital of \u002450,000 and you plan to risk \u00241,000 please enter 1,000 as the amount.",
        "text": "Specify the amount you wish to risk for this transaction, expressing it in monetary value relative to your capital."
      },
      "buying_expenses_per_unit": {
        "example": "For instance, if a fixed fee of \u00245 per unit purchased is charged to you, please enter '5' in this field. On the other hand, if you incur a commission fee of 2% per unit purchased, you should enter '2'. Please note, enter only the rate number, without the '%' symbol, or the fixed amount, without any currency symbol.",
        "instructions": "Enter either the additional expense rate or the fixed monetary amount incurred for each unit purchased, separate from the purchase price. If it's a rate, provide the percentage charged as a fee, commission, or additional cost per unit. If it's a fixed amount, ensure it reflects the cost per unit, excluding the asset's base price itself."
      },
      "buying_price": {
        "example": "For instance, if you purchased a product for \u0024150.25, you should enter '150.25'.",
        "instructions": "Enter the price at which you purchased an asset. This is the total acquisition cost per unit, excluding associated fees such as a commission."
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
      "expected_sale_units": {
        "example": "For instance, if you plan to sell 150 units of a product, please enter '150'.",
        "instructions": "Indicate the number of units you plan to sell. This figure should represent the total quantity of individual units you expect to sell, not the total cumulative value of the assets."
      },
      "financial_instrument": {
        "example": "For example, if you trade indices, you might select 'Indices' from the dropdown menu.",
        "instructions": "Choose the type of financial instrument you deal with from the dropdown menu options. Financial instruments are assets that can be traded or used for investment purposes. These may include stocks, bonds, derivatives, currencies, etc."
      },
      "forex_entry_price": {
        "example": "If you want to open a position at a price different from the current market price, enter this price. For example, if you want to open a position on the EUR/USD pair at 1.1050, enter 1.1050.",
        "instructions": "Enter the exchange rate at which you wish to open a position, whether it is the current rate or a specific rate you anticipate."
      },
      "forex_stop_loss_price": {
        "example": "If you have opened a position on the EUR/USD pair at a rate of 1.1000 and wish to limit your losses by setting a stop-loss at 1.0950, enter the value 1.0950.",
        "instructions": "Please specify the exchange rate at which you will place your stop-loss order to mitigate potential losses."
      },
      "operating_expenses": {
        "example": "For example, if your business spent \u00243,500 on rent, \u00242,500 on utilities, \u002410,000 on wages, and \u00244,000 on various administrative expenses, you would add these amounts and enter '20000'.",
        "instructions": "Enter the total amount of expenses incurred for your business's operational activities. This should include costs such as rent, utilities, wages, maintenance, and other administrative expenses necessary for daily operations. Do not include taxes, interest payments, or other non-operational expenses."
      },
      "position_size": {
        "example": "For example, if you are trading 100 shares of a company, enter '100'. If you are dealing with forex and trading 500 units, enter '500'.",
        "instructions": "Enter the quantity of the financial instrument you are holding or trading. The position size could be in shares, lots, contracts, or another unit, depending on the asset. You can select the unit of measure from the dropdown menu next to the input field."
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
      "selling_expenses_per_unit": {
        "example": "For example, if there are fixed transaction fees of \u00243 per unit sold, please enter '3' in this field. Conversely, if there is a broker's commission of 1.5% on the sale price per unit, you should enter '1.5'. Remember, enter only the rate, without the '%' symbol, or just the monetary figure, without currency symbols.",
        "instructions": "Indicate the additional cost or fees associated with each unit sold, separate from the selling price. This can be a specific monetary amount or a percentage rate. This figure should only reflect costs directly related to the process of selling each unit, such as transaction fees, commission, or any other per-unit sales charges, and not include the unit's base price."
      },
      "selling_price": {
        "example": "For example, if you sold a product for \u0024300.50, please enter '300.50'.",
        "instructions": "Specify the price at which you sold an asset. This amount should represent the total revenue per unit, excluding transaction fees such as commissions or service charges."
      },
      "slippage": {
        "example": "If you place a market order to purchase a stock valued at \u0024100, but the transaction takes place at \u0024102, the resulting variance of \u00242, equivalent to 2% from the original price, is referred to as 'slippage'. In this scenario, you ought to input 2 as a percentage.",
        "text": "Refers to the difference between the expected price of a trade and the price at which the trade is actually executed. Slippage often occurs during periods of high volatility when market orders are used, or it can also happen when large orders are executed and there is insufficient volume at the chosen price level."
      },
      "stop_loss_pips": {
        "example": "If you have opened a position on the EUR/USD pair and wish to limit your loss to 20 pips, please enter 20 as the value.",
        "instructions": "Specify the number of pips at which you will set your stop-loss order to mitigate potential losses."
      },
      "stop_loss_price": {
        "example": "If you purchased a stock at \u002450 and chose to secure your position with a stop-loss order at \u002445, please enter 45 as the value.",
        "text": "Indicate the price at which you will set your stop-loss order to limit potential losses."
      },
      "tax_rate": {
        "example": "For example, if your business falls into a 25% tax bracket after all deductions and exemptions, you would enter '25' in this field. Please note that you should enter the percentage number only, without the '%' symbol.",
        "instructions": "Enter the applicable tax rate as a percentage to which your business or asset is subject. This rate is determined by various factors, including your income bracket, business type, and jurisdiction. It represents the portion of your earnings that is paid to the government. Ensure this is the effective tax rate, taking into account all applicable deductions and exemptions."
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
      "additional": {
        "metrics": "Additional Metrics"
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
        },
        "vat": {
          "amount": "Amount After VAT",
          "price": "Price After VAT"
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
        "costs": "Buying expenses",
        "costs_per_unit": "Buying expenses per unit",
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
      "last_updated_on": "Rates last updated on",
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
        "expenses": "Operating expenses",
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
      "profit_and_loss_overview": "Profit and Loss Overview",
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
      "selling_operating_expenses": "Selling and operating expenses",
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
    "message": {
      "last_updated_on": "Rates last updated on {date}"
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
      "account_currency": {
        "example": "Ad esempio, se il tuo conto è basato negli Stati Uniti, selezioneresti 'USD' dal menu a tendina.",
        "instructions": "Seleziona la valuta associata al tuo conto dalle opzioni del menu a tendina. Questa è la valuta in cui viene mantenuto il tuo saldo e vengono elaborate le transazioni."
      },
      "additional_tax_rate": {
        "example": "Se un prodotto è soggetto ad un'IVA del 20% e viene aggiunta una tassa specifica o locale aggiuntiva del 2%, inserisci 2 come valore.",
        "text": "Si riferisce a una tassa aggiuntiva che viene applicata oltre all'IVA."
      },
      "amount_at_risk": {
        "example": "Se hai un capitale di 50.000 € e prevedi di rischiare 1.000 €, inserisci 1.000 come importo.",
        "text": "Indica l'importo che vuoi rischiare per questa transazione, esprimendolo in valore monetario relativo al tuo capitale."
      },
      "buying_expenses_per_unit": {
        "example": "Ad esempio, se ti viene addebitata una tassa fissa di €5 per unità acquistata, inserisci '5' in questo campo. Se, d'altra parte, paghi una commissione del 2% per ogni unità acquistata, dovresti inserire '2'. Inserisci solo la tariffa senza il simbolo '%' o l'importo fisso senza il simbolo della valuta.",
        "instructions": "Inserisci la tariffa delle spese aggiuntive o l'importo fisso sostenuto per ogni unità acquistata, separato dal prezzo di acquisto. Se è una tariffa, specifica la percentuale addebitata come commissione, tassa o costi aggiuntivi per unità. Se è un importo fisso, assicurati che rifletta i costi per unità, escludendo il prezzo base dell'attivo stesso."
      },
      "buying_price": {
        "example": "Ad esempio, se hai acquistato un prodotto per €150,25, dovresti inserire '150,25'.",
        "instructions": "Inserisci il prezzo di acquisto dell'attivo. Questo è il costo totale per unità, esclusi oneri aggiuntivi come commissioni."
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
      "expected_sale_units": {
        "example": "Ad esempio, se prevedi di vendere 150 unità di un prodotto, inserisci '150'.",
        "instructions": "Inserisci il numero di unità che prevedi di vendere. Questo numero dovrebbe rappresentare il totale delle singole unità che pianifichi di vendere, non il valore totale degli attivi."
      },
      "financial_instrument": {
        "example": "Ad esempio, se fai trading sugli indici, potresti selezionare 'Indici' dal menu a tendina.",
        "instructions": "Scegli il tipo di strumento finanziario con cui operi dalle opzioni del menu a tendina. Gli strumenti finanziari sono attivi che possono essere scambiati o utilizzati per scopi di investimento. Questi possono includere azioni, obbligazioni, derivati, valute, ecc."
      },
      "forex_entry_price": {
        "example": "Se vuoi aprire una posizione a un prezzo diverso dal prezzo di mercato attuale, inserisci questo prezzo. Ad esempio, se desideri aprire una posizione sulla coppia EUR/USD a 1,1050, inserisci 1,1050.",
        "instructions": "Inserisci il tasso di cambio a cui desideri aprire una posizione, sia che si tratti del tasso corrente o di un tasso specifico che prevedi."
      },
      "forex_stop_loss_price": {
        "example": "Se hai aperto una posizione sulla coppia EUR/USD a un tasso di 1,1000 e desideri limitare le tue perdite impostando uno stop-loss a 1,0950, inserisci il valore 1,0950.",
        "instructions": "Si prega di specificare il tasso di cambio a cui si intende piazzare l'ordine di stop-loss per mitigare le potenziali perdite."
      },
      "operating_expenses": {
        "example": "Ad esempio, se la tua azienda spende €3.500 per l'affitto, €2.500 per le utenze, €10.000 per gli stipendi e €4.000 in varie spese amministrative, dovresti sommare questi importi e inserire '20000'.",
        "instructions": "Inserisci l'importo totale delle spese sostenute per le attività operative della tua azienda. Ciò include costi come affitto, utenze, stipendi, manutenzione e altre spese amministrative necessarie per l'operatività quotidiana. Non dovresti includere tasse, pagamenti degli interessi o altre spese non operative."
      },
      "position_size": {
        "example": "Ad esempio, se stai negoziando 100 azioni di un'azienda, inseriresti '100'. Se stai operando con il forex e scambiando 500 unità, inseriresti '500'.",
        "instructions": "Inserisci la quantità dello strumento finanziario che stai mantenendo o negoziando. La dimensione della posizione potrebbe essere in azioni, lotti, contratti o un'altra unità, a seconda dell'attivo. Puoi selezionare l'unità di misura dal menu a tendina accanto al campo di inserimento."
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
      "selling_expenses_per_unit": {
        "example": "Ad esempio, se ci sono tariffe di transazione fisse di €3 per unità venduta, inserisci '3' in questo campo. Se c'è una commissione di intermediazione dell'1,5% sul prezzo di vendita per unità, dovresti inserire '1.5'. Ricorda di inserire solo la tariffa senza il simbolo '%' o l'importo in denaro senza simboli della valuta.",
        "instructions": "Inserisci i costi aggiuntivi o le tariffe associate a ogni unità venduta, oltre al prezzo di vendita. Questo potrebbe essere un importo specifico di denaro o una tariffa percentuale. Questo numero dovrebbe riflettere solo i costi associati direttamente con il processo di vendita di ogni unità, come tariffe di transazione, commissioni o altri oneri per unità venduta, e non dovrebbe includere il prezzo base dell'unità."
      },
      "selling_price": {
        "example": "Ad esempio, se hai venduto un prodotto per €300,50, inserisci '300,50'.",
        "instructions": "Inserisci il prezzo di vendita dell'attivo. Questo dovrebbe riflettere l'importo totale ricevuto per unità, escludendo le spese di transazione come commissioni o tariffe di servizio."
      },
      "slippage": {
        "example": "Se effettui un ordine di mercato per acquistare un'azione che attualmente è quotata a 100 €, ma l'esecuzione avviene a 102 €, questa differenza di 2 €, che equivale al 2% del prezzo originale, è denominata 'slippage'. In questo caso, dovresti inserire 2 come percentuale.",
        "text": "Si riferisce alla differenza tra il prezzo expected di una transazione e il prezzo al quale la transazione viene effettivamente eseguita. Lo slippage si verifica spesso durante i periodi di alta volatilità quando vengono utilizzati ordini di mercato, o può anche verificarsi quando vengono eseguiti ordini di grandi dimensioni e non vi è un volume sufficiente al livello di prezzo richiesto."
      },
      "stop_loss_pips": {
        "example": "Se hai aperto una posizione sulla coppia EUR/USD e desideri limitare la tua perdita a 20 pips, inserisci 20 come valore.",
        "instructions": "Specifica il numero di pips a cui intendi impostare l'ordine di stop-loss per mitigare le potenziali perdite."
      },
      "stop_loss_price": {
        "example": "Se hai acquistato un'azione a 50 € e hai scelto di proteggere la tua posizione con un ordine di stop-loss a 45 €, inserisci 45 come valore.",
        "text": "Indica il prezzo al quale imposterai il tuo ordine di stop-loss per limitare le potenziali perdite."
      },
      "tax_rate": {
        "example": "Ad esempio, se il tuo business rientra in una fascia fiscale del 25% dopo tutte le deduzioni ed esenzioni, dovresti inserire '25' in questo campo. Nota che dovresti inserire solo il numero percentuale senza il simbolo '%'.",
        "instructions": "Inserisci l'aliquota fiscale applicabile in percentuale a cui è soggetto il tuo business o attivo. Questa tariffa è determinata da vari fattori, incluso il tuo livello di reddito, il tipo di business e la giurisdizione. Rappresenta la parte dei tuoi redditi che viene pagata al governo. Assicurati che questa sia l'aliquota effettiva, tenendo conto di tutte le deduzioni e esenzioni applicabili."
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
      "additional": {
        "metrics": "Metriche Aggiuntive"
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
        },
        "vat": {
          "amount": "Importo dopo l'IVA",
          "price": "Prezzo dopo l'IVA"
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
        "costs": "Spese di acquisto",
        "costs_per_unit": "Spese di acquisto per unità",
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
      "last_updated_on": "Tassi aggiornati l'ultima volta il",
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
        "expenses": "Spese operative",
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
      "profit_and_loss_overview": "Panoramica dei profitti e delle perdite",
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
      "selling_operating_expenses": "Spese di vendita e operative",
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
    "message": {
      "last_updated_on": "Tassi aggiornati l'ultima volta il {date}"
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
      "account_currency": {
        "example": "Par exemple, si votre compte est basé aux États-Unis, vous sélectionneriez 'USD' dans le menu déroulant.",
        "instructions": "Sélectionnez la devise associée à votre compte dans les options du menu déroulant. C'est la devise dans laquelle votre solde est maintenu et les transactions sont traitées."
      },
      "additional_tax_rate": {
        "example": "Si un produit subit une TVA de 20 % et qu'un impôt local ou spécifique supplémentaire de 2 % s'y ajoute, inscrivez 2 comme valeur.",
        "text": "Fait référence à une taxe supplémentaire qui est appliquée en plus de la TVA."
      },
      "amount_at_risk": {
        "example": "Si votre capital s'élève à 50 000 \u0024 et que vous envisagez de mettre en jeu 1 000 \u0024, veuillez entrer 1 000 comme montant.",
        "text": "Précisez le montant que vous souhaitez risquer pour cette transaction, en l'exprimant en valeur monétaire relative à votre capital."
      },
      "buying_expenses_per_unit": {
        "example": "Par exemple, si des frais fixes de 5 \u0024 par unité achetée vous sont facturés, veuillez saisir '5' dans ce champ. D'autre part, si vous encourrez des frais de commission de 2 % par unité achetée, vous devriez saisir '2'. Veuillez noter, entrez uniquement le numéro du taux, sans le symbole '%', ou le montant fixe, sans aucun symbole de devise.",
        "instructions": "Saisissez soit le taux de dépense supplémentaire soit le montant monétaire fixe encouru pour chaque unité achetée, séparément du prix d'achat. Si c'est un taux, fournissez le pourcentage facturé comme frais, commission ou coût supplémentaire par unité. Si c'est un montant fixe, assurez-vous qu'il reflète le coût par unité, hors le prix de base de l'actif lui-même."
      },
      "buying_price": {
        "example": "Par exemple, si vous avez acheté un produit à 150,25 \u0024, vous devez saisir '150,25'.",
        "instructions": "Saisissez le prix auquel vous avez acheté un actif. Il s'agit du coût total d'acquisition par unité, sans inclure les frais associés tels qu'une commission."
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
      "expected_sale_units": {
        "example": "Par exemple, si vous prévoyez de vendre 150 unités d'un produit, veuillez saisir '150'.",
        "instructions": "Indiquez le nombre d'unités que vous prévoyez de vendre. Ce chiffre doit représenter la quantité totale d'unités individuelles que vous prévoyez de vendre, et non la valeur totale cumulée des actifs."
      },
      "financial_instrument": {
        "example": "Par exemple, si vous négociez des indices, vous pourriez sélectionner 'Indices' dans le menu déroulant.",
        "instructions": "Choisissez le type d'instrument financier que vous traitez dans les options du menu déroulant. Les instruments financiers sont des actifs qui peuvent être négociés ou utilisés à des fins d'investissement. Ceux-ci peuvent inclure des actions, des obligations, des dérivés, des devises, etc."
      },
      "forex_entry_price": {
        "example": "Si vous souhaitez d'ouvrir une position à un prix différent du prix actuel du marché, saisissez ce prix. Par exemple, si vous souhaitez ouvrir une position sur la paire EUR/USD à 1,1050, saisissez 1,1050.",
        "instructions": "Saisissez le taux de change auquel vous souhaitez ouvrir une position, que ce soit le taux actuel ou un taux spécifique que vous anticipez."
      },
      "forex_stop_loss_price": {
        "example": "Si vous avez ouvert une position sur la paire EUR/USD au taux de 1,1000 et souhaitez limiter vos pertes en fixant un stop-loss à 1,0950, saisissez la valeur 1,0950.",
        "instructions": "Veuillez spécifier le taux de change auquel vous placerez votre ordre de stop-loss pour atténuer les pertes potentielles."
      },
      "operating_expenses": {
        "example": "Par exemple, si votre entreprise a dépensé 3 500 \u0024 pour le loyer, 2 500 \u0024 pour les utilitaires, 10 000 \u0024 pour les salaires et 4 000 \u0024 pour diverses dépenses administratives, vous additionneriez ces montants et saisiriez '20000'.",
        "instructions": "Saisissez le montant total des dépenses encourues pour les activités opérationnelles de votre entreprise. Cela devrait inclure des coûts tels que le loyer, les services publics, les salaires, la maintenance et autres dépenses administratives nécessaires au fonctionnement quotidien. Ne pas inclure les taxes, les paiements d'intérêts ou autres dépenses non opérationnelles."
      },
      "position_size": {
        "example": "Par exemple, si vous négociez 100 actions d'une société, entrez '100'. Si vous traitez du forex et négociez 500 unitées, entrez '500'.",
        "instructions": "Saisissez la quantité de l'instrument financier que vous détenez ou négociez. La taille de la position pourrait être en actions, lots, contrats, ou une autre unité, selon l'actif. Vous pouvez selectionner l'unité de mesure dans le menu déroulant à côté du champ de saisie."
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
      "selling_expenses_per_unit": {
        "example": "Par exemple, s'il y a des frais de transaction fixes de 3 \u0024 par unité vendue, veuillez saisir '3' dans ce champ. À l'inverse, s'il y a une commission de courtier de 1,5 % sur le prix de vente par unité, vous devriez saisir '1.5'. Souvenez-vous, saisissez uniquement le taux, sans le symbole '%', ou simplement le chiffre monétaire, sans symboles de devise.",
        "instructions": "Indiquez le coût supplémentaire ou les frais associés à chaque unité vendue, séparément du prix de vente. Cela peut être un montant monétaire spécifique ou un taux de pourcentage. Ce chiffre ne doit refléter que les coûts directement liés au processus de vente de chaque unité, tels que les frais de transaction, la commission ou tout autre frais de vente par unité, et non inclure le prix de base de l'unité."
      },
      "selling_price": {
        "example": "Par exemple, si vous avez vendu un produit à 300,50 \u0024, veuillez saisir '300,50'.",
        "instructions": "Indiquez le prix auquel vous avez vendu un actif. Ce montant doit représenter le revenu total par unité, hors frais de transaction tels que les commissions ou les frais de service."
      },
      "slippage": {
        "example": "Si vous passez un ordre au marché pour acheter une action qui est actuellement cotée à 100 \u0024, mais que l'exécution se fait à 102 \u0024, cet écart de 2 \u0024, équivalent à 2 % du prix initial, est appelé « glissement ». Dans ce scénario, vous devriez saisir 2 comme valeur.",
        "text": "Se réfère à la différence entre le prix attendu d'une transaction et le prix auquel la transaction est effectivement exécutée. Le glissement (ou slippage en anglais) se produit souvent pendant les périodes de forte volatilité lorsque des ordres au marché sont utilisés ou cela peut également se produire lorsque de gros ordres sont exécutés et qu'il n'y a pas de volume suffisant au niveau du prix demandé."
      },
      "stop_loss_pips": {
        "example": "Si vous avez ouvert une position sur la paire EUR/USD et souhaitez limiter votre perte à 20 pips, veuillez saisir 20 comme valeur.",
        "instructions": "Spécifiez le nombre de pips auquel vous placerez votre ordre de stop-loss pour atténuer les pertes potentielles."
      },
      "stop_loss_price": {
        "example": "Si vous avez acquis une action à 50 \u0024 et choisi de sécuriser votre position avec un ordre de stop-loss à 45 \u0024, veuillez saisir 45 comme valeur.",
        "text": "Indique le prix auquel vous établirez votre ordre de stop-loss afin de limiter les pertes potentielles."
      },
      "tax_rate": {
        "example": "Par exemple, si votre entreprise relève d'une tranche d'imposition de 25 % après toutes déductions et exemptions, vous saisiriez '25' dans ce champ. Veuillez noter que vous devez entrer le numéro de pourcentage uniquement, sans le symbole '%'.",
        "instructions": "Saisissez le taux d'imposition applicable en pourcentage auquel votre entreprise ou actif est soumis. Ce taux est déterminé par divers facteurs, y compris votre tranche de revenu, le type d'entreprise et la juridiction. Il représente la partie de vos revenus qui est payée au gouvernement. Assurez-vous qu'il s'agit du taux d'imposition effectif, en tenant compte de toutes les déductions et exemptions applicables."
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
      "additional": {
        "metrics": "Métriques Supplémentaires"
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
        },
        "vat": {
          "amount": "Montant après TVA",
          "price": "Prix après TVA"
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
        "costs": "Frais d'achat",
        "costs_per_unit": "Frais d'achat par unité",
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
      "last_updated_on": "Taux mis à jour le",
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
        "expenses": "Dépenses d'exploitation",
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
      "profit_and_loss_overview": "Aperçu du profit et de la perte",
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
      "selling_operating_expenses": "Frais de vente et d'exploitation",
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
    "message": {
      "last_updated_on": "Taux mis à jour le {date}"
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
      "account_currency": {
        "example": "Por ejemplo, si tu cuenta está basada en Estados Unidos, seleccionarías 'USD' en el menú desplegable.",
        "instructions": "Selecciona la moneda asociada con tu cuenta en las opciones del menú desplegable. Esta es la moneda en la que se mantiene tu saldo y se procesan las transacciones."
      },
      "additional_tax_rate": {
        "example": "Si un producto está sujeto a un IVA del 20% y se agrega un impuesto específico o local adicional del 2%, ingrese 2 como el valor.",
        "text": "Se refiere a un impuesto adicional que se aplica además del IVA."
      },
      "amount_at_risk": {
        "example": "Si tiene un capital de 50.000 € y planea arriesgar 1.000 €, introduzca 1.000 como importe.",
        "text": "Indique el importe que desea arriesgar para esta transacción, expresándolo en valor monetario relativo a su capital."
      },
      "buying_expenses_per_unit": {
        "example": "Por ejemplo, si se le cobra una tarifa fija de \u00245 por unidad adquirida, por favor introduzca '5' en este campo. Si, por otro lado, paga una comisión del 2% por unidad adquirida, debe introducir '2'. Por favor, introduzca solo la tasa sin el símbolo '%' o la cantidad fija sin el símbolo de la moneda.",
        "instructions": "Introduzca la tasa de gastos adicionales o la cantidad fija de dinero incurrida por cada unidad adquirida, separada del precio de compra. Si es una tasa, indique el porcentaje cobrado como tarifa, comisión o costos adicionales por unidad. Si es una cantidad fija, asegúrese de que refleje los costos por unidad, excluyendo el precio base del activo en sí."
      },
      "buying_price": {
        "example": "Por ejemplo, si compró un producto por \u0024150.25, debe introducir '150.25'.",
        "instructions": "Introduzca el precio al que ha adquirido un activo. Este es el precio total de compra por unidad, sin incluir gastos asociados como comisiones."
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
      "expected_sale_units": {
        "example": "Por ejemplo, si desea vender 150 unidades de un producto, por favor introduzca '150'.",
        "instructions": "Introduzca el número de unidades que espera vender. Este número debe representar el total de unidades individuales que planea vender, no el valor total de los activos."
      },
      "financial_instrument": {
        "example": "Por ejemplo, si operas con índices, podrías seleccionar 'Índices' en el menú desplegable.",
        "instructions": "Elige el tipo de instrumento financiero con el que tratas en las opciones del menú desplegable. Los instrumentos financieros son activos que se pueden negociar o utilizar con fines de inversión. Estos pueden incluir acciones, bonos, derivados, divisas, etc."
      },
      "forex_entry_price": {
        "example": "Si desea abrir una posición a un precio diferente del precio actual del mercado, ingrese este precio. Por ejemplo, si desea abrir una posición en el par EUR/USD a 1,1050, ingrese 1,1050.",
        "instructions": "Ingrese la tasa de cambio a la que desea abrir una posición, ya sea la tasa actual o una tasa específica que anticipa."
      },
      "forex_stop_loss_price": {
        "example": "Si ha abierto una posición en el par EUR/USD a una tasa de 1,1000 y desea limitar sus pérdidas estableciendo un stop-loss en 1,0950, ingrese el valor 1,0950.",
        "instructions": "Por favor, especifique la tasa de cambio en la que colocará su orden de stop-loss para mitigar posibles pérdidas."
      },
      "operating_expenses": {
        "example": "Por ejemplo, si su negocio gasta \u00243,500 en alquiler, \u00242,500 en servicios públicos, \u002410,000 en salarios y \u00244,000 en varios gastos administrativos, sumaría estos montos e introduciría '20000'.",
        "instructions": "Introduzca el monto total de los gastos incurridos para las actividades operativas de su negocio. Esto incluye costos como alquiler, servicios públicos, salarios, mantenimiento y otros gastos administrativos necesarios para la operación diaria. No debe incluir impuestos, pagos de intereses u otros gastos no operativos."
      },
      "position_size": {
        "example": "Por ejemplo, si estás negociando 100 acciones de una empresa, introduce '100'. Si estás tratando con forex y operando 500 unidades, introduce '500'.",
        "instructions": "Introduce la cantidad del instrumento financiero que estás manteniendo o negociando. El tamaño de la posición podría estar en acciones, lotes, contratos u otra unidad, dependiendo del activo. Puedes seleccionar la unidad de medida en el menú desplegable junto al campo de entrada."
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
      "selling_expenses_per_unit": {
        "example": "Por ejemplo, si hay tarifas de transacción fijas de \u00243 por unidad vendida, por favor introduzca '3' en este campo. Si hay una comisión de corretaje del 1.5% sobre el precio de venta por unidad, debe introducir '1.5'. Recuerde introducir solo la tasa sin el símbolo '%' o la cantidad en dinero sin símbolos de moneda.",
        "instructions": "Introduzca los costos adicionales o tarifas asociadas con cada unidad vendida, aparte del precio de venta. Esto puede ser una cantidad específica de dinero o una tasa porcentual. Este número solo debe reflejar los costos asociados directamente con el proceso de venta de cada unidad, como tarifas de transacción, comisiones u otros cargos por unidad vendida, y no debe incluir el precio base de la unidad."
      },
      "selling_price": {
        "example": "Por ejemplo, si vendió un producto por \u0024300.50, por favor introduzca '300.50'.",
        "instructions": "Introduzca el precio al que ha vendido un activo. Esta cantidad debe reflejar el total recibido por unidad, sin incluir gastos de transacción como comisiones o tarifas de servicio."
      },
      "slippage": {
        "example": "Si realiza un pedido de mercado para comprar una acción que actualmente cotiza a 100 €, pero la ejecución se realiza a 102 €, esta diferencia de 2 €, que equivale al 2 % del precio original, se denomina 'deslizamiento'. En este caso, debe introducir 2 como porcentaje.",
        "text": "Se refiere a la diferencia entre el precio esperado de una transacción y el precio al que la transacción se ejecuta realmente. El deslizamiento se produce a menudo durante las periods de alta volatilidad cuando se utilizan órdenes de mercado, o también puede ocurrir cuando se ejecutan órdenes grandes y no hay suficiente volumen en el nivel de precio solicitado."
      },
      "stop_loss_pips": {
        "example": "Si ha abierto una posición en el par EUR/USD y desea limitar su pérdida a 20 pips, por favor ingrese 20 como valor.",
        "instructions": "Especifique el número de pips en el que establecerá su orden de stop-loss para mitigar posibles pérdidas."
      },
      "stop_loss_price": {
        "example": "Si ha comprado una acción a 50 € y ha elegido proteger su posición con una orden de stop-loss a 45 €, introduzca 45 como valor.",
        "text": "Indique el precio al que establecerá su orden de stop-loss para limitar las pérdidas potenciales."
      },
      "tax_rate": {
        "example": "Por ejemplo, si su negocio cae en un tramo impositivo del 25% después de todas las deducciones y exenciones, introduciría '25' en este campo. Tenga en cuenta que debe introducir solo el número porcentual sin el símbolo '%'.",
        "instructions": "Introduzca la tasa de impuestos aplicable en porcentaje a la que su negocio o activo está sujeto. Esta tasa está determinada por varios factores, incluyendo su nivel de ingresos, el tipo de negocio y la jurisdicción. Representa la parte de sus ingresos que se paga al gobierno. Asegúrese de que esta sea la tasa efectiva, teniendo en cuenta todas las deducciones y exenciones aplicables."
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
      "additional": {
        "metrics": "Métricas Adicionales"
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
        },
        "vat": {
          "amount": "Importe después del IVA",
          "price": "Precio después del IVA"
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
        "costs": "Gastos de compra",
        "costs_per_unit": "Gastos de compra por unidad",
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
      "last_updated_on": "Tasas actualizadas por última vez el",
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
        "expenses": "Gastos de operación",
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
      "profit_and_loss_overview": "Resumen de ganancias y pérdidas",
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
      "selling_operating_expenses": "Gastos de venta y operativos",
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
    "message": {
      "last_updated_on": "Tasas actualizadas por última vez el {date}"
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
