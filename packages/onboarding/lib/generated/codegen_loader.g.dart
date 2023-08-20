
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
      "denied": {
        "description": "没关系！我们保证不打扰您。",
        "intro": "通知已被关闭。",
        "notes": "您可以随时在设备设置中启用通知。"
      },
      "description": "我们承诺只向您发送相关和有用的通知。",
      "granted": {
        "description": "您现在将从我们这里收到更新和通知。",
        "intro": "通知已被开启。",
        "notes": "您可以在设备设置中更改此设置。"
      },
      "intro": "了解最新的更新、新闻和重要信息。",
      "notes": "您可以随时在设备设置中更改您的通知偏好设置。",
      "title": "通知"
    },
    "personalized_ads": {
      "action": "启用个性化广告",
      "denied": {
        "description": "我们尊重您的选择。您将看到通用广告。",
        "intro": "您已禁用个性化广告。",
        "notes": "您可以随时在设备设置中启用跟踪。"
      },
      "description": "我们尊重您的隐私，承诺仅为了增强您的体验和展示相关广告而使用您的信息。",
      "granted": {
        "description": "您将看到针对您的兴趣进行定制的广告。",
        "intro": "您已启用个性化广告。",
        "notes": "您可以随时在设备设置中更改此设置。"
      },
      "intro": "允许个性化广告后，您将受益于针对您的兴趣进行定制的广告体验。",
      "title": "个性化广告"
    },
    "restore_premium": {
      "action": "恢复购买",
      "intro": "如果您之前购买了高级版本，建议您恢复购买以恢复对所有高级功能的访问权限。",
      "notes": "请注意，您随时可以选择恢复您的购买。",
      "title": "恢复高级功能"
    },
    "user_currency": {
      "action": "选择您的货币",
      "intro": "选择您偏好的货币以在本地货币中显示价格。",
      "notes": "请注意，您随时可以在设置中更改您的货币。",
      "title": "货币"
    },
    "welcome_finance_traders": {
      "description": "掌握控制权，带着信心和安心进行交易！",
      "intro": "使用我们的风险管理工具完善您的交易策略，以最大化您的结果。",
      "title": "欢迎，交易者"
    }
  }
};
static const Map<String,dynamic> ja = {
  "onboarding": {
    "notifications": {
      "action": "通知を許可する",
      "denied": {
        "description": "心配無用！私たちがあなたの平和を乱すことはありません。",
        "intro": "通知は無効にされました。",
        "notes": "デバイスの設定でいつでも通知を有効にすることができます。"
      },
      "description": "関連性のある有用な通知のみをお送りすることをお約束します。",
      "granted": {
        "description": "私たちからのアップデートや通知を受け取ることができます。",
        "intro": "通知が有効になりました。",
        "notes": "デバイスの設定でこの設定を変更することができます。"
      },
      "intro": "最新のアップデート、ニュース、重要な情報を常に受け取れます。",
      "notes": "デバイスの設定でいつでも通知の設定を変更することができます。",
      "title": "通知"
    },
    "personalized_ads": {
      "action": "パーソナライズされた広告を有効にする",
      "denied": {
        "description": "あなたの選択を尊重します。代わりに汎用的な広告を見ることになります。",
        "intro": "パーソナライズされた広告を無効にしました。",
        "notes": "デバイスの設定でいつでもトラッキングを有効にすることができます。"
      },
      "description": "私たちはあなたのプライバシーを尊重し、体験を向上させ広告を関連性のあるものとして表示するためだけに情報を使用することを約束します。",
      "granted": {
        "description": "あなたの興味に合わせた広告を見ることができます。",
        "intro": "パーソナライズされた広告を有効にしました。",
        "notes": "デバイスの設定でこの設定を変更することができます。"
      },
      "intro": "パーソナライズされた広告を許可することで、あなたの興味に合わせた広告体験を受け取ることができます。",
      "title": "パーソナライズされた広告"
    },
    "restore_premium": {
      "action": "購入の復元",
      "intro": "以前にプレミアム版を購入された場合、すべてのプレミアム機能に再アクセスするために購入を復元することをおすすめします。",
      "notes": "いつでも購入を復元するオプションがあることにご注意ください。",
      "title": "プレミアム機能の復元"
    },
    "user_currency": {
      "action": "通貨を選択する",
      "intro": "価格を現地通貨で表示するために、お好みの通貨を選択してください。",
      "notes": "設定でいつでも通貨を変更することができることにご注意ください。",
      "title": "通貨"
    },
    "welcome_finance_traders": {
      "description": "自信を持って安心して取引を行いましょう！",
      "intro": "リスク管理ツールを使用して取引戦略を洗練させ、結果を最大化します。",
      "title": "ようこそ、トレーダーの皆様"
    }
  }
};
static const Map<String,dynamic> de = {
  "onboarding": {
    "notifications": {
      "action": "Benachrichtigungen zulassen",
      "denied": {
        "description": "Kein Problem! Wir werden Ihre Ruhe nicht stören.",
        "intro": "Benachrichtigungen wurden deaktiviert.",
        "notes": "Sie können Benachrichtigungen jederzeit in Ihren Geräteeinstellungen aktivieren."
      },
      "description": "Wir verpflichten uns, Ihnen nur relevante und nützliche Benachrichtigungen zu senden.",
      "granted": {
        "description": "Sie erhalten jetzt Updates und Benachrichtigungen von uns.",
        "intro": "Benachrichtigungen wurden aktiviert.",
        "notes": "Sie können diese Einstellung in Ihren Geräteeinstellungen ändern."
      },
      "intro": "Bleiben Sie informiert über die neuesten Updates, Nachrichten und wichtigen Informationen.",
      "notes": "Sie haben jederzeit die Möglichkeit, Ihre Benachrichtigungseinstellungen in Ihren Geräteeinstellungen zu ändern.",
      "title": "Benachrichtigungen"
    },
    "personalized_ads": {
      "action": "Personalisierte Anzeigen aktivieren",
      "denied": {
        "description": "Wir respektieren Ihre Entscheidung. Sie werden stattdessen allgemeine Anzeigen sehen.",
        "intro": "Sie haben personalisierte Anzeigen deaktiviert.",
        "notes": "Sie können das Tracking jederzeit in Ihren Geräteeinstellungen aktivieren."
      },
      "description": "Wir respektieren Ihre Privatsphäre und verpflichten uns, Ihre Informationen ausschließlich zum Zweck der Verbesserung Ihres Erlebnisses und der Präsentation relevanter Anzeigen zu verwenden.",
      "granted": {
        "description": "Sie werden Anzeigen sehen, die auf Ihre Interessen zugeschnitten sind.",
        "intro": "Sie haben personalisierte Anzeigen aktiviert.",
        "notes": "Sie können diese Einstellung in Ihren Geräteeinstellungen ändern."
      },
      "intro": "Mit personalisierten Anzeigen profitieren Sie von einem Werbeerlebnis, das auf Ihre Interessen zugeschnitten ist.",
      "title": "Personalisierte Anzeigen"
    },
    "restore_premium": {
      "action": "Käufe wiederherstellen",
      "intro": "Wenn Sie zuvor die Premium-Version erworben haben, empfehlen wir Ihnen, Ihre Käufe wiederherzustellen, um Zugriff auf alle Premium-Funktionen zu erhalten.",
      "notes": "Bitte beachten Sie, dass Sie jederzeit die Möglichkeit haben, Ihre Käufe wiederherzustellen.",
      "title": "Premium-Funktionen wiederherstellen"
    },
    "user_currency": {
      "action": "Wählen Sie Ihre Währung",
      "intro": "Wählen Sie Ihre bevorzugte Währung, um Preise in Ihrer lokalen Währung anzuzeigen.",
      "notes": "Bitte beachten Sie, dass Sie die Möglichkeit haben, Ihre Währung jederzeit in den Einstellungen zu ändern.",
      "title": "Währung"
    },
    "welcome_finance_traders": {
      "description": "Nehmen Sie die Kontrolle und handeln Sie mit Vertrauen und Ruhe!",
      "intro": "Verfeinern Sie Ihre Handelsstrategie mit unseren Risikomanagement-Tools, um Ihre Ergebnisse zu maximieren.",
      "title": "Willkommen, Händler"
    }
  }
};
static const Map<String,dynamic> ru = {
  "onboarding": {
    "notifications": {
      "action": "Разрешить уведомления",
      "denied": {
        "description": "Не переживайте! Мы не будем мешать вашему спокойствию.",
        "intro": "Уведомления были отключены.",
        "notes": "Вы всегда можете включить уведомления в настройках вашего устройства."
      },
      "description": "Мы обязуемся отправлять вам только актуальные и полезные уведомления.",
      "granted": {
        "description": "Теперь вы будете получать обновления и уведомления от нас.",
        "intro": "Уведомления были включены.",
        "notes": "Вы можете изменить этот параметр в настройках вашего устройства."
      },
      "intro": "Оставайтесь в курсе последних обновлений, новостей и важной информации.",
      "notes": "Вы можете изменить свои предпочтения по уведомлениям в любое время в настройках вашего устройства.",
      "title": "Уведомления"
    },
    "personalized_ads": {
      "action": "Включить персонализированную рекламу",
      "denied": {
        "description": "Мы уважаем ваш выбор. Вместо этого вы увидите стандартную рекламу.",
        "intro": "Вы отключили персонализированную рекламу.",
        "notes": "Вы всегда можете включить отслеживание в настройках вашего устройства."
      },
      "description": "Мы уважаем вашу конфиденциальность и обязуемся использовать вашу информацию только с целью улучшения вашего опыта и показа соответствующей рекламы.",
      "granted": {
        "description": "Вы будете видеть рекламу, адаптированную к вашим интересам.",
        "intro": "Вы включили персонализированную рекламу.",
        "notes": "Вы можете изменить этот параметр в настройках вашего устройства."
      },
      "intro": "Разрешив персонализированную рекламу, вы получите рекламный опыт, адаптированный к вашим интересам.",
      "title": "Персонализированная реклама"
    },
    "restore_premium": {
      "action": "Восстановить покупки",
      "intro": "Если вы ранее приобрели премиум-версию, рекомендуем восстановить ваши покупки, чтобы снова получить доступ ко всем премиум-функциям.",
      "notes": "Обратите внимание, что вы можете восстановить свои покупки в любое время.",
      "title": "Восстановление премиум-функций"
    },
    "user_currency": {
      "action": "Выберите свою валюту",
      "intro": "Выберите предпочитаемую валюту для отображения цен в вашей местной валюте.",
      "notes": "Обратите внимание, что у вас есть возможность изменить валюту в любое время в настройках.",
      "title": "Валюта"
    },
    "welcome_finance_traders": {
      "description": "Возьмите контроль и торгуйте с уверенностью и спокойствием!",
      "intro": "Уточните вашу торговую стратегию с помощью наших инструментов управления рисками для максимизации ваших результатов.",
      "title": "Добро пожаловать, Трейдеры"
    }
  }
};
static const Map<String,dynamic> pt = {
  "onboarding": {
    "notifications": {
      "action": "Permitir notificações",
      "denied": {
        "description": "Sem problemas! Garantimos não perturbar sua paz.",
        "intro": "As notificações foram desativadas.",
        "notes": "Você sempre pode ativar notificações nas configurações do seu dispositivo."
      },
      "description": "Comprometemo-nos a enviar-lhe apenas notificações relevantes e úteis.",
      "granted": {
        "description": "Agora você receberá atualizações e notificações de nossa parte.",
        "intro": "As notificações foram ativadas.",
        "notes": "Você pode alterar esta configuração nas configurações do seu dispositivo."
      },
      "intro": "Mantenha-se informado sobre as últimas atualizações, notícias e informações importantes.",
      "notes": "Você tem a opção de alterar suas preferências de notificação a qualquer momento nas configurações do seu dispositivo.",
      "title": "Notificações"
    },
    "personalized_ads": {
      "action": "Ativar anúncios personalizados",
      "denied": {
        "description": "Respeitamos sua escolha. Você verá anúncios genéricos em vez disso.",
        "intro": "Você desativou os anúncios personalizados.",
        "notes": "Você sempre pode ativar o rastreamento nas configurações do seu dispositivo."
      },
      "description": "Respeitamos sua privacidade e nos comprometemos a usar suas informações apenas para melhorar sua experiência e apresentar anúncios relevantes.",
      "granted": {
        "description": "Você verá anúncios adaptados aos seus interesses.",
        "intro": "Você ativou os anúncios personalizados.",
        "notes": "Você pode alterar esta configuração nas configurações do seu dispositivo."
      },
      "intro": "Ao permitir anúncios personalizados, você se beneficiará de uma experiência de publicidade adaptada aos seus interesses.",
      "title": "Anúncios Personalizados"
    },
    "restore_premium": {
      "action": "Restaurar compras",
      "intro": "Se você adquiriu anteriormente a versão premium, recomendamos que restaure suas compras para recuperar o acesso a todos os recursos premium.",
      "notes": "Observe que você tem a opção de restaurar suas compras a qualquer momento.",
      "title": "Restaurar recursos premium"
    },
    "user_currency": {
      "action": "Escolha sua moeda",
      "intro": "Selecione a moeda de sua preferência para exibir os preços em sua moeda local.",
      "notes": "Observe que você tem a opção de alterar sua moeda a qualquer momento nas configurações.",
      "title": "Moeda"
    },
    "welcome_finance_traders": {
      "description": "Assuma o controle e negocie com confiança e paz de espírito!",
      "intro": "Aperfeiçoe sua estratégia de negociação com nossas ferramentas de gestão de risco para maximizar seus resultados.",
      "title": "Bem-vindos, Traders"
    }
  }
};
static const Map<String,dynamic> en = {
  "onboarding": {
    "notifications": {
      "action": "Allow notifications",
      "denied": {
        "description": "No worries! We will ensure not to disturb your peace.",
        "intro": "Notifications have been deactivated.",
        "notes": "You can always enable notifications in your device settings."
      },
      "description": "We commit to sending you only relevant and useful notifications.",
      "granted": {
        "description": "You will now receive updates and notifications from us.",
        "intro": "Notifications have been activated.",
        "notes": "You can change this setting in your device settings."
      },
      "intro": "Stay informed about the latest updates, news, and important information.",
      "notes": "You have the option to change your notification preferences at any time in your device settings.",
      "title": "Notifications"
    },
    "personalized_ads": {
      "action": "Enable personalized ads",
      "denied": {
        "description": "We respect your choice. You will see generic ads instead.",
        "intro": "You have disabled personalized ads.",
        "notes": "You can always enable tracking in your device settings."
      },
      "description": "We respect your privacy and commit to using your information solely for the purpose of enhancing your experience and presenting relevant advertisements.",
      "granted": {
        "description": "You will see ads tailored to your interests.",
        "intro": "You have enabled personalized ads.",
        "notes": "You can change this setting in your device settings."
      },
      "intro": "By allowing personalized ads, you will benefit from an advertising experience tailored to your interests.",
      "title": "Personalized Ads"
    },
    "restore_premium": {
      "action": "Restore Purchases",
      "intro": "If you previously acquired the premium version, we recommend restoring your purchases to regain access to all your premium features.",
      "notes": "Please note that you have the option to restore your purchases at any time.",
      "title": "Restore Premium Features"
    },
    "user_currency": {
      "action": "Choose Your Currency",
      "intro": "Select your preferred currency to display prices in your local currency.",
      "notes": "Please note that you have the option to change your currency at any time in the settings.",
      "title": "Currency"
    },
    "welcome_finance_traders": {
      "description": "Take control and trade with confidence and peace of mind!",
      "intro": "Refine your trading strategy with our risk management tools to maximize your results.",
      "title": "Welcome, Traders"
    }
  }
};
static const Map<String,dynamic> it = {
  "onboarding": {
    "notifications": {
      "action": "Consenti notifiche",
      "denied": {
        "description": "Nessun problema! Ci assicureremo di non disturbare la tua pace.",
        "intro": "Le notifiche sono state disattivate.",
        "notes": "Puoi sempre abilitare le notifiche nelle impostazioni del tuo dispositivo."
      },
      "description": "Ci impegniamo a inviarti solo notifiche rilevanti e utili.",
      "granted": {
        "description": "Ora riceverai aggiornamenti e notifiche da noi.",
        "intro": "Le notifiche sono state attivate.",
        "notes": "Puoi modificare questa impostazione nelle impostazioni del tuo dispositivo."
      },
      "intro": "Rimani informato sulle ultime novità, notizie e informazioni importanti.",
      "notes": "Hai l'opzione di modificare le tue preferenze di notifica in qualsiasi momento nelle impostazioni del tuo dispositivo.",
      "title": "Notifiche"
    },
    "personalized_ads": {
      "action": "Abilita annunci personalizzati",
      "denied": {
        "description": "Rispettiamo la tua scelta. Vedrai annunci generici al loro posto.",
        "intro": "Hai disattivato gli annunci personalizzati.",
        "notes": "Puoi sempre abilitare il tracciamento nelle impostazioni del tuo dispositivo."
      },
      "description": "Rispettiamo la tua privacy e ci impegniamo ad utilizzare le tue informazioni solo allo scopo di migliorare la tua esperienza e presentarti pubblicità pertinenti.",
      "granted": {
        "description": "Vedrai annunci su misura per i tuoi interessi.",
        "intro": "Hai attivato gli annunci personalizzati.",
        "notes": "Puoi modificare questa impostazione nelle impostazioni del tuo dispositivo."
      },
      "intro": "Consentendo gli annunci personalizzati, beneficerai di un'esperienza pubblicitaria su misura per i tuoi interessi.",
      "title": "Annunci Personalizzati"
    },
    "restore_premium": {
      "action": "Ripristina acquisti",
      "intro": "Se hai acquistato in precedenza la versione premium, ti consigliamo di ripristinare i tuoi acquisti per riprendere l'accesso a tutte le tue funzionalità premium.",
      "notes": "Tieni presente che hai la possibilità di ripristinare i tuoi acquisti in qualsiasi momento.",
      "title": "Ripristina funzionalità premium"
    },
    "user_currency": {
      "action": "Scegli la tua valuta",
      "intro": "Seleziona la tua valuta preferita per visualizzare i prezzi nella tua valuta locale.",
      "notes": "Tieni presente che hai la possibilità di cambiare la tua valuta in qualsiasi momento nelle impostazioni.",
      "title": "Valuta"
    },
    "welcome_finance_traders": {
      "description": "Prendi il controllo e fai trading con fiducia e serenità!",
      "intro": "Affina la tua strategia di trading con i nostri strumenti di gestione del rischio per massimizzare i tuoi risultati.",
      "title": "Benvenuti, Traders"
    }
  }
};
static const Map<String,dynamic> fr = {
  "onboarding": {
    "notifications": {
      "action": "Autoriser les notifications",
      "denied": {
        "description": "Pas de problème! Nous veillerons à ne pas perturber votre tranquillité.",
        "intro": "Les notifications ont été désactivées.",
        "notes": "Vous pouvez toujours activer les notifications dans les paramètres de votre appareil."
      },
      "description": "Nous nous engageons à vous envoyer uniquement des notifications pertinentes et utiles.",
      "granted": {
        "description": "Vous recevrez désormais des mises à jour et des notifications de notre part.",
        "intro": "Les notifications ont été activées.",
        "notes": "Vous pouvez modifier ce paramètre dans les réglages de votre appareil."
      },
      "intro": "Restez informé des dernières mises à jour, actualités et informations importantes.",
      "notes": "Vous avez la possibilité de modifier vos préférences de notification à tout moment dans les paramètres de votre appareil.",
      "title": "Notifications"
    },
    "personalized_ads": {
      "action": "Activer les publicités personnalisées",
      "denied": {
        "description": "Nous respectons votre choix. Vous verrez des publicités génériques à la place.",
        "intro": "Vous avez désactivé les publicités personnalisées.",
        "notes": "Vous pouvez toujours activer le suivi dans les paramètres de votre appareil."
      },
      "description": "Nous respectons votre vie privée et nous nous engageons à utiliser vos informations uniquement dans le but d'améliorer votre expérience et de présenter des publicités pertinentes.",
      "granted": {
        "description": "Vous verrez des publicités adaptées à vos intérêts.",
        "intro": "Vous avez activé les publicités personnalisées.",
        "notes": "Vous pouvez modifier ce paramètre dans les réglages de votre appareil."
      },
      "intro": "En autorisant les publicités personnalisées, vous bénéficierez d'une expérience publicitaire adaptée à vos intérêts.",
      "title": "Publicités personnalisées"
    },
    "restore_premium": {
      "action": "Restaurer les achats",
      "intro": "Si vous avez précédemment acquis la version premium, nous vous recommandons de restaurer vos achats pour retrouver l'accès à toutes vos fonctionnalités premium.",
      "notes": "Veuillez noter que vous avez la possibilité de restaurer vos achats à tout moment.",
      "title": "Restaurer les fonctionnalités premium"
    },
    "user_currency": {
      "action": "Choisissez votre devise",
      "intro": "Sélectionnez votre devise préférée pour afficher les prix dans votre devise locale.",
      "notes": "Veuillez noter que vous avez la possibilité de changer de devise à tout moment dans les paramètres.",
      "title": "Devise"
    },
    "welcome_finance_traders": {
      "description": "Prenez le contrôle et tradez avec confiance et sérénité !",
      "intro": "Affinez votre stratégie de trading avec nos outils de gestion des risques pour maximiser vos résultats.",
      "title": "Bienvenue, Traders"
    }
  }
};
static const Map<String,dynamic> es = {
  "onboarding": {
    "notifications": {
      "action": "Permitir notificaciones",
      "denied": {
        "description": "¡No hay problema! Nos aseguraremos de no molestar su paz.",
        "intro": "Las notificaciones han sido desactivadas.",
        "notes": "Siempre puede habilitar notificaciones en la configuración de su dispositivo."
      },
      "description": "Nos comprometemos a enviarle solo notificaciones relevantes y útiles.",
      "granted": {
        "description": "Ahora recibirá actualizaciones y notificaciones de nuestra parte.",
        "intro": "Las notificaciones han sido activadas.",
        "notes": "Puede cambiar esta configuración en la configuración de su dispositivo."
      },
      "intro": "Mantente informado sobre las últimas actualizaciones, noticias e información importante.",
      "notes": "Tiene la opción de cambiar sus preferencias de notificación en cualquier momento en la configuración de su dispositivo.",
      "title": "Notificaciones"
    },
    "personalized_ads": {
      "action": "Habilitar anuncios personalizados",
      "denied": {
        "description": "Respetamos su elección. Verá anuncios genéricos en su lugar.",
        "intro": "Ha desactivado los anuncios personalizados.",
        "notes": "Siempre puede habilitar el seguimiento en la configuración de su dispositivo."
      },
      "description": "Respetamos su privacidad y nos comprometemos a utilizar su información solo con el propósito de mejorar su experiencia y presentar anuncios relevantes.",
      "granted": {
        "description": "Verá anuncios adaptados a sus intereses.",
        "intro": "Ha habilitado anuncios personalizados.",
        "notes": "Puede cambiar esta configuración en la configuración de su dispositivo."
      },
      "intro": "Al permitir anuncios personalizados, se beneficiará de una experiencia publicitaria adaptada a sus intereses.",
      "title": "Anuncios Personalizados"
    },
    "restore_premium": {
      "action": "Restaurar compras",
      "intro": "Si adquirió previamente la versión premium, le recomendamos restaurar sus compras para recuperar el acceso a todas las funciones premium.",
      "notes": "Tenga en cuenta que tiene la opción de restaurar sus compras en cualquier momento.",
      "title": "Restaurar funciones premium"
    },
    "user_currency": {
      "action": "Seleccione su moneda",
      "intro": "Seleccione su moneda preferida para mostrar los precios en su moneda local.",
      "notes": "Tenga en cuenta que tiene la opción de cambiar su moneda en cualquier momento en la configuración.",
      "title": "Moneda"
    },
    "welcome_finance_traders": {
      "description": "¡Tome el control y opere con confianza y tranquilidad!",
      "intro": "Refine su estrategia de trading con nuestras herramientas de gestión de riesgos para maximizar sus resultados.",
      "title": "¡Bienvenidos, Traders!"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
