
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceForexCodegenLoader extends AssetLoader {
  const FinanceForexCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "forex": {
    "help": {
      "close_price": {
        "example": "如果您预计交易日结束时EUR/USD对的收盘汇率为1.3050，请输入1.3050作为值。",
        "text": "预测交易日结束时您预期的货币对的收盘汇率。"
      },
      "entry_price": {
        "example": "如果您计划以1.2950的汇率进入EUR/USD货币对市场，请输入1.2950作为值。",
        "text": "指明您计划进入货币对交易的汇率。"
      },
      "exit_price": {
        "example": "如果您计划以1.3050的汇率退出EUR/USD货币对市场，请输入1.3050作为值。",
        "text": "指明您计划退出货币对交易的汇率。"
      },
      "high_price": {
        "example": "如果您预计EUR/USD货币对在交易日的最高汇率将为1.3000，请输入1.3000作为该值。",
        "text": "指明您预期的货币对的最高汇率。"
      },
      "low_price": {
        "example": "如果您预计EUR/USD货币对在交易日的最低汇率将为1.2900，请输入1.2900作为该值。",
        "text": "指明您预期的货币对的最低汇率。"
      },
      "number_of_pips": {
        "example": "例如，如果您为某个特定交易设定了赚取15个点子的目标，您必须输入'15'。",
        "instructions": "输入与您的交易利润或亏损目标相关的点数总数。'点数数量'是指您正在跟踪或设定为目标的货币对价格变动的最小增量目标。"
      },
      "open_price": {
        "example": "如果您预计交易日开始时EUR/USD对的开盘汇率为1.2950，请输入1.2950作为值。",
        "text": "预测交易日开始时您预期的货币对的开盘汇率。"
      },
      "pip_decimal_places": {
        "example": "例如，如果您正在交易比特币CFD，而您的经纪人指定点数移动到小数点后的第三位，您会输入'3'。",
        "instructions": "输入您的经纪人用于您选择的交易工具的点值的小数位数。经纪人在报价CFD、加密货币和其他异国情调工具的价格时使用的小数精度可能有所不同，这将直接影响您的交易计算。如果您不确定他们使用的精度级别，请咨询您的经纪人。"
      },
      "pivot_points_method": {
        "example": "如果您计划使用标准支点点方法，请选择'标准'。",
        "text": "选择您打算用于分析金融工具的支点点方法。"
      },
      "position": {
        "example": "如果您预期货币对的价值会增加，请选择'多头'，如果您预期会减少，请选择'空头'。",
        "text": "指定您对货币对的交易位置（多头或空头）。"
      },
      "position_size": {
        "example": "例如，如果您想要交易欧元/美元货币对的一个标准手，您需要从下拉菜单中选择'标准手'选项，并在输入栏中输入'1'。",
        "instructions": "输入您正在交易的金融工具的数量，使用单位、标准手、小手或微手。使用输入框旁边的下拉菜单选择适合您交易的头寸大小。"
      },
      "price_a": {
        "example": "例如，如果您正在比较两个报价，您的第一个EUR/USD报价是1.1150，请在'价格A'字段中输入'1.1150'。",
        "instructions": "在'价格A'字段中输入第一个价格报价。"
      },
      "price_b": {
        "example": "例如，如果您对同一EUR/USD对的第二个报价是1.1200，您应该在'价格B'字段中输入'1.1200'。",
        "instructions": "在'价格B'字段中输入第二个价格报价。此值应与在'价格A'中输入的同一金融工具的不同报价相对应。"
      },
      "stop_loss_amount": {
        "example": "如果您的总投资额为1000美元，希望将损失限制在100美元，请输入100美元。",
        "instructions": "指明您愿意在一笔交易中承担的最大亏损金额。"
      },
      "stop_loss_pips": {
        "example": "如果您在EUR/USD货币对上开设了头寸，并希望将损失限制在20点内，请输入20作为数值。",
        "instructions": "指定您将设置止损订单的点数，以减轻潜在损失。"
      },
      "stop_loss_price": {
        "example": "如果您在EUR/USD货币对上以1.1000的汇率开设了一个头寸，并希望通过设置1.0950的止损来限制您的损失，请输入数值1.0950。",
        "instructions": "请指定您将设置止损订单的汇率，以减轻潜在损失。"
      },
      "take_profit_amount": {
        "example": "如果您的总投资额为1000美元，并希望获利200美元，请输入200美元。",
        "instructions": "指明您在一笔交易中期望实现的获利金额。"
      },
      "take_profit_pips": {
        "example": "如果您在欧元/美元货币对上开设了一个头寸，并希望在30点差价中获利，请输入30作为值。",
        "instructions": "指定您设置获利单以确保收益的点差数。"
      },
      "take_profit_price": {
        "example": "如果您在欧元/美元货币对上以1.1000的汇率开设头寸，并希望在1.1050的汇率下获利，请输入1.1050。",
        "instructions": "请指定您设置获利单以确保收益的汇率。"
      },
      "trend": {
        "example": "如果您预期市场将支持欧元对美元，选择'上升'。如果预期相反，请选择'下降'。",
        "text": "指定您预期的货币对市场趋势，'上升'表示上行趋势，'下降'表示下行趋势。"
      }
    },
    "label": {
      "commodities": "大宗商品",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "加密货币",
      "currency": {
        "base": "基础货币",
        "counter": "交易货币",
        "pair": "货币对"
      },
      "lot": {
        "micro": "微型手",
        "mini": "迷你手",
        "nano": "纳米手",
        "size": "手数",
        "standard": "标准手",
        "text": "手"
      },
      "pip": {
        "calculator": "点差计算器",
        "decimal_places": "点差小数位数",
        "difference": "点差差额",
        "value": "点值"
      },
      "pips": {
        "number": "点数",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "止损（Pips）"
      },
      "take_profit": {
        "pips": "止盈（Pips）"
      }
    },
    "select": {
      "currency_pair": "选择货币对",
      "decimal": "请选择一个小数"
    }
  }
};
static const Map<String,dynamic> ja = {
  "forex": {
    "help": {
      "close_price": {
        "example": "取引日の終わりにEUR/USDペアの終了為替レートが1.3050になると予想する場合、値として1.3050を入力します。",
        "text": "取引日の終わりに通貨ペアの終了為替レートを予想してください。"
      },
      "entry_price": {
        "example": "EUR/USDペアを為替レート1.2950で市場に参入する予定の場合、1.2950を値として入力してください。",
        "text": "通貨ペアの取引で市場に参入する予定の為替レートを示してください。"
      },
      "exit_price": {
        "example": "EUR/USDペアを為替レート1.3050で市場から退出する予定の場合、1.3050を値として入力してください。",
        "text": "通貨ペアの取引で市場から退出する予定の為替レートを示してください。"
      },
      "high_price": {
        "example": "取引日にEUR/USDペアの最高為替レートが1.3000になると予想する場合は、1.3000を値として入力してください。",
        "text": "通貨ペアに対して予想する最高為替レートを指定してください。"
      },
      "low_price": {
        "example": "取引日にEUR/USDペアの最低為替レートが1.2900になると予想する場合は、1.2900を値として入力してください。",
        "text": "通貨ペアに対して予想する最低為替レートを指定してください。"
      },
      "number_of_pips": {
        "example": "たとえば、特定のトレードで15ピップの利益目標を設定する場合は、'15'を入力する必要があります。",
        "instructions": "取引の利益や損失の目標に関連するピップスの総数を入力してください。'ピップスの数'は、追跡または目標として設定している通貨ペアの価格の最小限度の動きを指します。"
      },
      "open_price": {
        "example": "取引日の始まりにEUR/USDペアの開始為替レートが1.2950になると予想する場合、値として1.2950を入力します。",
        "text": "取引日の始まりに通貨ペアの開始為替レートを予想してください。"
      },
      "pip_decimal_places": {
        "example": "たとえば、ビットコインCFDを取引しており、ブローカーが小数点以下3桁までのピップスの動きを指定している場合は、「3」と入力します。",
        "instructions": "選択した取引楽器のピップ値に対してブローカーが使用する小数点以下の桁数を入力してください。ブローカーによっては、CFD、暗号通貨、その他のエキゾチックな楽器の価格を引用する際の小数点の精度が異なる場合があり、それによって取引計算に直接影響が出ます。使用する精度のレベルが不明な場合は、ブローカーに確認してください。"
      },
      "pivot_points_method": {
        "example": "スタンダードピボットポイント法を使用する予定の場合は、「スタンダード」を選択してください。",
        "text": "金融商品を分析するために使用する予定のピボットポイント法を選択してください。"
      },
      "position": {
        "example": "通貨ペアの価値が上がると予想する場合は「ロング」を、下がると予想する場合は「ショート」を選択してください。",
        "text": "通貨ペアの取引ポジション（ロングまたはショート）を指定してください。"
      },
      "position_size": {
        "example": "例えば、EUR/USDの通貨ペアのスタンダードロットを取引したい場合は、ドロップダウンメニューから「スタンダードロット」オプションを選択し、入力フィールドに「1」と入力します。",
        "instructions": "取引している金融商品の数量を単位、スタンダードロット、ミニロット、またはマイクロロットで入力してください。取引に適したポジションサイズを選択するために、入力フィールドの隣にあるドロップダウンメニューを使用します。"
      },
      "price_a": {
        "example": "例えば、EUR/USDの最初の見積もりが1.1150であれば、'価格A'フィールドに'1.1150'と入力します。",
        "instructions": "'価格A'フィールドに最初の価格見積もりを入力してください。"
      },
      "price_b": {
        "example": "例えば、同じEUR/USDペアの2つ目の見積もりが1.1200の場合は、'価格B'フィールドに'1.1200'と入力します。",
        "instructions": "'価格B'フィールドに2つ目の価格見積もりを入力してください。この値は'価格A'で入力されたものと同じ金融商品に対する異なる見積もりに対応するべきです。"
      },
      "stop_loss_amount": {
        "example": "合計投資額が1000ドルで、損失を100ドルに制限したい場合は、額を100ドルとして入力してください。",
        "instructions": "取引で許容する最大の金額損失を指定してください。"
      },
      "stop_loss_pips": {
        "example": "EUR/USDペアでポジションを開き、損失を20ピップスに限定したい場合は、値として20を入力してください。",
        "instructions": "潜在的な損失を軽減するために設定するストップロスオーダーのピップ数を指定してください。"
      },
      "stop_loss_price": {
        "example": "EUR/USDペアで1.1000のレートでポジションを開いて、1.0950でストップロスを設定して損失を限定したい場合は、1.0950と入力してください。",
        "instructions": "潜在的な損失を軽減するためにストップロスオーダーを設置する為替レートを指定してください。"
      },
      "take_profit_amount": {
        "example": "合計投資額が1000ドルで、200ドルの利益を目指す場合は、額を200ドルとして入力してください。",
        "instructions": "取引で目指す利益の金額を指定してください。"
      },
      "take_profit_pips": {
        "example": "EUR/USDペアでポジションを開いて、30ピップスで利益を確定したい場合は、値として30を入力してください。",
        "instructions": "利益確定のために設定するテイクプロフィット注文のピップス数を指定してください。"
      },
      "take_profit_price": {
        "example": "EUR/USDペアで1.1000のレートでポジションを開いて、1.1050のレートで利益を確定したい場合は、1.1050を入力してください。",
        "instructions": "利益を確保するために設定するテイクプロフィット注文の為替レートを指定してください。"
      },
      "trend": {
        "example": "市場がユーロをアメリカドルに対して有利に動くと予想する場合は、「アップ」を選択してください。反対を予想する場合は、「ダウン」を選択してください。",
        "text": "通貨ペアに対する市場のトレンドを指定してください。上向きのトレンドの場合は「アップ」、下向きのトレンドの場合は「ダウン」を選択してください。"
      }
    },
    "label": {
      "commodities": "コモディティ",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "仮想通貨",
      "currency": {
        "base": "ベースカレンシー",
        "counter": "カウンターカレンシー",
        "pair": "通貨ペア"
      },
      "lot": {
        "micro": "マイクロロット",
        "mini": "ミニロット",
        "nano": "ナノロット",
        "size": "ロットサイズ",
        "standard": "スタンダードロット",
        "text": "ロット"
      },
      "pip": {
        "calculator": "ピップ計算機",
        "decimal_places": "ピップの小数点以下の桁数",
        "difference": "ピップの違い",
        "value": "ピップの価値"
      },
      "pips": {
        "number": "ピップ数",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "ストップロス (Pips)"
      },
      "take_profit": {
        "pips": "テイクプロフィット (Pips)"
      }
    },
    "select": {
      "currency_pair": "通貨ペアを選択してください",
      "decimal": "小数を選択する"
    }
  }
};
static const Map<String,dynamic> de = {
  "forex": {
    "help": {
      "close_price": {
        "example": "Wenn Sie einen Schlusskurs von 1.3050 für das EUR/USD-Paar am Ende des Handelstages erwarten, geben Sie 1.3050 als Wert ein.",
        "text": "Geben Sie den Schlusskurs an, den Sie für ein Währungspaar am Ende des Handelstages erwarten."
      },
      "entry_price": {
        "example": "Wenn Sie planen, auf dem Markt für das Währungspaar EUR/USD zu einem Wechselkurs von 1,2950 einzusteigen, geben Sie 1,2950 als Wert ein.",
        "text": "Geben Sie den Wechselkurs an, zu dem Sie planen, in einen Handel für ein Währungspaar einzusteigen."
      },
      "exit_price": {
        "example": "Wenn Sie planen, den Markt für das Währungspaar EUR/USD zu einem Wechselkurs von 1,3050 zu verlassen, geben Sie 1,3050 als Wert ein.",
        "text": "Geben Sie den Wechselkurs an, zu dem Sie planen, einen Handel für ein Währungspaar zu verlassen."
      },
      "high_price": {
        "example": "Wenn Sie erwarten, dass der höchste Wechselkurs für das EUR/USD-Paar während des Handelstages 1,3000 beträgt, geben Sie 1,3000 als Wert ein.",
        "text": "Geben Sie den höchsten Wechselkurs an, den Sie für ein Währungspaar erwarten."
      },
      "low_price": {
        "example": "Wenn Sie erwarten, dass der niedrigste Wechselkurs für das EUR/USD-Paar während des Handelstages 1,2900 beträgt, geben Sie bitte 1,2900 als Wert ein.",
        "text": "Geben Sie den niedrigsten Wechselkurs an, den Sie für ein Währungspaar erwarten."
      },
      "number_of_pips": {
        "example": "Wenn Sie beispielsweise ein Gewinnziel von 15 Pips für einen bestimmten Trade festlegen, müssen Sie '15' eingeben.",
        "instructions": "Geben Sie die Gesamtzahl der Pips ein, die mit dem Gewinn- oder Verlustziel Ihres Handels verbunden sind. Die 'Anzahl der Pips' bezieht sich auf das kleinste inkrementelle Bewegungsziel im Preis eines von Ihnen verfolgten oder als Ziel gesetzten Währungspaares."
      },
      "open_price": {
        "example": "Wenn Sie einen Eröffnungskurs von 1.2950 für das EUR/USD-Paar zu Beginn des Handelstages erwarten, geben Sie 1.2950 als Wert ein.",
        "text": "Geben Sie den Eröffnungskurs an, den Sie für ein Währungspaar zu Beginn des Handelstages erwarten."
      },
      "pip_decimal_places": {
        "example": "Wenn Sie beispielsweise Bitcoin-CFDs handeln und Ihr Broker Pip-Bewegungen bis zur dritten Stelle nach dem Komma angibt, würden Sie '3' eingeben.",
        "instructions": "Geben Sie die Anzahl der Dezimalstellen ein, die Ihr Broker für den Pip-Wert Ihres gewählten Handelsinstruments verwendet. Broker können in der dezimalen Genauigkeit variieren, die verwendet wird, um Preise für CFDs, Kryptowährungen und andere exotische Instrumente zu zitieren, was sich direkt auf Ihre Handelsberechnungen auswirkt. Überprüfen Sie bei Ihrem Broker, wenn Sie sich über das von ihnen verwendete Präzisionsniveau unsicher sind."
      },
      "pivot_points_method": {
        "example": "Wenn Sie die Methode der Standard-Pivot-Punkte verwenden möchten, wählen Sie 'Standard'.",
        "text": "Wählen Sie die Methode der Pivot-Punkte aus, die Sie zur Analyse eines Finanzinstruments verwenden möchten."
      },
      "position": {
        "example": "Wählen Sie 'long', wenn Sie erwarten, dass der Wert des Währungspaares steigt, oder 'short', wenn Sie erwarten, dass er sinkt.",
        "text": "Geben Sie an, ob Ihre Handelsposition für ein Währungspaar 'long' (kaufend) oder 'short' (verkaufend) ist."
      },
      "position_size": {
        "example": "Zum Beispiel, wenn Sie ein Standardlos des Währungspaares EUR/USD handeln möchten, sollten Sie im Dropdown-Menü die Option 'Standardlos' auswählen und '1' in das Eingabefeld eingeben.",
        "instructions": "Geben Sie die Menge des Finanzinstruments, das Sie handeln, in Einheiten, Standardlosen, Minilosen oder Mikrolots ein. Verwenden Sie das Dropdown-Menü neben dem Eingabefeld, um die passende Positionsgröße für Ihren Handel auszuwählen."
      },
      "price_a": {
        "example": "Zum Beispiel, wenn Sie zwei Angebote vergleichen und Ihr erstes Angebot für EUR/USD 1.1150 ist, geben Sie '1.1150' in das Feld 'Preis A' ein.",
        "instructions": "Geben Sie das erste Preisangebot in das Feld 'Preis A' ein."
      },
      "price_b": {
        "example": "Zum Beispiel, wenn Ihr zweites Angebot für das gleiche EUR/USD-Paar 1.1200 beträgt, würden Sie '1.1200' in das Feld 'Preis B' eingeben.",
        "instructions": "Geben Sie das zweite Preisangebot in das Feld 'Preis B' ein. Dieser Wert sollte einem anderen Angebot für das gleiche Finanzinstrument entsprechen, wie in 'Preis A' eingegeben."
      },
      "stop_loss_amount": {
        "example": "Wenn Ihre Gesamtinvestition 1000 \u0024 beträgt und Sie Ihren Verlust auf 100 \u0024 begrenzen möchten, geben Sie den Betrag als 100 \u0024 ein.",
        "instructions": "Geben Sie den maximalen Geldbetrag an, den Sie bei einem Handel zu verlieren bereit sind."
      },
      "stop_loss_pips": {
        "example": "Wenn Sie eine Position im Währungspaar EUR/USD eröffnet haben und Ihren Verlust auf 20 Pips begrenzen möchten, geben Sie bitte 20 als Wert ein.",
        "instructions": "Geben Sie die Anzahl der Pips an, bei denen Sie Ihren Stop-Loss-Auftrag setzen möchten, um potenzielle Verluste zu begrenzen."
      },
      "stop_loss_price": {
        "example": "Wenn Sie eine Position im Währungspaar EUR/USD zum Kurs von 1,1000 eröffnet haben und Ihre Verluste durch das Setzen eines Stop-Loss bei 1,0950 begrenzen möchten, geben Sie den Wert 1,0950 ein.",
        "instructions": "Bitte geben Sie den Wechselkurs an, zu dem Sie Ihren Stop-Loss-Auftrag platzieren möchten, um potenzielle Verluste zu begrenzen."
      },
      "take_profit_amount": {
        "example": "Wenn Ihre Gesamtinvestition 1000 \u0024 beträgt und Sie einen Gewinn von 200 \u0024 erzielen möchten, geben Sie den Betrag als 200 \u0024 ein.",
        "instructions": "Geben Sie den Geldbetrag an, den Sie bei einem Handel als Gewinn erzielen möchten."
      },
      "take_profit_pips": {
        "example": "Wenn Sie eine Position im Währungspaar EUR/USD eröffnet haben und bei 30 Pips Gewinn nehmen möchten, geben Sie 30 als Wert ein.",
        "instructions": "Bestimmen Sie die Anzahl der Pips, bei denen Sie Ihren Take-Profit-Auftrag platzieren, um Gewinne zu sichern."
      },
      "take_profit_price": {
        "example": "Wenn Sie eine Position im Währungspaar EUR/USD zu einem Kurs von 1.1000 eröffnet haben und bei einem Kurs von 1.1050 Gewinn nehmen möchten, geben Sie 1.1050 ein.",
        "instructions": "Bitte geben Sie den Wechselkurs an, zu dem Sie Ihren Take-Profit-Auftrag platzieren, um Gewinne zu sichern."
      },
      "trend": {
        "example": "Wenn Sie erwarten, dass der Markt den Euro gegenüber dem Amerikanischen Dollar bevorzugt, wählen Sie 'Aufwärts'. Wenn Sie das Gegenteil erwarten, wählen Sie 'Abwärts'.",
        "text": "Geben Sie den Markttrend an, den Sie für ein Währungspaar erwarten, entweder 'Aufwärts' für einen Aufwärtstrend oder 'Abwärts' für einen Abwärtstrend."
      }
    },
    "label": {
      "commodities": "Rohstoffe",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pip"
        }
      },
      "cryptos": "Kryptowährungen",
      "currency": {
        "base": "Hauptwährung",
        "counter": "Gegenwährung",
        "pair": "Währungspaar"
      },
      "lot": {
        "micro": "Mikro-Lot",
        "mini": "Mini-Lot",
        "nano": "Nano-Lot",
        "size": "Lot-Größe",
        "standard": "Standard-Lot",
        "text": "Lot"
      },
      "pip": {
        "calculator": "Pip-Rechner",
        "decimal_places": "Pip-Dezimalstellen",
        "difference": "Pip-Differenz",
        "value": "Pip-Wert"
      },
      "pips": {
        "number": "Anzahl der Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop-Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Wählen Sie ein Währungspaar",
      "decimal": "Dezimalstelle auswählen"
    }
  }
};
static const Map<String,dynamic> ru = {
  "forex": {
    "help": {
      "close_price": {
        "example": "Если вы ожидаете, что конечный обменный курс пары EUR/USD в конце торгового дня будет 1.3050, введите 1.3050 в качестве значения.",
        "text": "Укажите ожидаемый вами конечный обменный курс валютной пары в конце торгового дня."
      },
      "entry_price": {
        "example": "Если вы планируете войти на рынок пары EUR/USD по обменному курсу 1.2950, введите 1.2950 в качестве значения.",
        "text": "Укажите обменный курс, по которому вы планируете войти в сделку с валютной парой."
      },
      "exit_price": {
        "example": "Если вы планируете выйти с рынка пары EUR/USD по обменному курсу 1.3050, введите 1.3050 в качестве значения.",
        "text": "Укажите обменный курс, по которому вы планируете выйти из сделки с валютной парой."
      },
      "high_price": {
        "example": "Если вы ожидаете, что самый высокий обменный курс пары EUR/USD в течение торгового дня будет 1.3000, введите 1.3000 в качестве значения.",
        "text": "Укажите самый высокий обменный курс, который вы ожидаете для валютной пары."
      },
      "low_price": {
        "example": "Если вы ожидаете, что самый низкий обменный курс пары EUR/USD в течение торгового дня будет 1.2900, пожалуйста, введите 1.2900 в качестве значения.",
        "text": "Укажите самый низкий обменный курс, который вы ожидаете для валютной пары."
      },
      "number_of_pips": {
        "example": "Например, если вы установите цель получения прибыли в 15 пунктов для конкретной сделки, вам необходимо ввести '15'.",
        "instructions": "Введите общее количество пунктов, связанных с вашей целью прибыли или убытка по вашей сделке. 'Количество пунктов' относится к минимальной инкрементной цели движения цены валютной пары, которую вы отслеживаете или установили в качестве цели."
      },
      "open_price": {
        "example": "Если вы ожидаете, что начальный обменный курс пары EUR/USD в начале торгового дня будет 1.2950, введите 1.2950 в качестве значения.",
        "text": "Укажите ожидаемый вами начальный обменный курс валютной пары в начале торгового дня."
      },
      "pip_decimal_places": {
        "example": "Например, если вы торгуете CFD на Биткоин и ваш брокер указывает движение пунктов до третьего знака после запятой, вы введете '3'.",
        "instructions": "Введите количество десятичных знаков, которое ваш брокер использует для значения пипса выбранного вами торгового инструмента. Брокеры могут различаться в точности десятичного представления цен на CFD, криптовалюты и другие экзотические инструменты, что напрямую влияет на ваши торговые расчеты. Если вы не уверены в уровне точности, который они используют, проверьте у своего брокера."
      },
      "pivot_points_method": {
        "example": "Если вы планируете использовать метод Стандартных Точек Поворота, выберите 'Стандарт'.",
        "text": "Выберите метод точек поворота, который вы намерены использовать для анализа финансового инструмента."
      },
      "position": {
        "example": "Выберите 'длинную', если ожидаете увеличения стоимости валютной пары, или 'короткую', если ожидаете ее снижения.",
        "text": "Укажите, является ли ваша торговая позиция по валютной паре 'длинной' или 'короткой'."
      },
      "position_size": {
        "example": "Например, если вы хотите торговать стандартным лотом валютной пары EUR/USD, вам нужно выбрать опцию 'Стандартный лот' в выпадающем меню и ввести '1' в поле ввода.",
        "instructions": "Введите количество финансового инструмента, которым вы торгуете, используя единицы, стандартные лоты, мини-лоты или микро-лоты. Используйте выпадающее меню рядом с полем ввода для выбора подходящего размера позиции для вашей торговли."
      },
      "price_a": {
        "example": "Например, если вы сравниваете две котировки и ваша первая котировка по паре EUR/USD составляет 1.1150, введите '1.1150' в поле 'Цена А'.",
        "instructions": "Введите первую котировку цены в поле 'Цена А'."
      },
      "price_b": {
        "example": "Например, если ваша вторая котировка по той же паре EUR/USD составляет 1.1200, введите '1.1200' в поле 'Цена Б'.",
        "instructions": "Введите вторую котировку цены в поле 'Цена Б'. Это значение должно соответствовать другой котировке того же финансового инструмента, что введено в 'Цена А'."
      },
      "stop_loss_amount": {
        "example": "Если ваш общий инвестиционный портфель составляет \u00241000 и вы хотите ограничить потери до \u0024100, введите сумму как \u0024100.",
        "instructions": "Укажите максимальную сумму денег, которую вы готовы потерять в сделке."
      },
      "stop_loss_pips": {
        "example": "Если вы открыли позицию по паре EUR/USD и хотите ограничить свой убыток до 20 пипсов, пожалуйста, введите 20 в качестве значения.",
        "instructions": "Укажите количество пипсов, на котором вы установите свой ордер стоп-лосс, чтобы снизить потенциальные убытки."
      },
      "stop_loss_price": {
        "example": "Если вы открыли позицию по паре EUR/USD по курсу 1,1000 и хотите ограничить свои убытки, установив стоп-лосс на уровне 1,0950, введите значение 1,0950.",
        "instructions": "Пожалуйста, укажите обменный курс, по которому вы разместите свой ордер стоп-лосс, чтобы снизить потенциальные убытки."
      },
      "take_profit_amount": {
        "example": "Если ваш общий инвестиционный портфель составляет \u00241000 и вы хотите получить прибыль в размере \u0024200, введите сумму как \u0024200.",
        "instructions": "Укажите денежную сумму, которую вы намерены получить в качестве прибыли от сделки."
      },
      "take_profit_pips": {
        "example": "Если вы открыли позицию по паре EUR/USD и хотите взять прибыль при 30 пипсах, введите значение 30.",
        "instructions": "Укажите количество пипсов, при достижении которых вы установите свой ордер на взятие прибыли для обеспечения доходности."
      },
      "take_profit_price": {
        "example": "Если вы открыли позицию по паре EUR/USD по курсу 1.1000 и хотите взять прибыль по курсу 1.1050, введите 1.1050.",
        "instructions": "Пожалуйста, укажите обменный курс, по которому вы разместите свой ордер на взятие прибыли для обеспечения доходности."
      },
      "trend": {
        "example": "Если вы ожидаете, что рынок будет благоприятствовать Евро по отношению к Американскому Доллару, выберите 'Вверх'. Если ожидаете обратного, выберите 'Вниз'.",
        "text": "Укажите ожидаемое направление рыночного тренда для валютной пары, либо 'Вверх' для восходящего тренда, либо 'Вниз' для нисходящего тренда."
      }
    },
    "label": {
      "commodities": "Товары",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "Криптовалюты",
      "currency": {
        "base": "Базовая валюта",
        "counter": "Контрольная валюта",
        "pair": "Валютная пара"
      },
      "lot": {
        "micro": "Микро-лот",
        "mini": "Мини-лот",
        "nano": "Нано-лот",
        "size": "Размер лота",
        "standard": "Стандартный лот",
        "text": "Лот"
      },
      "pip": {
        "calculator": "Калькулятор пипсов",
        "decimal_places": "Десятичные знаки пипса",
        "difference": "Разница пипсов",
        "value": "Стоимость пипа"
      },
      "pips": {
        "number": "Количество пипсов",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Стоп-лосс (Pips)"
      },
      "take_profit": {
        "pips": "Тейк-профит (Pips)"
      }
    },
    "select": {
      "currency_pair": "Выберите валютную пару",
      "decimal": "Выберите десятичный знак"
    }
  }
};
static const Map<String,dynamic> pt = {
  "forex": {
    "help": {
      "close_price": {
        "example": "Se antecipar que a taxa de câmbio de fecho para o par EUR/USD no fim do dia de negociação seja 1.3050, introduza 1.3050 como valor.",
        "text": "Indique a taxa de câmbio de fecho que antecipa para um par de moedas no fim do dia de negociação."
      },
      "entry_price": {
        "example": "Se planeia entrar no mercado para o par EUR/USD a uma taxa de câmbio de 1,2950, introduza 1,2950 como o valor.",
        "text": "Indique a taxa de câmbio na qual planeia entrar numa operação para um par de moedas."
      },
      "exit_price": {
        "example": "Se planeia sair do mercado para o par EUR/USD a uma taxa de câmbio de 1,3050, introduza 1,3050 como o valor.",
        "text": "Indique a taxa de câmbio na qual planeia sair de uma operação para um par de moedas."
      },
      "high_price": {
        "example": "Se antecipar que a taxa de câmbio mais alta para o par EUR/USD durante o dia de negociação será de 1.3000, introduza 1.3000 como o valor.",
        "text": "Indique a taxa de câmbio mais alta que antecipa para um par de moedas."
      },
      "low_price": {
        "example": "Se antecipar que a taxa de câmbio mais baixa para o par EUR/USD durante o dia de negociação será de 1.2900, por favor introduza 1.2900 como o valor.",
        "text": "Indique a taxa de câmbio mais baixa que antecipa para um par de moedas."
      },
      "number_of_pips": {
        "example": "Por exemplo, se definir uma meta de lucro de 15 pips para uma transação específica, deverá introduzir '15'.",
        "instructions": "Introduza o número total de pips associados ao seu objetivo de lucro ou perda na sua transação. O 'número de pips' refere-se ao menor objetivo incremental de movimento no preço do par de moedas que está a seguir ou a estabelecer como meta."
      },
      "open_price": {
        "example": "Se antecipar que a taxa de câmbio de abertura para o par EUR/USD no início do dia de negociação seja 1.2950, introduza 1.2950 como valor.",
        "text": "Indique a taxa de câmbio de abertura que antecipa para um par de moedas no início do dia de negociação."
      },
      "pip_decimal_places": {
        "example": "Por exemplo, se estiver a negociar CFDs Bitcoin e a sua corretora especificar movimentos de pip até ao terceiro dígito após o ponto decimal, introduziria '3'.",
        "instructions": "Introduza o número de casas decimais que a sua corretora utiliza para o valor pip do seu instrumento de negociação escolhido. As corretoras podem variar na precisão decimal utilizada para cotar preços para CFDs, criptomoedas e outros instrumentos exóticos, afetando diretamente os seus cálculos de negociação. Verifique com a sua corretora se não tem certeza do nível de precisão que eles utilizam."
      },
      "pivot_points_method": {
        "example": "Se planeia usar o método de Pontos Pivot Padrão, selecione 'Padrão'.",
        "text": "Selecione o método de pontos pivot que pretende usar para analisar um instrumento financeiro."
      },
      "position": {
        "example": "Selecione 'longo' se antecipa que o valor do par de moedas irá aumentar, ou 'curto' se antecipa que irá diminuir.",
        "text": "Especifique se a sua posição de negociação para um par de moedas é 'longa' ou 'curta'."
      },
      "position_size": {
        "example": "Por exemplo, se quiser negociar um lote padrão do par de moedas EUR/USD, deverá selecionar a opção 'Lote Padrão' no menu suspenso e inserir '1' no campo de entrada.",
        "instructions": "Introduza a quantidade do instrumento financeiro que está a negociar utilizando unidades, lotes padrão, mini lotes ou micro lotes. Utilize o menu suspenso ao lado do campo de entrada para selecionar o tamanho de posição apropriado para a sua negociação."
      },
      "price_a": {
        "example": "Por exemplo, se estiver a comparar duas cotações e a sua primeira cotação para EUR/USD for 1.1150, introduza '1.1150' no campo 'Preço A'.",
        "instructions": "Introduza a primeira cotação de preço no campo 'Preço A'."
      },
      "price_b": {
        "example": "Por exemplo, se a sua segunda cotação para o mesmo par EUR/USD for 1.1200, deve introduzir '1.1200' no campo 'Preço B'.",
        "instructions": "Introduza a segunda cotação de preço no campo 'Preço B'. Este valor deve corresponder a uma cotação diferente para o mesmo instrumento financeiro que foi introduzido em 'Preço A'."
      },
      "stop_loss_amount": {
        "example": "Se o seu investimento total é de \u00241000 e deseja limitar a sua perda a \u0024100, insira o montante como \u0024100.",
        "instructions": "Indique o montante máximo que está disposto a perder numa operação financeira."
      },
      "stop_loss_pips": {
        "example": "Se abriu uma posição no par EUR/USD e deseja limitar a sua perda a 20 pips, por favor introduza 20 como o valor.",
        "instructions": "Especifique o número de pips em que colocará a sua ordem de stop-loss para mitigar possíveis perdas."
      },
      "stop_loss_price": {
        "example": "Se abriu uma posição no par EUR/USD a uma taxa de 1.1000 e deseja limitar as suas perdas definindo um stop-loss a 1.0950, introduza o valor 1.0950.",
        "instructions": "Por favor, especifique a taxa de câmbio na qual colocará a sua ordem de stop-loss para mitigar possíveis perdas."
      },
      "take_profit_amount": {
        "example": "Se o seu investimento total é de \u00241000 e deseja obter lucro de \u0024200, insira o montante como \u0024200.",
        "instructions": "Indique o montante monetário que pretende alcançar em lucro numa operação financeira."
      },
      "take_profit_pips": {
        "example": "Se abriu uma posição no par EUR/USD e deseja obter lucro a 30 pips, insira 30 como o valor.",
        "instructions": "Especifique o número de pips no qual definirá a sua ordem de take-profit para garantir lucros."
      },
      "take_profit_price": {
        "example": "Se abriu uma posição no par EUR/USD a uma taxa de 1.1000 e deseja obter lucro a uma taxa de 1.1050, insira 1.1050.",
        "instructions": "Por favor, especifique a taxa de câmbio na qual colocará a sua ordem de take-profit para garantir lucros."
      },
      "trend": {
        "example": "Se espera que o mercado favoreça o Euro em relação ao Dólar Americano, selecione 'Subir'. Se espera o contrário, selecione 'Descer'.",
        "text": "Especifique a tendência de mercado que antecipa para um par de moedas, seja 'Subir' para uma tendência ascendente ou 'Descer' para uma tendência descendente."
      }
    },
    "label": {
      "commodities": "Commodities",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "Criptomoedas",
      "currency": {
        "base": "Moeda base",
        "counter": "Moeda de contraparte",
        "pair": "Par de moedas"
      },
      "lot": {
        "micro": "Lote Micro",
        "mini": "Lote Mini",
        "nano": "Lote Nano",
        "size": "Tamanho do Lote",
        "standard": "Lote Padrão",
        "text": "Lote"
      },
      "pip": {
        "calculator": "Calculadora de Pips",
        "decimal_places": "Casas decimais do pip",
        "difference": "Diferença de Pips",
        "value": "Valor Pip"
      },
      "pips": {
        "number": "Número de Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Selecione um par de moedas",
      "decimal": "Selecione uma casa decimal"
    }
  }
};
static const Map<String,dynamic> en = {
  "forex": {
    "help": {
      "close_price": {
        "example": "If you anticipate the closing exchange rate for the EUR/USD pair at the end of the trading day to be 1.3050, enter 1.3050 as the value.",
        "text": "Indicate the closing exchange rate you anticipate for a currency pair at the end of the trading day."
      },
      "entry_price": {
        "example": "If you plan to enter the market for the EUR/USD pair at an exchange rate of 1.2950, enter 1.2950 as the value.",
        "text": "Indicate the exchange rate at which you plan to enter a trade for a currency pair."
      },
      "exit_price": {
        "example": "If you plan to exit the market for the EUR/USD pair at an exchange rate of 1.3050, enter 1.3050 as the value.",
        "text": "Indicate the exchange rate at which you plan to exit a trade for a currency pair."
      },
      "high_price": {
        "example": "If you anticipate that the highest exchange rate for the EUR/USD pair during the trading day will be 1.3000, enter 1.3000 as the value.",
        "text": "Indicate the highest exchange rate you anticipate for a currency pair."
      },
      "low_price": {
        "example": "If you anticipate that the lowest exchange rate for the EUR/USD pair during the trading day will be 1.2900, please enter 1.2900 as the value.",
        "text": "Indicate the lowest exchange rate you anticipate for a currency pair."
      },
      "number_of_pips": {
        "example": "For instance, if you set a target of gaining 15 pips for a particular trade, you must enter '15'.",
        "instructions": "Enter the total number of pips associated with your trade's profit or loss goal. The 'number of pips' refers to the smallest incremental target of movement in the price of a currency pair you are tracking or setting as a goal."
      },
      "open_price": {
        "example": "If you anticipate the opening exchange rate for the EUR/USD pair at the beginning of the trading day to be 1.2950, enter 1.2950 as the value.",
        "text": "Indicate the opening exchange rate you anticipate for a currency pair at the start of the trading day."
      },
      "pip_decimal_places": {
        "example": "For example, if you are trading Bitcoin CFDs and your broker specifies pip movements to the third digit after the decimal, you would enter '3'.",
        "instructions": "Enter the number of decimal places your broker uses for the pip value of your chosen trading instrument. Brokers may vary in the decimal accuracy used to quote prices for CFDs, cryptocurrencies, and other exotic instruments, directly affecting your trading calculations. Check with your broker if you are unsure of the precision level they use."
      },
      "pivot_points_method": {
        "example": "If you plan to use the Standard Pivot Point method, select 'Standard'.",
        "text": "Select the pivot points method you intend to use for analyzing a financial instrument."
      },
      "position": {
        "example": "Select 'long' if you anticipate the value of the currency pair to increase, or 'short' if you anticipate it to decrease.",
        "text": "Specify whether your trading position for a currency pair is 'long' or 'short'."
      },
      "position_size": {
        "example": "For example, if you want to trade a standard lot of the EUR/USD currency pair, you would need to select the 'Standard Lot' option from the drop-down menu and enter '1' in the input field.",
        "instructions": "Enter the quantity of the financial instrument you are trading using units, standard lots, mini lots, or micro lots. Use the drop-down menu next to the input field to select the appropriate position size for your trade."
      },
      "price_a": {
        "example": "For instance, if you are comparing two quotes and your first quote for EUR/USD is 1.1150, enter '1.1150' into the 'Price A' field.",
        "instructions": "Enter the first price quote in the 'Price A' field."
      },
      "price_b": {
        "example": "For example, if your second quote for the same EUR/USD pair is 1.1200, you would input '1.1200' into the 'Price B' field.",
        "instructions": "Input the second price quote in the 'Price B' field. This value should correspond to a different quote for the same financial instrument as entered in 'Price A'."
      },
      "stop_loss_amount": {
        "example": "If your total investment is \u00241000 and you wish to limit your loss to \u0024100, enter the amount as \u0024100.",
        "instructions": "Indicate the maximum monetary amount you are willing to lose in a trade."
      },
      "stop_loss_pips": {
        "example": "If you have opened a position on the EUR/USD pair and wish to limit your loss to 20 pips, please enter 20 as the value.",
        "instructions": "Specify the number of pips at which you will set your stop-loss order to mitigate potential losses."
      },
      "stop_loss_price": {
        "example": "If you have opened a position on the EUR/USD pair at a rate of 1.1000 and wish to limit your losses by setting a stop-loss at 1.0950, enter the value 1.0950.",
        "instructions": "Please specify the exchange rate at which you will place your stop-loss order to mitigate potential losses."
      },
      "take_profit_amount": {
        "example": "If your total investment is \u00241000 and you wish to take profit at \u0024200, enter the amount as \u0024200.",
        "instructions": "Indicate the monetary amount you aim to achieve in profit for a trade."
      },
      "take_profit_pips": {
        "example": "If you have opened a position on the EUR/USD pair and wish to take profit at 30 pips, enter 30 as the value.",
        "instructions": "Specify the number of pips at which you will set your take-profit order to secure earnings."
      },
      "take_profit_price": {
        "example": "If you have opened a position on the EUR/USD pair at a rate of 1.1000 and wish to take profit at a rate of 1.1050, enter 1.1050.",
        "instructions": "Please specify the exchange rate at which you will place your take-profit order to secure earnings."
      },
      "trend": {
        "example": "If you expect the market to favor the Euro against the American Dollar, select 'Up'. If you expect the opposite, select 'Down'.",
        "text": "Specify the market trend you anticipate for a currency pair, either 'Up' for an upward trend or 'Down' for a downward trend."
      }
    },
    "label": {
      "commodities": "Commodities",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "Cryptocurrencies",
      "currency": {
        "base": "Base Currency",
        "counter": "Counter Currency",
        "pair": "Currency Pair"
      },
      "lot": {
        "micro": "Micro Lot",
        "mini": "Mini Lot",
        "nano": "Nano Lot",
        "size": "Lot size",
        "standard": "Standard Lot",
        "text": "Lot"
      },
      "pip": {
        "calculator": "Pip Calculator",
        "decimal_places": "Pip decimal places",
        "difference": "Pip Difference",
        "value": "Pip Value"
      },
      "pips": {
        "number": "Number of Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Select a currency pair",
      "decimal": "Select a decimal"
    }
  }
};
static const Map<String,dynamic> it = {
  "forex": {
    "help": {
      "close_price": {
        "example": "Se prevedi che il tasso di cambio finale per la coppia EUR/USD alla fine della giornata di trading sia 1.3050, inserisci 1.3050 come valore.",
        "text": "Indica il tasso di cambio finale che prevedi per una coppia di valute alla fine della giornata di trading."
      },
      "entry_price": {
        "example": "Se prevedi di entrare sul mercato per la coppia EUR/USD con un tasso di cambio di 1,2950, inserisci 1,2950 come valore.",
        "text": "Indica il tasso di cambio al quale prevedi di entrare in una operazione per una coppia di valute."
      },
      "exit_price": {
        "example": "Se prevedi di uscire dal mercato per la coppia EUR/USD con un tasso di cambio di 1,3050, inserisci 1,3050 come valore.",
        "text": "Indica il tasso di cambio al quale prevedi di uscire da una operazione per una coppia di valute."
      },
      "high_price": {
        "example": "Se prevedi che il tasso di cambio più alto per la coppia EUR/USD durante il giorno di trading sarà 1,3000, inserisci 1,3000 come valore.",
        "text": "Indica il tasso di cambio più alto che prevedi per una coppia di valute."
      },
      "low_price": {
        "example": "Se prevedi che il tasso di cambio più basso per la coppia EUR/USD durante il giorno di trading sarà 1,2900, inserisci per favore 1,2900 come valore.",
        "text": "Indica il tasso di cambio più basso che prevedi per una coppia di valute."
      },
      "number_of_pips": {
        "example": "Ad esempio, se stabilisci un obiettivo di guadagno di 15 pips per un particolare trade, devi inserire '15'.",
        "instructions": "Inserisci il numero totale di pips associati all'obiettivo di profitto o perdita della tua transazione. Il 'numero di pips' si riferisce al più piccolo obiettivo incrementale di movimento nel prezzo della coppia di valute che stai monitorando o hai impostato come obiettivo."
      },
      "open_price": {
        "example": "Se prevedi che il tasso di cambio iniziale per la coppia EUR/USD all'inizio della giornata di trading sia 1.2950, inserisci 1.2950 come valore.",
        "text": "Indica il tasso di cambio iniziale che prevedi per una coppia di valute all'inizio della giornata di trading."
      },
      "pip_decimal_places": {
        "example": "Ad esempio, se stai negoziando CFD Bitcoin e il tuo broker specifica i movimenti dei pips fino alla terza cifra dopo la virgola, inseriresti '3'.",
        "instructions": "Inserisci il numero di decimali che il tuo broker utilizza per il valore del pip del tuo strumento di trading scelto. I broker possono variare nella precisione decimale utilizzata per quotare i prezzi per CFD, criptovalute e altri strumenti esotici, influenzando direttamente i tuoi calcoli di trading. Verifica con il tuo broker se non sei sicuro del livello di precisione che utilizzano."
      },
      "pivot_points_method": {
        "example": "Se intendi utilizzare il metodo Standard Pivot Point, seleziona 'Standard'.",
        "text": "Seleziona il metodo dei punti pivot che intendi utilizzare per analizzare uno strumento finanziario."
      },
      "position": {
        "example": "Seleziona 'lungo' se prevedi un aumento del valore della coppia di valute, o 'corto' se prevedi una diminuzione.",
        "text": "Specifica se la tua posizione di trading per una coppia di valute è 'lunga' o 'corta'."
      },
      "position_size": {
        "example": "Ad esempio, se si desidera scambiare un lotto standard della coppia di valute EUR/USD, sarà necessario selezionare l'opzione 'Lotto Standard' dal menu a discesa e inserire '1' nel campo di input.",
        "instructions": "Inserisci la quantità dello strumento finanziario che stai scambiando utilizzando unità, lotti standard, mini lotti o micro lotti. Utilizza il menu a discesa accanto al campo di input per selezionare la dimensione della posizione adeguata per il tuo scambio."
      },
      "price_a": {
        "example": "Ad esempio, se stai confrontando due quotazioni e la tua prima quotazione per EUR/USD è 1.1150, inserisci '1.1150' nel campo 'Prezzo A'.",
        "instructions": "Inserisci la prima quotazione di prezzo nel campo 'Prezzo A'."
      },
      "price_b": {
        "example": "Ad esempio, se la tua seconda quotazione per la stessa coppia EUR/USD è 1.1200, inseriresti '1.1200' nel campo 'Prezzo B'.",
        "instructions": "Inserisci la seconda quotazione di prezzo nel campo 'Prezzo B'. Questo valore dovrebbe corrispondere a una quotazione diversa per lo stesso strumento finanziario inserito in 'Prezzo A'."
      },
      "stop_loss_amount": {
        "example": "Se il tuo investimento totale è di 1000 \u0024 e desideri limitare la tua perdita a 100 \u0024, inserisci l'importo come 100 \u0024.",
        "instructions": "Indica l'importo massimo di denaro che sei disposto a perdere in una negoziazione."
      },
      "stop_loss_pips": {
        "example": "Se hai aperto una posizione sulla coppia EUR/USD e desideri limitare la tua perdita a 20 pips, inserisci 20 come valore.",
        "instructions": "Specifica il numero di pips a cui intendi impostare l'ordine di stop-loss per mitigare le potenziali perdite."
      },
      "stop_loss_price": {
        "example": "Se hai aperto una posizione sulla coppia EUR/USD a un tasso di 1,1000 e desideri limitare le tue perdite impostando uno stop-loss a 1,0950, inserisci il valore 1,0950.",
        "instructions": "Si prega di specificare il tasso di cambio a cui si intende piazzare l'ordine di stop-loss per mitigare le potenziali perdite."
      },
      "take_profit_amount": {
        "example": "Se il tuo investimento totale è di 1000 \u0024 e desideri ottenere un profitto di 200 \u0024, inserisci l'importo come 200 \u0024.",
        "instructions": "Indica l'importo monetario che miri a raggiungere come profitto in una negoziazione."
      },
      "take_profit_pips": {
        "example": "Se hai aperto una posizione sulla coppia EUR/USD e desideri prendere profitto a 30 pips, inserisci 30 come valore.",
        "instructions": "Specifica il numero di pips in cui imposterai il tuo ordine di take-profit per assicurare i guadagni."
      },
      "take_profit_price": {
        "example": "Se hai aperto una posizione sulla coppia EUR/USD a un tasso di 1.1000 e desideri prendere profitto a un tasso di 1.1050, inserisci 1.1050.",
        "instructions": "Si prega di specificare il tasso di cambio in cui imposterai il tuo ordine di take-profit per assicurare i guadagni."
      },
      "trend": {
        "example": "Se ti aspetti che il mercato favorisca l'Euro rispetto al Dollaro Americano, seleziona 'Su'. Se ti aspetti il contrario, seleziona 'Giù'.",
        "text": "Specifica la tendenza del mercato che prevedi per una coppia di valute, sia 'Su' per una tendenza al rialzo o 'Giù' per una tendenza al ribasso."
      }
    },
    "label": {
      "commodities": "Commodities",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pip"
        }
      },
      "cryptos": "Criptovalute",
      "currency": {
        "base": "Valuta base",
        "counter": "Valuta di controvalore",
        "pair": "Coppia di valute"
      },
      "lot": {
        "micro": "Lot micro",
        "mini": "Lot mini",
        "nano": "Lot nano",
        "size": "Dimensione del lotto",
        "standard": "Lotto standard",
        "text": "Lotto"
      },
      "pip": {
        "calculator": "Calcolatrice di Pip",
        "decimal_places": "Decimali del pip",
        "difference": "Differenza tra i Pip",
        "value": "Valore di Pip"
      },
      "pips": {
        "number": "Numero di Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Seleziona una coppia di valute",
      "decimal": "Seleziona un decimale"
    }
  }
};
static const Map<String,dynamic> fr = {
  "forex": {
    "help": {
      "close_price": {
        "example": "Si vous anticipez un taux de change de clôture de 1.3050 pour la paire EUR/USD à la fin de la journée de trading, saisissez 1.3050 comme valeur.",
        "text": "Indiquez le taux de change de clôture que vous anticipez pour une paire de devises à la fin de la journée de trading."
      },
      "entry_price": {
        "example": "Si vous prévoyez d'entrer sur le marché pour la paire EUR/USD à un taux de change de 1,2950, saisissez 1,2950 comme valeur.",
        "text": "Indiquez le taux de change auquel vous prévoyez d'entrer dans une opération pour une paire de devises."
      },
      "exit_price": {
        "example": "Si vous prévoyez de sortir du marché pour la paire EUR/USD à un taux de change de 1,3050, saisissez 1,3050 comme valeur.",
        "text": "Indiquez le taux de change auquel vous prévoyez de sortir d'une opération pour une paire de devises."
      },
      "high_price": {
        "example": "Si vous anticipez que le taux de change le plus élevé pour la paire EUR/USD pendant la journée de trading sera de 1,3000, entrez 1,3000 comme valeur.",
        "text": "Indiquez le taux de change le plus élevé que vous anticipez pour une paire de devises."
      },
      "low_price": {
        "example": "Si vous anticipez que le taux de change le plus bas pour la paire EUR/USD pendant la journée de trading sera de 1,2900, veuillez entrer 1,2900 comme valeur.",
        "text": "Indiquez le taux de change le plus bas que vous anticipez pour une paire de devises."
      },
      "number_of_pips": {
        "example": "Par exemple, si vous définissez un objectif de gain de 15 pips pour une transaction particulière, vous devez saisir '15'.",
        "instructions": "Entrez le nombre total de pips associés à l'objectif de gain ou de perte de votre trade. Le 'nombre de pips' fait référence à la plus petite cible incrémentielle de mouvement dans le prix d'une paire de devises que vous suivez ou fixez comme objectif."
      },
      "open_price": {
        "example": "Si vous anticipez un taux de change d'ouverture de 1.2950 pour la paire EUR/USD au début de la journée de trading, saisissez 1.2950 comme valeur.",
        "text": "Indiquez le taux de change d'ouverture que vous anticipez pour une paire de devises au début de la journée de trading."
      },
      "pip_decimal_places": {
        "example": "Par exemple, si vous négociez des CFD Bitcoin et que votre courtier spécifie des mouvements de pip au troisième chiffre après la virgule, vous entreriez '3'.",
        "instructions": "Saisissez le nombre de décimales que votre courtier utilise pour la valeur pip de votre instrument de trading choisi. Les courtiers peuvent varier dans la précision décimale utilisée pour coter les prix pour les CFD, les cryptomonnaies et d'autres instruments exotiques, ce qui affecte directement vos calculs de trading. Vérifiez auprès de votre courtier si vous n'êtes pas sûr du niveau de précision qu'ils utilisent."
      },
      "pivot_points_method": {
        "example": "Si vous prévoyez d'utiliser la méthode des Points Pivots Standard, sélectionnez 'Standard'.",
        "text": "Sélectionnez la méthode de points pivots que vous avez l'intention d'utiliser pour analyser un instrument financier."
      },
      "position": {
        "example": "Sélectionnez 'long' si vous anticipez une augmentation de la valeur de la paire de devises, ou 'court' si vous anticipez une diminution.",
        "text": "Spécifiez si votre position de trading pour une paire de devises est 'longue' ou 'courte'."
      },
      "position_size": {
        "example": "Par exemple, si vous souhaitez négocier un lot standard de la paire de devises EUR/USD, vous devrez sélectionner l'option 'Lot Standard' dans le menu déroulant et entrer '1' dans le champ de saisie.",
        "instructions": "Entrez la quantité de l'instrument financier que vous négociez en utilisant des unités, des lots standards, des mini lots ou des micro lots. Utilisez le menu déroulant à côté du champ de saisie pour sélectionner la taille de position appropriée pour votre échange."
      },
      "price_a": {
        "example": "Par exemple, si vous comparez deux cotations et que votre première cotation pour EUR/USD est de 1.1150, saisissez '1.1150' dans le champ 'Prix A'.",
        "instructions": "Saisissez la première cotation de prix dans le champ 'Prix A'."
      },
      "price_b": {
        "example": "Par exemple, si votre deuxième cotation pour la même paire EUR/USD est de 1.1200, vous saisiriez '1.1200' dans le champ 'Prix B'.",
        "instructions": "Saisissez la deuxième cotation de prix dans le champ 'Prix B'. Cette valeur doit correspondre à une cotation différente pour le même instrument financier que celle entrée dans 'Prix A'."
      },
      "stop_loss_amount": {
        "example": "Si votre investissement total est de 1000 \u0024 et que vous souhaitez limiter votre perte à 100 \u0024, saisissez le montant comme 100 \u0024.",
        "instructions": "Indiquez le montant monétaire maximal que vous êtes prêt à perdre dans une transaction."
      },
      "stop_loss_pips": {
        "example": "Si vous avez ouvert une position sur la paire EUR/USD et souhaitez limiter votre perte à 20 pips, veuillez saisir 20 comme valeur.",
        "instructions": "Spécifiez le nombre de pips auquel vous placerez votre ordre de stop-loss pour atténuer les pertes potentielles."
      },
      "stop_loss_price": {
        "example": "Si vous avez ouvert une position sur la paire EUR/USD au taux de 1,1000 et souhaitez limiter vos pertes en fixant un stop-loss à 1,0950, saisissez la valeur 1,0950.",
        "instructions": "Veuillez spécifier le taux de change auquel vous placerez votre ordre de stop-loss pour atténuer les pertes potentielles."
      },
      "take_profit_amount": {
        "example": "Si votre investissement total est de 1000 \u0024 et que vous souhaitez réaliser un bénéfice de 200 \u0024, saisissez le montant comme 200 \u0024.",
        "instructions": "Indiquez le montant monétaire que vous visez à atteindre en profit pour une transaction."
      },
      "take_profit_pips": {
        "example": "Si vous avez ouvert une position sur la paire EUR/USD et souhaitez prendre un bénéfice à 30 pips, entrez 30 comme valeur.",
        "instructions": "Spécifiez le nombre de pips auquel vous placerez votre ordre de prise de bénéfices pour sécuriser vos gains."
      },
      "take_profit_price": {
        "example": "Si vous avez ouvert une position sur la paire EUR/USD à un taux de 1.1000 et souhaitez prendre un bénéfice à un taux de 1.1050, entrez 1.1050.",
        "instructions": "Veuillez spécifier le taux de change auquel vous placerez votre ordre de prise de bénéfices pour sécuriser vos gains."
      },
      "trend": {
        "example": "Si vous attendez que le marché favorise l'Euro par rapport au Dollar Américain, sélectionnez 'Haut'. Si vous attendez le contraire, sélectionnez 'Bas'.",
        "text": "Spécifiez la tendance du marché que vous anticipez pour une paire de devises, soit 'Haut' pour une tendance à la hausse ou 'Bas' pour une tendance à la baisse."
      }
    },
    "label": {
      "commodities": "Matières premières",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pip"
        }
      },
      "cryptos": "Cryptomonnaies",
      "currency": {
        "base": "Devise de base",
        "counter": "Devise de contrepartie",
        "pair": "Paire de devises"
      },
      "lot": {
        "micro": "Micro lot",
        "mini": "Mini lot",
        "nano": "Nano lot",
        "size": "Taille du lot",
        "standard": "Lot standard",
        "text": "Lot"
      },
      "pip": {
        "calculator": "Calculatrice de Pips",
        "decimal_places": "Décimales du pip",
        "difference": "Différence de Pips",
        "value": "Valeur du pip"
      },
      "pips": {
        "number": "Nombre de Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop de protection (Pips)"
      },
      "take_profit": {
        "pips": "Prise de bénéfices (Pips)"
      }
    },
    "select": {
      "currency_pair": "Sélectionnez une paire de devises",
      "decimal": "Sélectionnez une décimale"
    }
  }
};
static const Map<String,dynamic> es = {
  "forex": {
    "help": {
      "close_price": {
        "example": "Si anticipa que la tasa de cambio de cierre para el par EUR/USD al final del día de negociación será de 1.3050, introduzca 1.3050 como valor.",
        "text": "Indique la tasa de cambio de cierre que anticipa para un par de divisas al final del día de negociación."
      },
      "entry_price": {
        "example": "Si planea entrar al mercado para el par EUR/USD a un tipo de cambio de 1.2950, introduzca 1.2950 como el valor.",
        "text": "Indique el tipo de cambio al que planea entrar en una operación para un par de divisas."
      },
      "exit_price": {
        "example": "Si planea salir del mercado para el par EUR/USD a un tipo de cambio de 1.3050, introduzca 1.3050 como el valor.",
        "text": "Indique el tipo de cambio al que planea salir de una operación para un par de divisas."
      },
      "high_price": {
        "example": "Si anticipa que el tipo de cambio más alto para el par EUR/USD durante el día de negociación será de 1.3000, introduzca 1.3000 como valor.",
        "text": "Indique el tipo de cambio más alto que anticipa para un par de divisas."
      },
      "low_price": {
        "example": "Si anticipa que el tipo de cambio más bajo para el par EUR/USD durante el día de negociación será de 1.2900, por favor introduzca 1.2900 como valor.",
        "text": "Indique el tipo de cambio más bajo que anticipa para un par de divisas."
      },
      "number_of_pips": {
        "example": "Por ejemplo, si establece un objetivo de ganancia de 15 pips para una operación en particular, debe ingresar '15'.",
        "instructions": "Introduce el número total de pips asociados con la meta de ganancia o pérdida de tu operación. El 'número de pips' se refiere al objetivo incremental más pequeño de movimiento en el precio del par de divisas que estás rastreando o estableciendo como meta."
      },
      "open_price": {
        "example": "Si anticipa que la tasa de cambio de apertura para el par EUR/USD al inicio del día de negociación será de 1.2950, introduzca 1.2950 como valor.",
        "text": "Indique la tasa de cambio de apertura que anticipa para un par de divisas al inicio del día de negociación."
      },
      "pip_decimal_places": {
        "example": "Por ejemplo, si estás operando con CFD de Bitcoin y tu corredor especifica los movimientos de pip hasta el tercer dígito después del decimal, introducirías '3'.",
        "instructions": "Introduce el número de decimales que tu corredor utiliza para el valor pip de tu instrumento de trading elegido. Los corredores pueden variar en la precisión decimal utilizada para cotizar precios para CFD, criptomonedas y otros instrumentos exóticos, afectando directamente tus cálculos de trading. Consulta con tu corredor si no estás seguro del nivel de precisión que utilizan."
      },
      "pivot_points_method": {
        "example": "Si planea usar el método de Punto Pivote Estándar, seleccione 'Estándar'.",
        "text": "Seleccione el método de puntos pivote que tiene la intención de usar para analizar un instrumento financiero."
      },
      "position": {
        "example": "Seleccione 'largo' si anticipa que el valor del par de divisas aumentará, o 'corto' si anticipa que disminuirá.",
        "text": "Especifique si su posición de trading para un par de divisas es 'larga' o 'corta'."
      },
      "position_size": {
        "example": "Por ejemplo, si desea operar un lote estándar del par de divisas EUR/USD, deberá seleccionar la opción 'Lote Estándar' del menú desplegable e introducir '1' en el campo de entrada.",
        "instructions": "Ingrese la cantidad del instrumento financiero que está operando utilizando unidades, lotes estándar, lotes mini o lotes micro. Utilice el menú desplegable junto al campo de entrada para seleccionar el tamaño de posición adecuado para su operación."
      },
      "price_a": {
        "example": "Por ejemplo, si está comparando dos cotizaciones y su primera cotización para EUR/USD es 1.1150, introduzca '1.1150' en el campo 'Precio A'.",
        "instructions": "Introduzca la primera cotización de precio en el campo 'Precio A'."
      },
      "price_b": {
        "example": "Por ejemplo, si su segunda cotización para el mismo par EUR/USD es 1.1200, introduciría '1.1200' en el campo 'Precio B'.",
        "instructions": "Introduzca la segunda cotización de precio en el campo 'Precio B'. Este valor debe corresponder a una cotización diferente para el mismo instrumento financiero que se introdujo en 'Precio A'."
      },
      "stop_loss_amount": {
        "example": "Si su inversión total es de \u00241000 y desea limitar su pérdida a \u0024100, introduzca el monto como \u0024100.",
        "instructions": "Indique la cantidad máxima de dinero que está dispuesto a perder en una operación."
      },
      "stop_loss_pips": {
        "example": "Si ha abierto una posición en el par EUR/USD y desea limitar su pérdida a 20 pips, por favor ingrese 20 como valor.",
        "instructions": "Especifique el número de pips en el que establecerá su orden de stop-loss para mitigar posibles pérdidas."
      },
      "stop_loss_price": {
        "example": "Si ha abierto una posición en el par EUR/USD a una tasa de 1,1000 y desea limitar sus pérdidas estableciendo un stop-loss en 1,0950, ingrese el valor 1,0950.",
        "instructions": "Por favor, especifique la tasa de cambio en la que colocará su orden de stop-loss para mitigar posibles pérdidas."
      },
      "take_profit_amount": {
        "example": "Si su inversión total es de \u00241000 y desea obtener un beneficio de \u0024200, introduzca el monto como \u0024200.",
        "instructions": "Indique la cantidad monetaria que tiene como objetivo alcanzar en beneficios en una operación."
      },
      "take_profit_pips": {
        "example": "Si ha abierto una posición en el par EUR/USD y desea tomar beneficios a 30 pips, introduzca 30 como el valor.",
        "instructions": "Especifique el número de pips en el que establecerá su orden de toma de beneficios para asegurar ganancias."
      },
      "take_profit_price": {
        "example": "Si ha abierto una posición en el par EUR/USD a una tasa de 1.1000 y desea tomar beneficios a una tasa de 1.1050, introduzca 1.1050.",
        "instructions": "Por favor, especifique la tasa de cambio en la que colocará su orden de toma de beneficios para asegurar ganancias."
      },
      "trend": {
        "example": "Si espera que el mercado favorezca al Euro frente al Dólar Americano, seleccione 'Subir'. Si espera lo contrario, seleccione 'Bajar'.",
        "text": "Especifique la tendencia del mercado que anticipa para un par de divisas, ya sea 'Subir' para una tendencia alcista o 'Bajar' para una tendencia bajista."
      }
    },
    "label": {
      "commodities": "Materias primas",
      "count": {
        "pips": {
          "few": "{} Pips",
          "many": "{} Pips",
          "one": "{} Pip",
          "other": "{} Pips",
          "zero": "{} Pips"
        }
      },
      "cryptos": "Criptomonedas",
      "currency": {
        "base": "Moneda base",
        "counter": "Moneda de contraparte",
        "pair": "Par de divisas"
      },
      "lot": {
        "micro": "Lote micro",
        "mini": "Lote mini",
        "nano": "Lote nano",
        "size": "Tamaño del lote",
        "standard": "Lote estándar",
        "text": "Lote"
      },
      "pip": {
        "calculator": "Calculadora de Pips",
        "decimal_places": "Decimales del pip",
        "difference": "Diferencia de Pips",
        "value": "Valor del pip"
      },
      "pips": {
        "number": "Número de Pips",
        "text": "Pips"
      },
      "stop_loss": {
        "pips": "Stop Loss (Pips)"
      },
      "take_profit": {
        "pips": "Take Profit (Pips)"
      }
    },
    "select": {
      "currency_pair": "Seleccione un par de divisas",
      "decimal": "Seleccione un decimal"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
