
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
    "label": {
      "ad": "广告",
      "advertisement": "广告",
      "personalized_ads": "个性化广告",
      "sponsored": "赞助",
      "no_ads_available": "没有广告可用",
      "watch_ad": "观看广告"
    },
    "message": {
      "discover_other_app": "看看我们的其他免费应用程序！",
      "watch_ad": {
        "unlock": {
          "pdf": "观看短片广告以解锁将数据导出为PDF的功能！",
          "feature": "观看一个短广告以解锁此功能！",
          "feature_plural": "观看一个短广告以解锁这些功能！"
        }
      },
      "enjoy_your_reward": "享受您的奖励！"
    },
    "error": {
      "no_ads_available": "当前没有广告可用。请稍后再查看。",
      "failed_to_load_ad": "无法加载广告。请稍后再试。",
      "dimissed_ad": "由于您提前关闭了广告，您将不会获得奖励。请稍后再试。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "ad": {
    "disclaimer": {
      "user_tracking": "この識別子は、あなたの興味に基づいてターゲット広告を提案するために使用されます。"
    },
    "label": {
      "ad": "広告",
      "advertisement": "広告",
      "personalized_ads": "パーソナライズ広告",
      "sponsored": "スポンサー",
      "no_ads_available": "利用できる広告はありません",
      "watch_ad": "広告を見る"
    },
    "message": {
      "discover_other_app": "私たちの他の無料アプリをご覧ください！",
      "watch_ad": {
        "unlock": {
          "pdf": "短い広告を見ると、データをPDFとしてエクスポートする機能をアンロックできます！",
          "feature": "この機能のロックを解除するために短い広告をご覧ください!",
          "feature_plural": "これらの機能のロックを解除するために短い広告をご覧ください!"
        }
      },
      "enjoy_your_reward": "ご褒美をお楽しみください！"
    },
    "error": {
      "no_ads_available": "現在、広告は利用できません。後で再度確認してください。",
      "failed_to_load_ad": "広告をロードできませんでした。後で再度お試しください。",
      "dimissed_ad": "広告を早めに閉じたため、報酬を受け取ることはできません。後でもう一度お試しください。"
    }
  }
};
static const Map<String,dynamic> de = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Diese Kennung wird verwendet, um Ihnen basierend auf Ihren Interessen gezielte Werbung vorzuschlagen."
    },
    "label": {
      "ad": "Anzeige",
      "advertisement": "Werbeanzeige",
      "personalized_ads": "Personalisierte Anzeigen",
      "sponsored": "Gesponsert",
      "no_ads_available": "Keine Anzeigen verfügbar",
      "watch_ad": "Eine Anzeige ansehen"
    },
    "message": {
      "discover_other_app": "Sehen Sie sich unsere anderen kostenlosen Apps an!",
      "watch_ad": {
        "unlock": {
          "pdf": "Schauen Sie sich eine kurze Anzeige an, um die Möglichkeit freizuschalten, Ihre Daten als PDF zu exportieren!",
          "feature": "Sehen Sie sich eine kurze Anzeige an, um diese Funktion freizuschalten!",
          "feature_plural": "Sehen Sie sich eine kurze Anzeige an, um diese Funktionen freizuschalten!"
        }
      },
      "enjoy_your_reward": "Genießen Sie Ihre Belohnung!"
    },
    "error": {
      "no_ads_available": "Zurzeit sind keine Anzeigen verfügbar. Bitte versuchen Sie es später erneut.",
      "failed_to_load_ad": "Die Anzeige konnte nicht geladen werden. Bitte versuchen Sie es später erneut.",
      "dimissed_ad": "Da Sie die Anzeige frühzeitig geschlossen haben, erhalten Sie keine Belohnung. Bitte versuchen Sie es später erneut."
    }
  }
};
static const Map<String,dynamic> ru = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Этот идентификатор будет использоваться для предложения вам целевой рекламы на основе ваших интересов."
    },
    "label": {
      "ad": "Объявление",
      "advertisement": "Реклама",
      "personalized_ads": "Персонализированная реклама",
      "sponsored": "Спонсируется",
      "no_ads_available": "Объявлений нет",
      "watch_ad": "Посмотреть рекламу"
    },
    "message": {
      "discover_other_app": "Ознакомьтесь с нашими другими бесплатными приложениями!",
      "watch_ad": {
        "unlock": {
          "pdf": "Посмотрите короткую рекламу, чтобы разблокировать возможность экспорта ваших данных в формате PDF!",
          "feature": "Посмотрите короткую рекламу, чтобы разблокировать эту функцию!",
          "feature_plural": "Посмотрите короткую рекламу, чтобы разблокировать эти функции!"
        }
      },
      "enjoy_your_reward": "Наслаждайтесь вашей наградой!"
    },
    "error": {
      "no_ads_available": "В настоящее время объявлений нет. Пожалуйста, проверьте позже.",
      "failed_to_load_ad": "Не удалось загрузить рекламу. Пожалуйста, попробуйте позже.",
      "dimissed_ad": "Так как вы закрыли объявление рано, вы не получите вознаграждение. Пожалуйста, попробуйте позже."
    }
  }
};
static const Map<String,dynamic> pt = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Este identificador será usado para sugerir publicidade direcionada a você com base em seus interesses."
    },
    "label": {
      "ad": "Anúncio",
      "advertisement": "Publicidade",
      "personalized_ads": "Anúncios personalizados",
      "sponsored": "Patrocinado",
      "no_ads_available": "Nenhum anúncio disponível",
      "watch_ad": "Assistir a um anúncio"
    },
    "message": {
      "discover_other_app": "Dê uma olhada em nossos outros aplicativos gratuitos!",
      "watch_ad": {
        "unlock": {
          "pdf": "Assista a um anúncio curto para desbloquear a capacidade de exportar seus dados como PDF!",
          "feature": "Assista a um anúncio curto para desbloquear este recurso!",
          "feature_plural": "Assista a um anúncio curto para desbloquear esses recursos!"
        }
      },
      "enjoy_your_reward": "Aproveite sua recompensa!"
    },
    "error": {
      "no_ads_available": "Atualmente, não há anúncios disponíveis. Por favor, verifique novamente mais tarde.",
      "failed_to_load_ad": "Não foi possível carregar o anúncio. Por favor, tente novamente mais tarde.",
      "dimissed_ad": "Como você fechou o anúncio antecipadamente, não receberá uma recompensa. Por favor, tente novamente mais tarde."
    }
  }
};
static const Map<String,dynamic> en = {
  "ad": {
    "disclaimer": {
      "user_tracking": "This identifier will be used to suggest targeted advertising to you based on your interests."
    },
    "label": {
      "ad": "Ad",
      "advertisement": "Advertisement",
      "personalized_ads": "Personalized ads",
      "sponsored": "Sponsored",
      "no_ads_available": "No ads available",
      "watch_ad": "Watch an ad"
    },
    "message": {
      "discover_other_app": "Take a look at our other free apps!",
      "watch_ad": {
        "unlock": {
          "pdf": "Watch a short ad to unlock the ability to export your data as a PDF!",
          "feature": "Watch a short ad to unlock this feature!",
          "feature_plural": "Watch a short ad to unlock these features!"
        }
      },
      "enjoy_your_reward": "Enjoy your reward!"
    },
    "error": {
      "no_ads_available": "Currently, there are no ads available. Please check back later.",
      "failed_to_load_ad": "Unable to load the ad. Please try again later.",
      "dimissed_ad": "Since you dismissed the ad early, you will not receive a reward. Please try again later."
    }
  }
};
static const Map<String,dynamic> it = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Questo identificatore verrà utilizzato per suggerirti pubblicità mirate in base ai tuoi interessi."
    },
    "label": {
      "ad": "Annuncio",
      "advertisement": "Pubblicità",
      "personalized_ads": "Pubblicità personalizzate",
      "sponsored": "Sponsorizzato",
      "no_ads_available": "Nessun annuncio disponibile",
      "watch_ad": "Guarda un annuncio"
    },
    "message": {
      "discover_other_app": "Dai un'occhiata alle nostre altre app gratuite!",
      "watch_ad": {
        "unlock": {
          "pdf": "Guarda un breve annuncio per sbloccare la possibilità di esportare i tuoi dati in formato PDF!",
          "feature": "Guarda un breve annuncio per sbloccare questa funzione!",
          "feature_plural": "Guarda un breve annuncio per sbloccare queste funzioni!"
        }
      },
      "enjoy_your_reward": "Goditi il tuo premio!"
    },
    "error": {
      "no_ads_available": "Al momento non ci sono annunci disponibili. Si prega di riprovare più tardi.",
      "failed_to_load_ad": "Impossibile caricare l'annuncio. Si prega di riprovare più tardi.",
      "dimissed_ad": "Poiché hai chiuso l'annuncio in anticipo, non riceverai una ricompensa. Si prega di riprovare più tardi."
    }
  }
};
static const Map<String,dynamic> fr = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Cet identifiant sera utilisé pour vous suggérer des publicités ciblées en fonction de vos intérêts."
    },
    "label": {
      "ad": "Annonce",
      "advertisement": "Publicité",
      "personalized_ads": "Publicités personnalisées",
      "sponsored": "Sponsorisé",
      "no_ads_available": "Pas de publicités disponibles",
      "watch_ad": "Regarder une publicité"
    },
    "message": {
      "discover_other_app": "Jetez un œil à nos autres applications gratuites!",
      "watch_ad": {
        "unlock": {
          "pdf": "Regardez une courte publicité pour débloquer la possibilité d'exporter vos données au format PDF!",
          "feature": "Regardez une courte publicité pour débloquer cette fonction!",
          "feature_plural": "Regardez une courte publicité pour débloquer ces fonctions!"
        }
      },
      "enjoy_your_reward": "Profitez de votre récompense!"
    },
    "error": {
      "no_ads_available": "Actuellement, il n'y a pas de publicités disponibles. Veuillez vérifier à nouveau plus tard.",
      "failed_to_load_ad": "Impossible de charger la publicité. Veuillez réessayer plus tard.",
      "dimissed_ad": "Comme vous avez interomptu la publicité prématurément, vous ne recevrez pas de récompense. Veuillez réessayer plus tard."
    }
  }
};
static const Map<String,dynamic> es = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Este identificador se utilizará para sugerirle publicidad dirigida en función de sus intereses."
    },
    "label": {
      "ad": "Anuncio",
      "advertisement": "Publicidad",
      "personalized_ads": "Anuncios personalizados",
      "sponsored": "Patrocinado",
      "no_ads_available": "No hay anuncios disponibles",
      "watch_ad": "Ver un anuncio"
    },
    "message": {
      "discover_other_app": "¡Eche un vistazo a nuestras otras aplicaciones gratuitas!",
      "watch_ad": {
        "unlock": {
          "pdf": "¡Vea un anuncio breve para desbloquear la capacidad de exportar sus datos como PDF!",
          "feature": "¡Mira un anuncio corto para desbloquear esta función!",
          "feature_plural": "¡Mira un anuncio corto para desbloquear estas funciones!"
        }
      },
      "enjoy_your_reward": "¡Disfruta tu recompensa!"
    },
    "error": {
      "no_ads_available": "Actualmente no hay anuncios disponibles. Por favor, vuelva a comprobarlo más tarde.",
      "failed_to_load_ad": "No se pudo cargar el anuncio. Por favor, inténtelo de nuevo más tarde.",
      "dimissed_ad": "Dado que cerró el anuncio antes de tiempo, no recibirá una recompensa. Por favor, inténtelo de nuevo más tarde."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
