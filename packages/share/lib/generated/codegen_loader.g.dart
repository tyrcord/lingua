
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class ShareCodegenLoader extends AssetLoader {
  const ShareCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "share": {
    "label": {
      "share": {
        "app": "分享此应用",
        "text": "分享"
      }
    },
    "message": {
      "invite": "嘿，我发现了一个超棒的应用，能让你的生活变得更简单。来看看吧！"
    }
  }
};
static const Map<String,dynamic> ja = {
  "share": {
    "label": {
      "share": {
        "app": "このアプリを共有",
        "text": "共有"
      }
    },
    "message": {
      "invite": "こんにちは、すごいアプリを見つけました。人生を簡単にしてくれるよ。チェックしてみて！"
    }
  }
};
static const Map<String,dynamic> de = {
  "share": {
    "label": {
      "share": {
        "app": "Diese App teilen",
        "text": "Teilen"
      }
    },
    "message": {
      "invite": "Hey, ich habe diese erstaunliche App entdeckt, die dein Leben einfacher macht. Schau sie dir an!"
    }
  }
};
static const Map<String,dynamic> ru = {
  "share": {
    "label": {
      "share": {
        "app": "Поделиться этим приложением",
        "text": "Поделиться"
      }
    },
    "message": {
      "invite": "Привет! Я обнаружил удивительное приложение, которое сделает твою жизнь проще. Проверь его!"
    }
  }
};
static const Map<String,dynamic> pt = {
  "share": {
    "label": {
      "share": {
        "app": "Compartilhar este aplicativo",
        "text": "Compartilhar"
      }
    },
    "message": {
      "invite": "Oi, descobri este incrível aplicativo que vai facilitar a sua vida. Confira!"
    }
  }
};
static const Map<String,dynamic> en = {
  "share": {
    "label": {
      "share": {
        "app": "Share this app",
        "text": "Share"
      }
    },
    "message": {
      "invite": "Hey, I've discovered this amazing app that will make your life easier. Check it out!"
    }
  }
};
static const Map<String,dynamic> it = {
  "share": {
    "label": {
      "share": {
        "app": "Condividi questa app",
        "text": "Condividi"
      }
    },
    "message": {
      "invite": "Ehi, ho scoperto questa incredibile app che renderà la tua vita più facile. Dai un'occhiata!"
    }
  }
};
static const Map<String,dynamic> fr = {
  "share": {
    "label": {
      "share": {
        "app": "Partager cette application",
        "text": "Partager"
      }
    },
    "message": {
      "invite": "Hé, j'ai découvert cette application incroyable qui facilitera votre vie. Jetez-y un coup d'œil !"
    }
  }
};
static const Map<String,dynamic> es = {
  "share": {
    "label": {
      "share": {
        "app": "Compartir esta aplicación",
        "text": "Compartir"
      }
    },
    "message": {
      "invite": "¡Hola! He descubierto esta increíble aplicación que hará tu vida más fácil. ¡Échale un vistazo!"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
