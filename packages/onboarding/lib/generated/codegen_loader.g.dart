
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
    "notifications": {
      "action": "允许通知",
      "description": "及时了解最新更新、新闻和重要信息。",
      "notes": "我们承诺仅发送有用和重要的通知。此外，您随时可以修改您的通知偏好设置。",
      "title": "通知"
    },
    "personalized_ads": {
      "action": "启用个性化广告",
      "description": "允许定制您的广告，您将获得根据您的兴趣定制的广告体验。",
      "notes": "我们尊重您的隐私，并致力于仅使用您的信息来增强您的体验和呈现相关广告。",
      "title": "个性化广告"
    },
    "restore_premium": {
      "action": "恢复购买",
      "description": "如果您之前购买了高级版本，建议您恢复购买以恢复对所有高级功能的访问权限。",
      "notes": "请注意，您随时可以选择恢复您的购买。",
      "title": "恢复高级功能"
    },
    "user_currency": {
      "action": "选择您的货币",
      "description": "选择您偏好的货币以在本地货币中显示价格。",
      "notes": "请注意，您随时可以在设置中更改您的货币。",
      "title": "货币"
    },
    "welcome_finance_traders": {
      "description": "利用我们精密的风险管理工具，优化您的交易策略，实现最佳效果。",
      "notes": "掌控局面，放心交易。",
      "title": "欢迎，交易者"
    }
  }
};
static const Map<String,dynamic> ja = {
  "onboarding": {
    "notifications": {
      "action": "通知を許可する",
      "description": "最新の更新情報、ニュース、重要な情報についてのお知らせを受け取る。",
      "notes": "有用で重要な通知のみをお送りすることに取り組んでいます。また、通知設定をいつでも変更できるオプションもあります。",
      "title": "通知"
    },
    "personalized_ads": {
      "action": "パーソナライズ広告を有効にする",
      "description": "広告のカスタマイズを許可することで、あなたの興味に合わせた広告体験が提供されます。",
      "notes": "プライバシーを尊重し、情報を利用してエクスペリエンスを向上させ、関連性のある広告を表示することに専念しています。",
      "title": "パーソナライズ広告"
    },
    "restore_premium": {
      "action": "購入の復元",
      "description": "以前にプレミアム版を購入された場合、すべてのプレミアム機能に再アクセスするために購入を復元することをおすすめします。",
      "notes": "いつでも購入を復元するオプションがあることにご注意ください。",
      "title": "プレミアム機能の復元"
    },
    "user_currency": {
      "action": "通貨を選択する",
      "description": "価格を現地通貨で表示するために、お好みの通貨を選択してください。",
      "notes": "設定でいつでも通貨を変更することができることにご注意ください。",
      "title": "通貨"
    },
    "welcome_finance_traders": {
      "description": "最適な結果を得るため、洗練されたリスク管理ツールを使用してトレーディング戦略を向上させます。",
      "notes": "コントロールを取り、安心してトレードを行いましょう。",
      "title": "ようこそ、トレーダーの皆様"
    }
  }
};
static const Map<String,dynamic> de = {
  "onboarding": {
    "notifications": {
      "action": "Benachrichtigungen erlauben",
      "description": "Bleiben Sie über die neuesten Updates, Nachrichten und wichtige Informationen auf dem Laufenden.",
      "notes": "Wir senden Ihnen nur nützliche und wichtige Benachrichtigungen. Sie haben außerdem die Möglichkeit, Ihre Benachrichtigungseinstellungen jederzeit zu ändern.",
      "title": "Benachrichtigungen"
    },
    "personalized_ads": {
      "action": "Personalisierte Werbung aktivieren",
      "description": "Durch die Anpassung Ihrer Werbeanzeigen profitieren Sie von einer auf Ihre Interessen zugeschnittenen Werbeerfahrung.",
      "notes": "Wir respektieren Ihre Privatsphäre und verwenden Ihre Informationen ausschließlich zur Verbesserung Ihrer Erfahrung und zur Anzeige relevanter Werbung.",
      "title": "Personalisierte Werbung"
    },
    "restore_premium": {
      "action": "Käufe wiederherstellen",
      "description": "Wenn Sie zuvor die Premium-Version erworben haben, empfehlen wir Ihnen, Ihre Käufe wiederherzustellen, um Zugriff auf alle Premium-Funktionen zu erhalten.",
      "notes": "Bitte beachten Sie, dass Sie jederzeit die Möglichkeit haben, Ihre Käufe wiederherzustellen.",
      "title": "Premium-Funktionen wiederherstellen"
    },
    "user_currency": {
      "action": "Wählen Sie Ihre Währung",
      "description": "Wählen Sie Ihre bevorzugte Währung, um Preise in Ihrer lokalen Währung anzuzeigen.",
      "notes": "Bitte beachten Sie, dass Sie die Möglichkeit haben, Ihre Währung jederzeit in den Einstellungen zu ändern.",
      "title": "Währung"
    },
    "welcome_finance_traders": {
      "description": "Optimieren Sie Ihre Handelsstrategie mit unseren anspruchsvollen Risikomanagement-Tools für optimale Ergebnisse.",
      "notes": "Übernehmen Sie die Kontrolle und handeln Sie mit einem beruhigten Gemüt.",
      "title": "Willkommen, Händler"
    }
  }
};
static const Map<String,dynamic> ru = {
  "onboarding": {
    "notifications": {
      "action": "Разрешить уведомления",
      "description": "Будьте в курсе последних обновлений, новостей и важной информации.",
      "notes": "Мы обязуемся отправлять вам только полезные и важные уведомления. Кроме того, у вас есть возможность в любое время изменить настройки уведомлений.",
      "title": "Уведомления"
    },
    "personalized_ads": {
      "action": "Включить персонализированную рекламу",
      "description": "Разрешив настройку ваших рекламных объявлений, вы получите опыт рекламы, созданный с учетом ваших интересов.",
      "notes": "Мы уважаем вашу конфиденциальность и стремимся использовать вашу информацию исключительно для улучшения вашего опыта и показа релевантной рекламы.",
      "title": "Персонализированная реклама"
    },
    "restore_premium": {
      "action": "Восстановить покупки",
      "description": "Если вы ранее приобрели премиум-версию, рекомендуем восстановить ваши покупки, чтобы снова получить доступ ко всем премиум-функциям.",
      "notes": "Обратите внимание, что вы можете восстановить свои покупки в любое время.",
      "title": "Восстановление премиум-функций"
    },
    "user_currency": {
      "action": "Выберите свою валюту",
      "description": "Выберите предпочитаемую валюту для отображения цен в вашей местной валюте.",
      "notes": "Обратите внимание, что у вас есть возможность изменить валюту в любое время в настройках.",
      "title": "Валюта"
    },
    "welcome_finance_traders": {
      "description": "Улучшите свою торговую стратегию, используя наши сложные инструменты управления рисками для оптимальных результатов.",
      "notes": "Возьмите контроль и торгуйте с уверенностью.",
      "title": "Добро пожаловать, Трейдеры"
    }
  }
};
static const Map<String,dynamic> pt = {
  "onboarding": {
    "notifications": {
      "action": "Permitir notificações",
      "description": "Mantenha-se informado sobre as últimas atualizações, notícias e informações importantes.",
      "notes": "Comprometemo-nos a enviar apenas notificações úteis e importantes. Além disso, você tem a opção de modificar suas preferências de notificação a qualquer momento.",
      "title": "Notificações"
    },
    "personalized_ads": {
      "action": "Ativar anúncios personalizados",
      "description": "Ao permitir a personalização dos seus anúncios, você se beneficiará de uma experiência publicitária adaptada aos seus interesses.",
      "notes": "Respeitamos a sua privacidade e nos dedicamos a usar suas informações exclusivamente para aprimorar sua experiência e apresentar anúncios relevantes.",
      "title": "Anúncios personalizados"
    },
    "restore_premium": {
      "action": "Restaurar compras",
      "description": "Se você adquiriu anteriormente a versão premium, recomendamos que restaure suas compras para recuperar o acesso a todos os recursos premium.",
      "notes": "Observe que você tem a opção de restaurar suas compras a qualquer momento.",
      "title": "Restaurar recursos premium"
    },
    "user_currency": {
      "action": "Escolha sua moeda",
      "description": "Selecione a moeda de sua preferência para exibir os preços em sua moeda local.",
      "notes": "Observe que você tem a opção de alterar sua moeda a qualquer momento nas configurações.",
      "title": "Moeda"
    },
    "welcome_finance_traders": {
      "description": "Aprimore sua estratégia de negociação usando nossas sofisticadas ferramentas de gerenciamento de riscos para resultados ótimos.",
      "notes": "Assuma o controle e negocie com tranquilidade.",
      "title": "Bem-vindos, Traders"
    }
  }
};
static const Map<String,dynamic> en = {
  "onboarding": {
    "notifications": {
      "action": "Allow Notifications",
      "description": "Stay informed about the latest updates, news, and important information.",
      "notes": "We are committed to sending you only useful and important notifications. Additionally, you have the option to modify your notification preferences at any time.",
      "title": "Notifications"
    },
    "personalized_ads": {
      "action": "Enable Personalized Ads",
      "description": "By allowing the customization of your ads, you will benefit from an advertising experience tailored to your interests.",
      "notes": "We respect your privacy and are dedicated to using your information solely for the purpose of enhancing your experience and presenting relevant ads.",
      "title": "Personalized Ads"
    },
    "restore_premium": {
      "action": "Restore Purchases",
      "description": "If you previously acquired the premium version, we recommend restoring your purchases to regain access to all your premium features.",
      "notes": "Please note that you have the option to restore your purchases at any time.",
      "title": "Restore Premium Features"
    },
    "user_currency": {
      "action": "Choose Your Currency",
      "description": "Select your preferred currency to display prices in your local currency.",
      "notes": "Please note that you have the option to change your currency at any time in the settings.",
      "title": "Currency"
    },
    "welcome_finance_traders": {
      "description": "Enhance your trading strategy using our sophisticated risk management tools for optimal results.",
      "notes": "Take control and trade with peace of mind.",
      "title": "Welcome, Traders"
    }
  }
};
static const Map<String,dynamic> it = {
  "onboarding": {
    "notifications": {
      "action": "Abilita notifiche",
      "description": "Rimani informato sulle ultime novità, notizie e informazioni importanti.",
      "notes": "Ci impegniamo a inviarti solo notifiche utili e importanti. Inoltre, hai la possibilità di modificare le tue preferenze di notifica in qualsiasi momento.",
      "title": "Notifiche"
    },
    "personalized_ads": {
      "action": "Abilita annunci personalizzati",
      "description": "Permettendo la personalizzazione dei tuoi annunci, beneficerai di un'esperienza pubblicitaria su misura per i tuoi interessi.",
      "notes": "Rispettiamo la tua privacy e ci impegniamo a utilizzare le tue informazioni esclusivamente per migliorare la tua esperienza e mostrare annunci pertinenti.",
      "title": "Annunci personalizzati"
    },
    "restore_premium": {
      "action": "Ripristina acquisti",
      "description": "Se hai acquistato in precedenza la versione premium, ti consigliamo di ripristinare i tuoi acquisti per riprendere l'accesso a tutte le tue funzionalità premium.",
      "notes": "Tieni presente che hai la possibilità di ripristinare i tuoi acquisti in qualsiasi momento.",
      "title": "Ripristina funzionalità premium"
    },
    "user_currency": {
      "action": "Scegli la tua valuta",
      "description": "Seleziona la tua valuta preferita per visualizzare i prezzi nella tua valuta locale.",
      "notes": "Tieni presente che hai la possibilità di cambiare la tua valuta in qualsiasi momento nelle impostazioni.",
      "title": "Valuta"
    },
    "welcome_finance_traders": {
      "description": "Migliora la tua strategia di trading utilizzando i nostri sofisticati strumenti di gestione del rischio per risultati ottimali.",
      "notes": "Prendi il controllo e fai trading con tranquillità.",
      "title": "Benvenuti, Traders"
    }
  }
};
static const Map<String,dynamic> fr = {
  "onboarding": {
    "notifications": {
      "action": "Autoriser les notifications",
      "description": "Restez informé des dernières mises à jour, actualités et informations importantes.",
      "notes": "Nous nous engageons à ne vous envoyer que des notifications utiles et importantes. De plus, vous avez la possibilité de modifier vos préférences de notification à tout moment.",
      "title": "Notifications"
    },
    "personalized_ads": {
      "action": "Activer les publicités personnalisées",
      "description": "En autorisant la personnalisation de vos publicités, vous bénéficierez d'une expérience publicitaire adaptée à vos intérêts.",
      "notes": "Nous respectons votre vie privée et nous nous engageons à utiliser vos informations uniquement dans le but d'améliorer votre expérience et de présenter des publicités pertinentes.",
      "title": "Publicités personnalisées"
    },
    "restore_premium": {
      "action": "Restaurer les achats",
      "description": "Si vous avez précédemment acquis la version premium, nous vous recommandons de restaurer vos achats pour retrouver l'accès à toutes vos fonctionnalités premium.",
      "notes": "Veuillez noter que vous avez la possibilité de restaurer vos achats à tout moment.",
      "title": "Restaurer les fonctionnalités premium"
    },
    "user_currency": {
      "action": "Choisissez votre devise",
      "description": "Sélectionnez votre devise préférée pour afficher les prix dans votre devise locale.",
      "notes": "Veuillez noter que vous avez la possibilité de changer de devise à tout moment dans les paramètres.",
      "title": "Devise"
    },
    "welcome_finance_traders": {
      "description": "Optimisez votre stratégie de trading à l'aide de nos outils sophistiqués de gestion des risques pour des résultats optimaux.",
      "notes": "Prenez le contrôle et tradez en toute sérénité.",
      "title": "Bienvenue, Traders"
    }
  }
};
static const Map<String,dynamic> es = {
  "onboarding": {
    "notifications": {
      "action": "Permitir notificaciones",
      "description": "Manténgase informado sobre las últimas actualizaciones, noticias e información importante.",
      "notes": "Nos comprometemos a enviarle solo notificaciones útiles e importantes. Además, tiene la opción de modificar sus preferencias de notificación en cualquier momento.",
      "title": "Notificaciones"
    },
    "personalized_ads": {
      "action": "Habilitar anuncios personalizados",
      "description": "Al permitir la personalización de sus anuncios, se beneficiará de una experiencia publicitaria adaptada a sus intereses.",
      "notes": "Respetamos su privacidad y nos dedicamos a utilizar su información únicamente con el propósito de mejorar su experiencia y presentar anuncios relevantes.",
      "title": "Anuncios personalizados"
    },
    "restore_premium": {
      "action": "Restaurar compras",
      "description": "Si adquirió previamente la versión premium, le recomendamos restaurar sus compras para recuperar el acceso a todas las funciones premium.",
      "notes": "Tenga en cuenta que tiene la opción de restaurar sus compras en cualquier momento.",
      "title": "Restaurar funciones premium"
    },
    "user_currency": {
      "action": "Seleccione su moneda",
      "description": "Seleccione su moneda preferida para mostrar los precios en su moneda local.",
      "notes": "Tenga en cuenta que tiene la opción de cambiar su moneda en cualquier momento en la configuración.",
      "title": "Moneda"
    },
    "welcome_finance_traders": {
      "description": "Mejora tu estrategia de trading utilizando nuestras sofisticadas herramientas de gestión de riesgos para resultados óptimos.",
      "notes": "Toma el control y opera con tranquilidad.",
      "title": "¡Bienvenidos, Traders!"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
