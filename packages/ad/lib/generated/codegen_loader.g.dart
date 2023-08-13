
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
    "disclaimer": {
      "user_tracking": "此标识符将根据您的兴趣为您推荐定向广告。"
    },
    "error": {
      "dimissed_ad": "由于您提前关闭了广告，您将不会获得奖励。请稍后再试。",
      "failed_to_load_ad": "无法加载广告。请稍后再试。",
      "no_ads_available": "当前没有广告可用。请稍后再查看。"
    },
    "label": {
      "ad": "广告",
      "advertisement": "广告",
      "no_ads_available": "没有广告可用",
      "personalized_ads": "个性化广告",
      "sponsored": "赞助",
      "watch_ad": "观看广告"
    },
    "message": {
      "discover_other_app": "看看我们的其他免费应用程序！",
      "enjoy_your_reward": "享受您的奖励！",
      "go_ad_free": "免广告体验！",
      "say_goodbye_to_ads": "告别广告！",
      "watch_ad": {
        "unlock": {
          "feature": "观看一个短广告以解锁此功能！",
          "feature_plural": "观看一个短广告以解锁这些功能！",
          "pdf": "观看短片广告以解锁将数据导出为PDF的功能！"
        }
      }
    }
  }
};
static const Map<String,dynamic> ja = {
  "ad": {
    "disclaimer": {
      "user_tracking": "この識別子は、あなたの興味に基づいてターゲット広告を提案するために使用されます。"
    },
    "error": {
      "dimissed_ad": "広告を早めに閉じたため、報酬を受け取ることはできません。後でもう一度お試しください。",
      "failed_to_load_ad": "広告をロードできませんでした。後で再度お試しください。",
      "no_ads_available": "現在、広告は利用できません。後で再度確認してください。"
    },
    "label": {
      "ad": "広告",
      "advertisement": "広告",
      "no_ads_available": "利用できる広告はありません",
      "personalized_ads": "パーソナライズ広告",
      "sponsored": "スポンサー",
      "watch_ad": "広告を見る"
    },
    "message": {
      "discover_other_app": "私たちの他の無料アプリをご覧ください！",
      "enjoy_your_reward": "ご褒美をお楽しみください！",
      "go_ad_free": "広告なしで利用する！",
      "say_goodbye_to_ads": "広告にさようなら！",
      "watch_ad": {
        "unlock": {
          "feature": "この機能のロックを解除するために短い広告をご覧ください!",
          "feature_plural": "これらの機能のロックを解除するために短い広告をご覧ください!",
          "pdf": "短い広告を見ると、データをPDFとしてエクスポートする機能をアンロックできます！"
        }
      }
    }
  }
};
static const Map<String,dynamic> de = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Diese Kennung wird verwendet, um Ihnen basierend auf Ihren Interessen gezielte Werbung vorzuschlagen."
    },
    "error": {
      "dimissed_ad": "Da Sie die Anzeige frühzeitig geschlossen haben, erhalten Sie keine Belohnung. Bitte versuchen Sie es später erneut.",
      "failed_to_load_ad": "Die Anzeige konnte nicht geladen werden. Bitte versuchen Sie es später erneut.",
      "no_ads_available": "Zurzeit sind keine Anzeigen verfügbar. Bitte versuchen Sie es später erneut."
    },
    "label": {
      "ad": "Anzeige",
      "advertisement": "Werbeanzeige",
      "no_ads_available": "Keine Anzeigen verfügbar",
      "personalized_ads": "Personalisierte Anzeigen",
      "sponsored": "Gesponsert",
      "watch_ad": "Eine Anzeige ansehen"
    },
    "message": {
      "discover_other_app": "Sehen Sie sich unsere anderen kostenlosen Apps an!",
      "enjoy_your_reward": "Genießen Sie Ihre Belohnung!",
      "go_ad_free": "Werbefrei erleben!",
      "say_goodbye_to_ads": "Sagen Sie Auf Wiedersehen zu Werbung!",
      "watch_ad": {
        "unlock": {
          "feature": "Sehen Sie sich eine kurze Anzeige an, um diese Funktion freizuschalten!",
          "feature_plural": "Sehen Sie sich eine kurze Anzeige an, um diese Funktionen freizuschalten!",
          "pdf": "Schauen Sie sich eine kurze Anzeige an, um die Möglichkeit freizuschalten, Ihre Daten als PDF zu exportieren!"
        }
      }
    }
  }
};
static const Map<String,dynamic> ru = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Этот идентификатор будет использоваться для предложения вам целевой рекламы на основе ваших интересов."
    },
    "error": {
      "dimissed_ad": "Так как вы закрыли объявление рано, вы не получите вознаграждение. Пожалуйста, попробуйте позже.",
      "failed_to_load_ad": "Не удалось загрузить рекламу. Пожалуйста, попробуйте позже.",
      "no_ads_available": "В настоящее время объявлений нет. Пожалуйста, проверьте позже."
    },
    "label": {
      "ad": "Объявление",
      "advertisement": "Реклама",
      "no_ads_available": "Объявлений нет",
      "personalized_ads": "Персонализированная реклама",
      "sponsored": "Спонсируется",
      "watch_ad": "Посмотреть рекламу"
    },
    "message": {
      "discover_other_app": "Ознакомьтесь с нашими другими бесплатными приложениями!",
      "enjoy_your_reward": "Наслаждайтесь вашей наградой!",
      "go_ad_free": "Без рекламы!",
      "say_goodbye_to_ads": "Прощайте, реклама!",
      "watch_ad": {
        "unlock": {
          "feature": "Посмотрите короткую рекламу, чтобы разблокировать эту функцию!",
          "feature_plural": "Посмотрите короткую рекламу, чтобы разблокировать эти функции!",
          "pdf": "Посмотрите короткую рекламу, чтобы разблокировать возможность экспорта ваших данных в формате PDF!"
        }
      }
    }
  }
};
static const Map<String,dynamic> pt = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Este identificador será usado para sugerir publicidade direcionada a você com base em seus interesses."
    },
    "error": {
      "dimissed_ad": "Como você fechou o anúncio antecipadamente, não receberá uma recompensa. Por favor, tente novamente mais tarde.",
      "failed_to_load_ad": "Não foi possível carregar o anúncio. Por favor, tente novamente mais tarde.",
      "no_ads_available": "Atualmente, não há anúncios disponíveis. Por favor, verifique novamente mais tarde."
    },
    "label": {
      "ad": "Anúncio",
      "advertisement": "Publicidade",
      "no_ads_available": "Nenhum anúncio disponível",
      "personalized_ads": "Anúncios personalizados",
      "sponsored": "Patrocinado",
      "watch_ad": "Assistir a um anúncio"
    },
    "message": {
      "discover_other_app": "Dê uma olhada em nossos outros aplicativos gratuitos!",
      "enjoy_your_reward": "Aproveite sua recompensa!",
      "go_ad_free": "Experimente sem anúncios!",
      "say_goodbye_to_ads": "Diga adeus aos anúncios!",
      "watch_ad": {
        "unlock": {
          "feature": "Assista a um anúncio curto para desbloquear este recurso!",
          "feature_plural": "Assista a um anúncio curto para desbloquear esses recursos!",
          "pdf": "Assista a um anúncio curto para desbloquear a capacidade de exportar seus dados como PDF!"
        }
      }
    }
  }
};
static const Map<String,dynamic> en = {
  "ad": {
    "disclaimer": {
      "user_tracking": "This identifier will be used to suggest targeted advertising to you based on your interests."
    },
    "error": {
      "dimissed_ad": "Since you dismissed the ad early, you will not receive a reward. Please try again later.",
      "failed_to_load_ad": "Unable to load the ad. Please try again later.",
      "no_ads_available": "Currently, there are no ads available. Please check back later."
    },
    "label": {
      "ad": "Ad",
      "advertisement": "Advertisement",
      "no_ads_available": "No ads available",
      "personalized_ads": "Personalized ads",
      "sponsored": "Sponsored",
      "watch_ad": "Watch an ad"
    },
    "message": {
      "discover_other_app": "Take a look at our other free apps!",
      "enjoy_your_reward": "Enjoy your reward!",
      "go_ad_free": "Go ad-free!",
      "say_goodbye_to_ads": "Say goodbye to ads!",
      "watch_ad": {
        "unlock": {
          "feature": "Watch a short ad to unlock this feature!",
          "feature_plural": "Watch a short ad to unlock these features!",
          "pdf": "Watch a short ad to unlock the ability to export your data as a PDF!"
        }
      }
    }
  }
};
static const Map<String,dynamic> it = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Questo identificatore verrà utilizzato per suggerirti pubblicità mirate in base ai tuoi interessi."
    },
    "error": {
      "dimissed_ad": "Poiché hai chiuso l'annuncio in anticipo, non riceverai una ricompensa. Si prega di riprovare più tardi.",
      "failed_to_load_ad": "Impossibile caricare l'annuncio. Si prega di riprovare più tardi.",
      "no_ads_available": "Al momento non ci sono annunci disponibili. Si prega di riprovare più tardi."
    },
    "label": {
      "ad": "Annuncio",
      "advertisement": "Pubblicità",
      "no_ads_available": "Nessun annuncio disponibile",
      "personalized_ads": "Pubblicità personalizzate",
      "sponsored": "Sponsorizzato",
      "watch_ad": "Guarda un annuncio"
    },
    "message": {
      "discover_other_app": "Dai un'occhiata alle nostre altre app gratuite!",
      "enjoy_your_reward": "Goditi il tuo premio!",
      "go_ad_free": "Passa all'esperienza senza annunci!",
      "say_goodbye_to_ads": "Dì addio alla pubblicità!",
      "watch_ad": {
        "unlock": {
          "feature": "Guarda un breve annuncio per sbloccare questa funzione!",
          "feature_plural": "Guarda un breve annuncio per sbloccare queste funzioni!",
          "pdf": "Guarda un breve annuncio per sbloccare la possibilità di esportare i tuoi dati in formato PDF!"
        }
      }
    }
  }
};
static const Map<String,dynamic> fr = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Cet identifiant sera utilisé pour vous suggérer des publicités ciblées en fonction de vos intérêts."
    },
    "error": {
      "dimissed_ad": "Comme vous avez interomptu la publicité prématurément, vous ne recevrez pas de récompense. Veuillez réessayer plus tard.",
      "failed_to_load_ad": "Impossible de charger la publicité. Veuillez réessayer plus tard.",
      "no_ads_available": "Actuellement, il n'y a pas de publicités disponibles. Veuillez vérifier à nouveau plus tard."
    },
    "label": {
      "ad": "Annonce",
      "advertisement": "Publicité",
      "no_ads_available": "Pas de publicités disponibles",
      "personalized_ads": "Publicités personnalisées",
      "sponsored": "Sponsorisé",
      "watch_ad": "Regarder une publicité"
    },
    "message": {
      "discover_other_app": "Jetez un œil à nos autres applications gratuites!",
      "enjoy_your_reward": "Profitez de votre récompense!",
      "go_ad_free": "Profitez d'une expérience sans publicité !",
      "say_goodbye_to_ads": "Dites adieu aux publicités !",
      "watch_ad": {
        "unlock": {
          "feature": "Regardez une courte publicité pour débloquer cette fonction!",
          "feature_plural": "Regardez une courte publicité pour débloquer ces fonctions!",
          "pdf": "Regardez une courte publicité pour débloquer la possibilité d'exporter vos données au format PDF!"
        }
      }
    }
  }
};
static const Map<String,dynamic> es = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Este identificador se utilizará para sugerirle publicidad dirigida en función de sus intereses."
    },
    "error": {
      "dimissed_ad": "Dado que cerró el anuncio antes de tiempo, no recibirá una recompensa. Por favor, inténtelo de nuevo más tarde.",
      "failed_to_load_ad": "No se pudo cargar el anuncio. Por favor, inténtelo de nuevo más tarde.",
      "no_ads_available": "Actualmente no hay anuncios disponibles. Por favor, vuelva a comprobarlo más tarde."
    },
    "label": {
      "ad": "Anuncio",
      "advertisement": "Publicidad",
      "no_ads_available": "No hay anuncios disponibles",
      "personalized_ads": "Anuncios personalizados",
      "sponsored": "Patrocinado",
      "watch_ad": "Ver un anuncio"
    },
    "message": {
      "discover_other_app": "¡Eche un vistazo a nuestras otras aplicaciones gratuitas!",
      "enjoy_your_reward": "¡Disfruta tu recompensa!",
      "go_ad_free": "Elimina los anuncios",
      "say_goodbye_to_ads": "¡Di adiós a los anuncios!",
      "watch_ad": {
        "unlock": {
          "feature": "¡Mira un anuncio corto para desbloquear esta función!",
          "feature_plural": "¡Mira un anuncio corto para desbloquear estas funciones!",
          "pdf": "¡Vea un anuncio breve para desbloquear la capacidad de exportar sus datos como PDF!"
        }
      }
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
