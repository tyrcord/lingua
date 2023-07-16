
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
      "expected_annual_share_price_appreciation": "预计年度股价增长",
      "number_of_shares": "股票数量",
      "share_price": "股价",
      "shares_owned": "持有股票",
      "stock": "股票"
    }
  }
};
static const Map<String,dynamic> ja = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "予想年間株価上昇",
      "number_of_shares": "株式数",
      "share_price": "株価",
      "shares_owned": "保有株数",
      "stock": "株"
    }
  }
};
static const Map<String,dynamic> de = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Erwartete jährliche Aktienkurssteigerung",
      "number_of_shares": "Anzahl der Aktien",
      "share_price": "Aktienkurs",
      "shares_owned": "Gehaltene Aktien",
      "stock": "Aktie"
    }
  }
};
static const Map<String,dynamic> ru = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Ожидаемый ежегодный рост цены акций",
      "number_of_shares": "Количество акций",
      "share_price": "Цена акции",
      "shares_owned": "Владеемые акции",
      "stock": "Акция"
    }
  }
};
static const Map<String,dynamic> pt = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Valorização esperada anual das ações",
      "number_of_shares": "Número de ações",
      "share_price": "Preço da ação",
      "shares_owned": "Ações possuídas",
      "stock": "Ação"
    }
  }
};
static const Map<String,dynamic> en = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Expected Annual Share Price Appreciation",
      "number_of_shares": "Number of shares",
      "share_price": "Share Price",
      "shares_owned": "Shares Owned",
      "stock": "Stock"
    }
  }
};
static const Map<String,dynamic> it = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Apprezzamento annuale previsto del prezzo delle azioni",
      "number_of_shares": "Numero di azioni",
      "share_price": "Prezzo azione",
      "shares_owned": "Azioni possedute",
      "stock": "Azione"
    }
  }
};
static const Map<String,dynamic> fr = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Appréciation annuelle prévue du prix de l'action",
      "number_of_shares": "Nombre d'actions",
      "share_price": "Prix de l'action",
      "shares_owned": "Actions détenues",
      "stock": "Action"
    }
  }
};
static const Map<String,dynamic> es = {
  "stock": {
    "label": {
      "expected_annual_share_price_appreciation": "Apreciación esperada anual del precio de las acciones",
      "number_of_shares": "Número de acciones",
      "share_price": "Precio de la acción",
      "shares_owned": "Acciones en posesión",
      "stock": "Acción"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
