
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class AdCodegenLoader extends AssetLoader {
  const AdCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "ad": {
    "label": {
      "ad": "广告",
      "advertisement": "广告",
      "personalized_ads": "个性化广告",
      "sponsored": "赞助"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "此标识符将根据您的兴趣为您推荐定向广告。"
      },
      "discover_other_app": "请查看我们的其他免费应用！",
      "no_ads": "无广告"
    }
  }
};
static const Map<String,dynamic> ja = {
  "ad": {
    "label": {
      "ad": "広告",
      "advertisement": "広告",
      "personalized_ads": "パーソナライズ広告",
      "sponsored": "スポンサー"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "この識別子は、あなたの興味に基づいてターゲット広告を提案するために使用されます。"
      },
      "discover_other_app": "他の無料アプリをご覧ください！",
      "no_ads": "広告なし"
    }
  }
};
static const Map<String,dynamic> de = {
  "ad": {
    "label": {
      "ad": "Anzeige",
      "advertisement": "Werbeanzeige",
      "personalized_ads": "Personalisierte Anzeigen",
      "sponsored": "Gesponsert"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "Diese Kennung wird verwendet, um Ihnen basierend auf Ihren Interessen gezielte Werbung vorzuschlagen."
      },
      "discover_other_app": "Schauen Sie sich unsere anderen kostenlosen Apps an!",
      "no_ads": "Keine Anzeigen"
    }
  }
};
static const Map<String,dynamic> ru = {
  "ad": {
    "label": {
      "ad": "Объявление",
      "advertisement": "Реклама",
      "personalized_ads": "Персонализированная реклама",
      "sponsored": "Спонсируется"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "Этот идентификатор будет использоваться для предложения вам целевой рекламы на основе ваших интересов."
      },
      "discover_other_app": "Ознакомьтесь с нашими другими бесплатными приложениями!",
      "no_ads": "Нет рекламы"
    }
  }
};
static const Map<String,dynamic> pt = {
  "ad": {
    "label": {
      "ad": "Anúncio",
      "advertisement": "Publicidade",
      "personalized_ads": "Anúncios personalizados",
      "sponsored": "Patrocinado"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "Este identificador será usado para sugerir publicidade direcionada a você com base em seus interesses."
      },
      "discover_other_app": "Confira nossos outros aplicativos gratuitos!",
      "no_ads": "Sem anúncios"
    }
  }
};
static const Map<String,dynamic> en = {
  "ad": {
    "label": {
      "ad": "Ad",
      "advertisement": "Advertisement",
      "personalized_ads": "Personalized ads",
      "sponsored": "Sponsored"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "This identifier will be used to suggest targeted advertising to you based on your interests."
      },
      "discover_other_app": "Take a look at our other free apps!",
      "no_ads": "No ads"
    }
  }
};
static const Map<String,dynamic> it = {
  "ad": {
    "label": {
      "ad": "Annuncio",
      "advertisement": "Pubblicità",
      "personalized_ads": "Pubblicità personalizzate",
      "sponsored": "Sponsorizzato"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "Questo identificatore verrà utilizzato per suggerirti pubblicità mirate in base ai tuoi interessi."
      },
      "discover_other_app": "Scopri le nostre altre app gratuite!",
      "no_ads": "Nessuna pubblicità"
    }
  }
};
static const Map<String,dynamic> fr = {
  "ad": {
    "label": {
      "ad": "Annonce",
      "advertisement": "Publicité",
      "personalized_ads": "Publicités personnalisées",
      "sponsored": "Sponsorisé"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "Cet identifiant sera utilisé pour vous suggérer des publicités ciblées en fonction de vos intérêts."
      },
      "discover_other_app": "Découvrez nos autres applications gratuites !",
      "no_ads": "Pas de publicité"
    }
  }
};
static const Map<String,dynamic> es = {
  "ad": {
    "label": {
      "ad": "Anuncio",
      "advertisement": "Publicidad",
      "personalized_ads": "Anuncios personalizados",
      "sponsored": "Patrocinado"
    },
    "message": {
      "disclaimer": {
        "user_tracking": "Este identificador se utilizará para sugerirle publicidad dirigida en función de sus intereses."
      },
      "discover_other_app": "¡Eche un vistazo a nuestras otras aplicaciones gratuitas!",
      "no_ads": "Sin anuncios"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
