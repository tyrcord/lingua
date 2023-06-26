
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
    },
    "user_currency": {
      "action": "选择您的货币",
      "description": "选择您偏好的货币以查看以本地货币计算的价格。",
      "notes": "请注意，您可以随时在设置中更改您的货币。",
      "title": "货币"
    },
    "restore_premium": {
      "action": "恢复购买",
      "description": "如果您之前购买过高级版本，我们建议您恢复购买以恢复对所有高级功能的访问。",
      "notes": "请注意，您随时可以选择恢复购买。",
      "title": "恢复您的高级功能"
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
    },
    "user_currency": {
      "action": "通貨を選択してください",
      "description": "現地通貨で価格を表示するために好きな通貨を選択してください。",
      "notes": "通貨は設定内でいつでも変更できることに注意してください。",
      "title": "通貨"
    },
    "restore_premium": {
      "action": "購入の復元",
      "description": "以前にプレミアム版を購入した場合は、プレミアム機能に再度アクセスするために、購入の復元をお勧めします。",
      "notes": "いつでも購入を復元するオプションがあることに注意してください。",
      "title": "プレミアム機能を復元する"
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
    },
    "user_currency": {
      "action": "Wählen Sie Ihre Währung",
      "description": "Wählen Sie Ihre bevorzugte Währung, um Preise in Ihrer lokalen Währung anzuzeigen.",
      "notes": "Bitte beachten Sie, dass Sie jederzeit die Möglichkeit haben, Ihre Währung in den Einstellungen zu ändern.",
      "title": "Währung"
    },
    "restore_premium": {
      "action": "Käufe wiederherstellen",
      "description": "Wenn Sie zuvor die Premium-Version erworben haben, empfehlen wir Ihnen dringend, Ihre Käufe wiederherzustellen, um wieder Zugriff auf alle Premium-Funktionen zu erhalten.",
      "notes": "Bitte beachten Sie, dass Sie Ihre Käufe jederzeit wiederherstellen können.",
      "title": "Stellen Sie Ihre Premium-Funktionen wieder her"
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
    },
    "user_currency": {
      "action": "Выберите вашу валюту",
      "description": "Выберите предпочтительную валюту для просмотра цен в вашей местной валюте.",
      "notes": "Обратите внимание, что у вас есть возможность изменить валюту в любое время в настройках.",
      "title": "Валюта"
    },
    "restore_premium": {
      "action": "Восстановить покупки",
      "description": "Если вы ранее приобретали премиум-версию, настоятельно рекомендуем восстановить покупки, чтобы снова получить доступ ко всем премиум-функциям.",
      "notes": "Пожалуйста, обратите внимание, что вы можете в любое время восстановить свои покупки.",
      "title": "Восстановите ваши премиум-функции"
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
    },
    "user_currency": {
      "action": "Escolha sua moeda",
      "description": "Selecione sua moeda preferida para ver os preços na sua moeda local.",
      "notes": "Observe que você tem a flexibilidade de alterar sua moeda a qualquer momento nas configurações.",
      "title": "Moeda"
    },
    "restore_premium": {
      "action": "Restaurar compras",
      "description": "Se você adquiriu anteriormente a versão premium, recomendamos que restaure suas compras para recuperar o acesso a todos os recursos premium.",
      "notes": "Esteja ciente de que você tem a opção de restaurar suas compras a qualquer momento.",
      "title": "Restaurar seus recursos premium"
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
    },
    "user_currency": {
      "action": "Choose your currency",
      "description": "Select your preferred currency to view prices in your local currency.",
      "notes": "Please note that you have the flexibility to change your currency anytime within the settings.",
      "title": "Currency"
    },
    "restore_premium": {
      "action": "Restore Purchases",
      "description": "If you have previously acquired the premium version, we kindly recommend restoring your purchases in order to regain access to all your premium features.",
      "notes": "Please be aware that you have the option to restore your purchases at any time.",
      "title": "Restore Your Premium Features"
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
    },
    "user_currency": {
      "action": "Scegli la tua valuta",
      "description": "Seleziona la tua valuta preferita per visualizzare i prezzi nella tua valuta locale.",
      "notes": "Si prega di notare che hai la flessibilità di cambiare la tua valuta in qualsiasi momento nelle impostazioni.",
      "title": "Valuta"
    },
    "restore_premium": {
      "action": "Ripristina acquisti",
      "description": "Se hai precedentemente acquisito la versione premium, ti consigliamo gentilmente di ripristinare i tuoi acquisti per riottenere l'accesso a tutte le funzionalità premium.",
      "notes": "Ricorda che hai la possibilità di ripristinare i tuoi acquisti in qualsiasi momento.",
      "title": "Ripristina le tue funzionalità premium"
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
    },
    "user_currency": {
      "action": "Sélectionnez votre devise",
      "description": "Veuillez sélectionner votre devise préférée pour afficher les prix dans votre devise locale.",
      "notes": "Veuillez noter que vous avez la possibilité de changer votre devise à tout moment dans les paramètres.",
      "title": "Devise"
    },
    "restore_premium": {
      "action": "Restaurer les achats",
      "description": "Si vous avez précédemment acquis la version premium, nous vous recommandons vivement de restaurer vos achats afin de retrouver l'accès à toutes les fonctionnalités premium.",
      "notes": "Veuillez noter que vous avez la possibilité de restaurer vos achats à tout moment.",
      "title": "Restaurer vos fonctionnalités premium"
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
    },
    "user_currency": {
      "action": "Elige tu moneda",
      "description": "Selecciona tu moneda preferida para ver los precios en tu moneda local.",
      "notes": "Ten en cuenta que tienes la flexibilidad de cambiar tu moneda en cualquier momento dentro de la configuración.",
      "title": "Moneda"
    },
    "restore_premium": {
      "action": "Restaurar compras",
      "description": "Si has adquirido previamente la versión premium, te recomendamos amablemente que restaures tus compras para volver a tener acceso a todas las funciones premium.",
      "notes": "Ten en cuenta que tienes la opción de restaurar tus compras en cualquier momento.",
      "title": "Restaurar tus funciones premium"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
