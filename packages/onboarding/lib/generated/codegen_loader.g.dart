
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class OnboardingCodegenLoader extends AssetLoader {
  const OnboardingCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "onboarding": {
    "personalized_ads": {
      "action": "启用个性化广告",
      "description": "启用个性化广告后，您将能够看到根据您的兴趣定制的广告内容。",
      "notes": "我们重视您的隐私，并承诺仅将您的信息用于改善您的用户体验并向您展示相关广告。",
      "title": "个性化广告"
    },
    "notifications": {
      "notes": "我们承诺仅向您发送有用和重要的通知。您也可以随时更改通知偏好设置。",
      "title": "通知",
      "action": "允许通知",
      "description": "随时了解最新动态、新闻和重要信息。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "onboarding": {
    "notifications": {
      "action": "通知を許可する",
      "description": "最新のアップデート、ニュース、重要な情報を入手してください。",
      "title": "通知",
      "notes": "当社はお客様に有用で重要な情報のみを通知することを約束します。また、いつでも通知設定を変更できます。"
    },
    "personalized_ads": {
      "action": "パーソナライズされた広告をオンにする",
      "description": "パーソナライズされた広告を許可することで、よりお客様の興味に合った広告体験を受けることができます。",
      "notes": "当社は、お客様のプライバシーを尊重します。お客様の体験を改善し、適切な広告を表示する目的でのみ、お客様の情報を使用することをお約束します。",
      "title": "パーソナライズされた広告"
    }
  }
};
static const Map<String,dynamic> de = {
  "onboarding": {
    "personalized_ads": {
      "action": "Aktivieren Sie personalisierte Anzeigen",
      "description": "Wenn Sie personalisierte Anzeigen zulassen, profitieren Sie von einem Werbeerlebnis, das besser auf Ihre Interessen zugeschnitten ist.",
      "notes": "Wir schätzen Ihre Privatsphäre und verpflichten uns, Ihre Daten nur zu dem Zweck zu verwenden, Ihre Erfahrung zu verbessern und Ihnen relevante Anzeigen zu präsentieren.",
      "title": "Personalisierte Werbung"
    },
    "notifications": {
      "action": "Benachrichtigungen aktivieren",
      "description": "Bleiben Sie auf dem Laufenden mit den neuesten Updates, Neuigkeiten und wichtigen Informationen.",
      "notes": "Wir verpflichten uns, Ihnen nur nützliche und wichtige Benachrichtigungen zu senden. Sie haben die Möglichkeit, Ihre Benachrichtigungseinstellungen jederzeit zu ändern.",
      "title": "Benachrichtigungen"
    }
  }
};
static const Map<String,dynamic> ru = {
  "onboarding": {
    "personalized_ads": {
      "action": "Включить персонализированную рекламу",
      "description": "Если вы включите персонализированную рекламу, вам будут показаны объявления, которые больше всего соответствуют вашим интересам.",
      "notes": "Мы уважаем конфиденциальность и обязуемся использовать вашу информацию только для улучшения опыта использования приложения и предоставления вам рекламы, соответствующей вашим интересам.",
      "title": "Персонализированная реклама"
    },
    "notifications": {
      "action": "Включить уведомления",
      "description": "Следите за новостями и важной информацией.",
      "notes": "Мы обязуемся отправлять вам только полезные и важные уведомления. Однако вы можете отключить их в любое время.",
      "title": "Уведомления"
    }
  }
};
static const Map<String,dynamic> pt = {
  "onboarding": {
    "notifications": {
      "action": "Permitir notificações",
      "description": "Mantenha-se a par das últimas atualizações, notícias e informações importantes.",
      "title": "Notificações",
      "notes": "Comprometemo-nos a enviar-lhe apenas notificações úteis e importantes. E tem a opção de alterar as suas preferências de notificação a qualquer momento."
    },
    "personalized_ads": {
      "description": "Ao permitir que os seus anúncios sejam personalizados, beneficiará de uma experiência de publicidade mais adaptada aos seus interesses.",
      "action": "Ativar anúncios personalizados",
      "notes": "Valorizamos a sua privacidade e comprometemo-nos a utilizar as suas informações apenas com o objetivo de melhorar a sua experiência e apresentar-lhe anúncios relevantes.",
      "title": "Anúncios personalizados"
    }
  }
};
static const Map<String,dynamic> en = {
  "onboarding": {
    "notifications": {
      "action": "Allow Notifications",
      "description": "Stay up to date with the latest updates, news and important information.",
      "notes": "We are committed to sending you only useful and important notifications. And, you have the option to change your notification preferences at any time.",
      "title": "Notifications"
    },
    "personalized_ads": {
      "action": "Turn On Personalized Ads",
      "description": "By allowing your ads to be personalized, you will benefit from an advertising experience that is more tailored to your interests.",
      "notes": "We value your privacy and are committed to using your information only for the purpose of improving your experience and presenting you with relevant ads.",
      "title": "Personalized ads"
    }
  }
};
static const Map<String,dynamic> it = {
  "onboarding": {
    "personalized_ads": {
      "description": "Consentendo che ti vengano inviati degli annunci personalizzati, trarrai vantaggio da un'esperienza pubblicitaria più consona ai tuoi interessi.",
      "action": "Attiva gli annunci personalizzati",
      "notes": "La tua privacy ci sta molto a cuore e ci impegniamo a utilizzare le tue informazioni solo allo scopo di migliorare la tua esperienza e di presentarti degli annunci pubblicitari pertinenti.",
      "title": "Pubblicità personalizzate"
    },
    "notifications": {
      "action": "Consenti le notifiche",
      "description": "Rimani aggiornato con gli ultimi aggiornamenti, news e informazioni importanti.",
      "notes": "Ci impegniamo a inviarti solo notifiche utili e importanti. Inoltre, hai la possibilità di modificare le preferenze relative alle notifiche in qualsiasi momento.",
      "title": "Notifiche"
    }
  }
};
static const Map<String,dynamic> fr = {
  "onboarding": {
    "personalized_ads": {
      "title": "Annonces personnalisées",
      "description": "En autorisant la personnalisation de vos annonces, vous bénéficierez d'une expérience publicitaire plus adaptée à vos centres d'intérêt.",
      "notes": "Nous accordons une grande importance à votre vie privée et nous nous engageons à utiliser vos informations que dans le but d'améliorer votre expérience et de vous présenter des annonces pertinentes.",
      "action": "Activer les annonces personnalisées"
    },
    "notifications": {
      "action": "Autoriser les notifications",
      "description": "Restez à jour avec les dernières mises à jour, nouvelles et informations importantes.",
      "notes": "Nous nous engageons à ne vous envoyer que des notifications utiles et importantes. Et, vous avez la possibilité de modifier vos préférences de notification à tout moment.",
      "title": "Notifications"
    }
  }
};
static const Map<String,dynamic> es = {
  "onboarding": {
    "personalized_ads": {
      "action": "Activar anuncios personalizados",
      "title": "Anuncios personalizados",
      "description": "Si permites la publicidad personalizada, verás anuncios más adaptados a tus intereses.",
      "notes": "Tu privacidad es importante para nosotros, por lo que nos comprometemos a utilizar tus datos con el único fin de mejorar tu experiencia y presentarte anuncios relevantes para ti."
    },
    "notifications": {
      "action": "Permitir notificaciones",
      "description": "Mantente al día con las últimas novedades, noticias e información importante.",
      "title": "Notificaciones",
      "notes": "Nos comprometemos a enviarte únicamente notificaciones útiles e importantes. Puedes cambiar tus preferencias en cuanto a notificaciones cuando quieras."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
