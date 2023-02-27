
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class PurchasesCodegenLoader extends AssetLoader {
  const PurchasesCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "商店不可用。您可以继续使用此应用，但无法进行任何购买。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "ショップは現在利用できません。このアプリを引き続きご利用になれますが、購入はできません。"
    }
  }
};
static const Map<String,dynamic> de = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "Der Shop ist nicht verfügbar. Sie können diese App weiterhin verwenden, aber Sie können keine Einkäufe tätigen."
    }
  }
};
static const Map<String,dynamic> ru = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "Магазин недоступен. Вы сможете пользоваться приложением, но не сможете совершать покупки."
    }
  }
};
static const Map<String,dynamic> pt = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "A loja não está disponível. Pode continuar a usar esta aplicação, mas não poderá fazer compras."
    }
  }
};
static const Map<String,dynamic> en = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "The store is unavailable. You can continue to use this app, but you won't be able to make any purchases."
    }
  }
};
static const Map<String,dynamic> it = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "Lo store non è disponibile. Puoi continuare a utilizzare questa app, ma non potrai effettuare acquisti."
    }
  }
};
static const Map<String,dynamic> fr = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "Le magasin n'est pas disponible. Vous pouvez continuer à utiliser cette application, mais vous ne pouvez pas effectuer d'achats."
    }
  }
};
static const Map<String,dynamic> es = {
  "purchases": {
    "errors": {
      "cannot_connect_store": "La tienda no está disponible. Puedes seguir usando esta aplicación, pero no podrás efectuar compras."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
