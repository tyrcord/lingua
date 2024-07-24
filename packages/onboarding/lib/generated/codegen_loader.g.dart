
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class OnboardingCodegenLoader extends AssetLoader {
  const OnboardingCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ja = {
  "onboarding": {
    "notifications": {
      "action": "通知を許可する",
      "denied": {
        "description": "心配いりません！私たちはあなたの静けさを尊重することを確認します。",
        "intro": "通知が無効になりました。",
        "notes": "デバイスの設定でいつでも通知を有効にできることをご注意ください。"
      },
      "description": "関連性のある有用な通知のみをお送りすることをお約束します。",
      "granted": {
        "description": "私たちからのアップデートや通知を受け取ることができます。",
        "intro": "通知が有効になりました。",
        "notes": "デバイスの設定でこの設定を変更できることをご注意ください。"
      },
      "intro": "最新のアップデート、ニュース、重要な情報を常に受け取れます。",
      "notes": "デバイスの設定で通知の設定をいつでも変更できることをご注意ください。",
      "title": "通知"
    },
    "personalized_ads": {
      "action": "パーソナライズされた広告を有効にする",
      "denied": {
        "description": "あなたの選択を尊重します。代わりに汎用的な広告を見ることになります。",
        "intro": "パーソナライズされた広告は無効にされました。",
        "notes": "デバイスの設定でいつでもトラッキングを有効にすることができることをご注意ください。"
      },
      "description": "私たちはあなたのプライバシーを尊重し、体験を向上させ広告を関連性のあるものとして表示するためだけに情報を使用することを約束します。",
      "granted": {
        "description": "あなたの興味に合わせた広告を見ることができます。",
        "intro": "パーソナライズされた広告が有効にされました。",
        "notes": "デバイスの設定でこの設定を変更することができることをご注意ください。"
      },
      "intro": "アプリケーションは、データ追跡の同意を求めます。これにより、お客様の興味に基づいたパーソナライズされた広告や、最適化されたユーザー体験を提供するのに役立ちます。広告は、私たちがコンテンツを無料で提供し続けることを可能にします。このアクセスを許可して、無料コンテンツのサポートを続けるようお願いいたします。",
      "title": "パーソナライズされた広告"
    },
    "restore_premium": {
      "action": "購入の復元",
      "intro": "以前にプレミアム版を購入された場合、すべてのプレミアム機能に再アクセスするために購入を復元することをおすすめします。",
      "notes": "いつでも購入を復元するオプションがあることにご注意ください。",
      "title": "プレミアム機能の復元"
    },
    "user_country": {
      "action": "あなたの国を選択してください",
      "intro": "位置に基づいてコンテンツをカスタマイズするために、あなたの国を選択してください。",
      "notes": "設定でいつでも国を変更するオプションがあることに注意してください。",
      "title": "国"
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
    },
    "welcome_gain_loss_calculator": {
      "intro": "潜在的な収益を一目で発見し、機会を最大限に活用するための情報に基づいた決定を行います。"
    },
    "welcome_vat": {
      "description": "単に純額を入力し、レートを選択し、アプリケーションに残りを任せてください。",
      "intro": "あなたの地域に特有のVATの金額を迅速かつ正確に定義してください。"
    }
  }
};
static const Map<String,dynamic> zh = {
  "onboarding": {
    "notifications": {
      "action": "允许通知",
      "denied": {
        "description": "别担心！我们会确保尊重您的宁静。",
        "intro": "通知已被禁用。",
        "notes": "请注意，您可以随时在设备设置中启用通知。"
      },
      "description": "我们承诺只向您发送相关和有用的通知。",
      "granted": {
        "description": "您现在将从我们这里收到更新和通知。",
        "intro": "通知已被启用。",
        "notes": "请注意，您可以在设备设置中更改此设置。"
      },
      "intro": "了解最新的更新、新闻和重要信息。",
      "notes": "请注意，您可以随时在设备设置中更改通知首选项。",
      "title": "通知"
    },
    "personalized_ads": {
      "action": "启用个性化广告",
      "denied": {
        "description": "我们尊重您的选择。您将看到通用广告。",
        "intro": "个性化广告已被禁用。",
        "notes": "请注意，您随时可以在设备设置中启用跟踪。"
      },
      "description": "我们尊重您的隐私，承诺仅为了增强您的体验和展示相关广告而使用您的信息。",
      "granted": {
        "description": "您将看到针对您的兴趣进行定制的广告。",
        "intro": "个性化广告已启用。",
        "notes": "请注意，您可以随时在设备设置中更改此设置。"
      },
      "intro": "应用程序将请求您同意跟踪您的数据。这将帮助我们根据您的兴趣向您提供个性化广告，以及优化的用户体验。广告使我们能够免费提供内容。我们邀请您允许此访问以继续支持免费内容。",
      "title": "个性化广告"
    },
    "restore_premium": {
      "action": "恢复购买",
      "intro": "如果您之前购买了高级版本，建议您恢复购买以恢复对所有高级功能的访问权限。",
      "notes": "请注意，您随时可以选择恢复您的购买。",
      "title": "恢复高级功能"
    },
    "user_country": {
      "action": "选择您的国家",
      "intro": "选择您的国家以根据您的位置定制内容。",
      "notes": "请注意，您可以随时在设置中更改国家。",
      "title": "国家"
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
    },
    "welcome_gain_loss_calculator": {
      "intro": "一目了然地发现您的潜在收益，并做出明智的决策以最大化您的机会。"
    },
    "welcome_vat": {
      "description": "只需输入净额，选择您的费率，然后让应用程序完成剩下的工作。",
      "intro": "快速准确地定义您所在地区的增值税金额。"
    }
  }
};
static const Map<String,dynamic> it = {
  "onboarding": {
    "notifications": {
      "action": "Consenti notifiche",
      "denied": {
        "description": "Nessun problema! Ci assicureremo di rispettare la tua tranquillità.",
        "intro": "Le notifiche sono state disattivate.",
        "notes": "Ricorda che puoi sempre abilitare le notifiche nelle impostazioni del tuo dispositivo."
      },
      "description": "Ci impegniamo a inviarti solo notifiche rilevanti e utili.",
      "granted": {
        "description": "Ora riceverai aggiornamenti e notifiche da noi.",
        "intro": "Le notifiche sono state attivate.",
        "notes": "Ricorda che puoi modificare questa impostazione nelle opzioni del tuo dispositivo."
      },
      "intro": "Rimani informato sulle ultime novità, notizie e informazioni importanti.",
      "notes": "Ti preghiamo di notare che hai l'opzione di cambiare le tue preferenze di notifica in qualsiasi momento nelle impostazioni del tuo dispositivo.",
      "title": "Notifiche"
    },
    "personalized_ads": {
      "action": "Abilita annunci personalizzati",
      "denied": {
        "description": "Rispettiamo la tua scelta. Vedrai annunci generici al loro posto.",
        "intro": "Gli annunci personalizzati sono stati disabilitati.",
        "notes": "Si prega di notare che è sempre possibile abilitare il tracciamento nelle impostazioni del dispositivo."
      },
      "description": "Rispettiamo la tua privacy e ci impegniamo ad utilizzare le tue informazioni solo allo scopo di migliorare la tua esperienza e presentarti pubblicità pertinenti.",
      "granted": {
        "description": "Vedrai annunci su misura per i tuoi interessi.",
        "intro": "Gli annunci personalizzati sono stati abilitati.",
        "notes": "Si prega di notare che è possibile modificare questa impostazione nelle opzioni del dispositivo."
      },
      "intro": "L'applicazione richiederà il tuo consenso per tracciare i tuoi dati. Questo ci aiuterà a fornirti annunci personalizzati basati sui tuoi interessi, nonché un'esperienza utente ottimizzata. Gli annunci ci permettono di mantenere i nostri contenuti gratuiti. Ti invitiamo a consentire questo accesso per continuare a supportare i contenuti gratuiti.",
      "title": "Annunci Personalizzati"
    },
    "restore_premium": {
      "action": "Ripristina acquisti",
      "intro": "Se hai acquistato in precedenza la versione premium, ti consigliamo di ripristinare i tuoi acquisti per riprendere l'accesso a tutte le tue funzionalità premium.",
      "notes": "Tieni presente che hai la possibilità di ripristinare i tuoi acquisti in qualsiasi momento.",
      "title": "Ripristina funzionalità premium"
    },
    "user_country": {
      "action": "Scegli il tuo paese",
      "intro": "Seleziona il tuo paese per personalizzare il contenuto in base alla tua posizione.",
      "notes": "Si prega di notare che hai l'opzione di cambiare il tuo paese in qualsiasi momento nelle impostazioni.",
      "title": "Paese"
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
    },
    "welcome_gain_loss_calculator": {
      "intro": "Scopri i tuoi potenziali guadagni in un colpo d'occhio e prendi decisioni informate per massimizzare le tue opportunità."
    },
    "welcome_vat": {
      "description": "Inserisci semplicemente l'importo netto, seleziona la tua tariffa e lascia che l'applicazione faccia il resto.",
      "intro": "Definisci rapidamente e con precisione gli importi dell'IVA specifici per la tua regione."
    }
  }
};
static const Map<String,dynamic> de = {
  "onboarding": {
    "notifications": {
      "action": "Benachrichtigungen zulassen",
      "denied": {
        "description": "Keine Sorge! Wir werden sicherstellen, dass Ihre Ruhe respektiert wird.",
        "intro": "Benachrichtigungen wurden deaktiviert.",
        "notes": "Bitte beachten Sie, dass Sie Benachrichtigungen jederzeit in Ihren Geräteeinstellungen aktivieren können."
      },
      "description": "Wir verpflichten uns, Ihnen nur relevante und nützliche Benachrichtigungen zu senden.",
      "granted": {
        "description": "Sie erhalten jetzt Updates und Benachrichtigungen von uns.",
        "intro": "Benachrichtigungen wurden aktiviert.",
        "notes": "Bitte beachten Sie, dass Sie diese Einstellung in Ihren Geräteeinstellungen ändern können."
      },
      "intro": "Bleiben Sie informiert über die neuesten Updates, Nachrichten und wichtigen Informationen.",
      "notes": "Bitte beachten Sie, dass Sie Ihre Benachrichtigungspräferenzen jederzeit in Ihren Geräteeinstellungen ändern können.",
      "title": "Benachrichtigungen"
    },
    "personalized_ads": {
      "action": "Personalisierte Anzeigen aktivieren",
      "denied": {
        "description": "Wir respektieren Ihre Entscheidung. Sie werden stattdessen allgemeine Anzeigen sehen.",
        "intro": "Personalisierte Werbung wurde deaktiviert.",
        "notes": "Bitte beachten Sie, dass Sie das Tracking jederzeit in Ihren Geräteeinstellungen aktivieren können."
      },
      "description": "Wir respektieren Ihre Privatsphäre und verpflichten uns, Ihre Informationen ausschließlich zum Zweck der Verbesserung Ihres Erlebnisses und der Präsentation relevanter Anzeigen zu verwenden.",
      "granted": {
        "description": "Sie werden Anzeigen sehen, die auf Ihre Interessen zugeschnitten sind.",
        "intro": "Personalisierte Werbung wurde aktiviert.",
        "notes": "Bitte beachten Sie, dass Sie diese Einstellung in Ihren Geräteeinstellungen ändern können."
      },
      "intro": "Die Anwendung wird Ihre Zustimmung zur Verfolgung Ihrer Daten anfordern. Dies wird uns helfen, Ihnen personalisierte Werbung basierend auf Ihren Interessen sowie eine optimierte Benutzererfahrung zu bieten. Werbung ermöglicht es uns, unsere Inhalte kostenlos zu halten. Wir bitten Sie, diesen Zugriff zu erlauben, um weiterhin kostenlose Inhalte zu unterstützen.",
      "title": "Personalisierte Anzeigen"
    },
    "restore_premium": {
      "action": "Käufe wiederherstellen",
      "intro": "Wenn Sie zuvor die Premium-Version erworben haben, empfehlen wir Ihnen, Ihre Käufe wiederherzustellen, um Zugriff auf alle Premium-Funktionen zu erhalten.",
      "notes": "Bitte beachten Sie, dass Sie jederzeit die Möglichkeit haben, Ihre Käufe wiederherzustellen.",
      "title": "Premium-Funktionen wiederherstellen"
    },
    "user_country": {
      "action": "Wählen Sie Ihr Land",
      "intro": "Wählen Sie Ihr Land, um Inhalte an Ihren Standort anzupassen.",
      "notes": "Bitte beachten Sie, dass Sie die Möglichkeit haben, Ihr Land jederzeit in den Einstellungen zu ändern.",
      "title": "Land"
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
    },
    "welcome_gain_loss_calculator": {
      "intro": "Entdecken Sie auf einen Blick Ihr mögliches Einkommen und treffen Sie fundierte Entscheidungen, um Ihre Chancen zu maximieren."
    },
    "welcome_vat": {
      "description": "Geben Sie einfach den Nettobetrag ein, wählen Sie Ihren Satz und lassen Sie die Anwendung den Rest erledigen.",
      "intro": "Definieren Sie schnell und genau die Mehrwertsteuerbeträge für Ihre Region."
    }
  }
};
static const Map<String,dynamic> en = {
  "onboarding": {
    "notifications": {
      "action": "Allow notifications",
      "denied": {
        "description": "No worries! We will make sure to respect your tranquility.",
        "intro": "Notifications have been disabled.",
        "notes": "Please note that you can always enable notifications in your device settings."
      },
      "description": "We commit to sending you only relevant and useful notifications.",
      "granted": {
        "description": "You will now receive updates and notifications from us.",
        "intro": "Notifications have been enabled.",
        "notes": "Please note that you can change this setting in your device settings."
      },
      "intro": "Stay informed about the latest updates, news, and important information.",
      "notes": "Please note that you have the option to change your notification preferences at any time in your device settings.",
      "title": "Notifications"
    },
    "personalized_ads": {
      "action": "Enable personalized ads",
      "denied": {
        "description": "We respect your choice. You will see generic ads instead.",
        "intro": "Personalized ads have been disabled.",
        "notes": "Please note that you can always enable tracking in your device settings."
      },
      "description": "We respect your privacy and commit to using your information solely for the purpose of enhancing your experience and presenting relevant advertisements.",
      "granted": {
        "description": "You will see ads tailored to your interests.",
        "intro": "Personalized ads have enabled.",
        "notes": "Please note that you can change this setting in your device settings."
      },
      "intro": "The application will request your consent to track your data. This will help us provide you with personalized ads based on your interests, as well as an optimized user experience. Ads allow us to keep our content free. We invite you to allow this access to continue supporting free content.",
      "title": "Personalized Ads"
    },
    "restore_premium": {
      "action": "Restore Purchases",
      "intro": "If you previously acquired the premium version, we recommend restoring your purchases to regain access to all your premium features.",
      "notes": "Please note that you have the option to restore your purchases at any time.",
      "title": "Restore Premium Features"
    },
    "user_country": {
      "action": "Choose Your Country",
      "intro": "Select your country to customize content based on your location.",
      "notes": "Please note that you have the option to change your country at any time in the settings.",
      "title": "Country"
    },
    "user_currency": {
      "action": "Choose Your Currency",
      "intro": "Select your preferred currency to display prices in your local currency.",
      "notes": "Please note that you have the option to change your currency at any time in the settings.",
      "title": "Currency"
    },
    "welcome_finance_traders": {
      "description": "Take control and trade with confidence and peace of mind!",
      "intro": "Improve your trading strategy with our risk management tools to maximize your results.",
      "title": "Welcome, Traders"
    },
    "welcome_gain_loss_calculator": {
      "intro": "Discover your potential earnings at a glance and make informed decisions to maximize your opportunities."
    },
    "welcome_vat": {
      "description": "Simply enter the net amount, select your rate, and let the application do the rest.",
      "intro": "Quickly and accurately define the VAT amounts specific to your region."
    }
  }
};
static const Map<String,dynamic> ru = {
  "onboarding": {
    "notifications": {
      "action": "Разрешить уведомления",
      "denied": {
        "description": "Не волнуйтесь! Мы убедимся, что уважаем ваше спокойствие.",
        "intro": "Уведомления отключены.",
        "notes": "Пожалуйста, обратите внимание, что вы всегда можете включить уведомления в настройках вашего устройства."
      },
      "description": "Мы обязуемся отправлять вам только актуальные и полезные уведомления.",
      "granted": {
        "description": "Теперь вы будете получать обновления и уведомления от нас.",
        "intro": "Уведомления включены.",
        "notes": "Обратите внимание, что вы можете изменить эту настройку в параметрах вашего устройства."
      },
      "intro": "Оставайтесь в курсе последних обновлений, новостей и важной информации.",
      "notes": "Пожалуйста, обратите внимание, что вы можете изменить ваши настройки уведомлений в любое время в настройках вашего устройства.",
      "title": "Уведомления"
    },
    "personalized_ads": {
      "action": "Включить персонализированную рекламу",
      "denied": {
        "description": "Мы уважаем ваш выбор. Вместо этого вы увидите стандартную рекламу.",
        "intro": "Персонализированная реклама была отключена.",
        "notes": "Обратите внимание, что вы всегда можете включить отслеживание в настройках вашего устройства."
      },
      "description": "Мы уважаем вашу конфиденциальность и обязуемся использовать вашу информацию только с целью улучшения вашего опыта и показа соответствующей рекламы.",
      "granted": {
        "description": "Вы будете видеть рекламу, адаптированную к вашим интересам.",
        "intro": "Персонализированная реклама была включена.",
        "notes": "Обратите внимание, что вы можете изменить этот параметр в настройках вашего устройства."
      },
      "intro": "Приложение запросит ваше согласие на отслеживание ваших данных. Это поможет нам предоставить вам персонализированную рекламу на основе ваших интересов, а также оптимизированный пользовательский опыт. Реклама позволяет нам поддерживать наш контент бесплатным. Мы приглашаем вас разрешить этот доступ, чтобы продолжить поддерживать бесплатный контент.",
      "title": "Персонализированная реклама"
    },
    "restore_premium": {
      "action": "Восстановить покупки",
      "intro": "Если вы ранее приобрели премиум-версию, рекомендуем восстановить ваши покупки, чтобы снова получить доступ ко всем премиум-функциям.",
      "notes": "Обратите внимание, что вы можете восстановить свои покупки в любое время.",
      "title": "Восстановление премиум-функций"
    },
    "user_country": {
      "action": "Выберите вашу страну",
      "intro": "Выберите свою страну, чтобы настроить контент в соответствии с вашим местоположением.",
      "notes": "Обратите внимание, что у вас есть возможность изменить страну в настройках в любое время.",
      "title": "Страна"
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
    },
    "welcome_gain_loss_calculator": {
      "intro": "Узнайте о потенциальном доходе с первого взгляда и принимайте обоснованные решения, чтобы максимизировать свои возможности."
    },
    "welcome_vat": {
      "description": "Просто введите чистую сумму, выберите вашу ставку и позвольте приложению сделать остальное.",
      "intro": "Быстро и точно определите суммы НДС, специфичные для вашего региона."
    }
  }
};
static const Map<String,dynamic> es = {
  "onboarding": {
    "notifications": {
      "action": "Permitir notificaciones",
      "denied": {
        "description": "¡No te preocupes! Nos aseguraremos de respetar tu tranquilidad.",
        "intro": "Las notificaciones han sido desactivadas.",
        "notes": "Recuerda que siempre puedes activar las notificaciones en la configuración de tu dispositivo."
      },
      "description": "Nos comprometemos a enviarle solo notificaciones relevantes y útiles.",
      "granted": {
        "description": "Ahora recibirá actualizaciones y notificaciones de nuestra parte.",
        "intro": "Las notificaciones han sido activadas.",
        "notes": "Recuerda que puedes cambiar esta configuración en los ajustes de tu dispositivo."
      },
      "intro": "Mantente informado sobre las últimas actualizaciones, noticias e información importante.",
      "notes": "Por favor, ten en cuenta que puedes cambiar tus preferencias de notificación en cualquier momento en la configuración de tu dispositivo.",
      "title": "Notificaciones"
    },
    "personalized_ads": {
      "action": "Habilitar anuncios personalizados",
      "denied": {
        "description": "Respetamos su elección. Verá anuncios genéricos en su lugar.",
        "intro": "Los anuncios personalizados han sido desactivados.",
        "notes": "Recuerda que siempre puedes habilitar el seguimiento en la configuración de tu dispositivo."
      },
      "description": "Respetamos su privacidad y nos comprometemos a utilizar su información solo con el propósito de mejorar su experiencia y presentar anuncios relevantes.",
      "granted": {
        "description": "Verá anuncios adaptados a sus intereses.",
        "intro": "Los anuncios personalizados han sido activados.",
        "notes": "Recuerda que puedes cambiar esta configuración en los ajustes de tu dispositivo."
      },
      "intro": "La aplicación solicitará su consentimiento para rastrear sus datos. Esto nos ayudará a proporcionarle anuncios personalizados basados en sus intereses, así como una experiencia de usuario optimizada. Los anuncios nos permiten mantener nuestro contenido gratuito. Le invitamos a permitir este acceso para seguir apoyando el contenido gratuito.",
      "title": "Anuncios Personalizados"
    },
    "restore_premium": {
      "action": "Restaurar compras",
      "intro": "Si adquirió previamente la versión premium, le recomendamos restaurar sus compras para recuperar el acceso a todas las funciones premium.",
      "notes": "Tenga en cuenta que tiene la opción de restaurar sus compras en cualquier momento.",
      "title": "Restaurar funciones premium"
    },
    "user_country": {
      "action": "Elige tu país",
      "intro": "Selecciona tu país para personalizar el contenido según tu ubicación.",
      "notes": "Ten en cuenta que tienes la opción de cambiar tu país en cualquier momento en la configuración.",
      "title": "País"
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
    },
    "welcome_gain_loss_calculator": {
      "intro": "Descubra sus ganancias potenciales de un vistazo y tome decisiones informadas para maximizar sus oportunidades."
    },
    "welcome_vat": {
      "description": "Simplemente ingrese el monto neto, seleccione su tarifa y deje que la aplicación haga el resto.",
      "intro": "Defina rápidamente y con precisión los montos del IVA específicos de su región."
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
        "notes": "Veuillez noter que vous pouvez toujours activer les notifications dans les paramètres de votre appareil."
      },
      "description": "Nous nous engageons à vous envoyer uniquement des notifications pertinentes et utiles.",
      "granted": {
        "description": "Vous recevrez désormais des mises à jour et des notifications de notre part.",
        "intro": "Les notifications ont été activées.",
        "notes": "Veuillez noter que vous pouvez modifier ce réglage dans les paramètres de votre appareil."
      },
      "intro": "Restez informé des dernières mises à jour, actualités et informations importantes.",
      "notes": "Veuillez noter que vous avez la possibilité de modifier vos préférences de notification à tout moment dans les paramètres de votre appareil.",
      "title": "Notifications"
    },
    "personalized_ads": {
      "action": "Activer les publicités personnalisées",
      "denied": {
        "description": "Nous respectons votre choix. Vous verrez des publicités génériques à la place.",
        "intro": "Les publicités personnalisées ont été désactivées.",
        "notes": "Veuillez noter que vous pouvez toujours activer le suivi dans les paramètres de votre appareil."
      },
      "description": "Nous respectons votre vie privée et nous nous engageons à utiliser vos informations uniquement dans le but d'améliorer votre expérience et de présenter des publicités pertinentes.",
      "granted": {
        "description": "Vous verrez des publicités adaptées à vos intérêts.",
        "intro": "Les annonces personnalisées ont été activées.",
        "notes": "Veuillez noter que vous pouvez modifier ce paramètre dans les réglages de votre appareil."
      },
      "intro": "L'application va solliciter votre consentement pour le suivi de vos données. Cela nous aidera à vous offrir des publicités personnalisées en fonction de vos centres d'intérêt, ainsi qu'une expérience utilisateur optimisée. Les publicités nous permettent de maintenir notre contenu gratuit. Nous vous invitons à autoriser cet accès pour continuer à soutenir le contenu gratuit.",
      "title": "Publicités personnalisées"
    },
    "restore_premium": {
      "action": "Restaurer les achats",
      "intro": "Si vous avez précédemment acquis la version premium, nous vous recommandons de restaurer vos achats pour retrouver l'accès à toutes vos fonctionnalités premium.",
      "notes": "Veuillez noter que vous avez la possibilité de restaurer vos achats à tout moment.",
      "title": "Restaurer les fonctionnalités premium"
    },
    "user_country": {
      "action": "Choisissez votre pays",
      "intro": "Sélectionnez votre pays afin de personnaliser le contenu en fonction de votre emplacement.",
      "notes": "Veuillez noter que vous avez la possibilité de changer votre pays à tout moment dans les paramètres.",
      "title": "Pays"
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
    },
    "welcome_gain_loss_calculator": {
      "intro": "Découvrez vos gains potentiels en un coup d'œil et prenez des décisions éclairées pour maximiser vos opportunités."
    },
    "welcome_vat": {
      "description": "Entrez simplement le montant net, sélectionnez votre taux et laissez l'application faire le reste.",
      "intro": "Définissez rapidement et avec précision les montants de TVA spécifiques à votre région."
    }
  }
};
static const Map<String,dynamic> pt = {
  "onboarding": {
    "notifications": {
      "action": "Permitir notificações",
      "denied": {
        "description": "Sem preocupações! Vamos garantir que respeitamos a sua tranquilidade.",
        "intro": "Notificações foram desativadas.",
        "notes": "Lembre-se de que você sempre pode ativar as notificações nas configurações do seu dispositivo."
      },
      "description": "Comprometemo-nos a enviar-lhe apenas notificações relevantes e úteis.",
      "granted": {
        "description": "Agora você receberá atualizações e notificações de nossa parte.",
        "intro": "Notificações foram ativadas.",
        "notes": "Por favor, note que você pode alterar esta configuração nas definições do seu dispositivo."
      },
      "intro": "Mantenha-se informado sobre as últimas atualizações, notícias e informações importantes.",
      "notes": "Lembre-se de que você tem a opção de alterar suas preferências de notificação a qualquer momento nas configurações do seu dispositivo.",
      "title": "Notificações"
    },
    "personalized_ads": {
      "action": "Ativar anúncios personalizados",
      "denied": {
        "description": "Respeitamos sua escolha. Você verá anúncios genéricos em vez disso.",
        "intro": "Anúncios personalizados foram desativados.",
        "notes": "Lembre-se de que você sempre pode habilitar o rastreamento nas configurações do seu dispositivo."
      },
      "description": "Respeitamos sua privacidade e nos comprometemos a usar suas informações apenas para melhorar sua experiência e apresentar anúncios relevantes.",
      "granted": {
        "description": "Você verá anúncios adaptados aos seus interesses.",
        "intro": "Anúncios personalizados foram ativados.",
        "notes": "Por favor, note que você pode alterar esta configuração nas definições do seu dispositivo."
      },
      "intro": "A aplicação solicitará o seu consentimento para rastrear os seus dados. Isso nos ajudará a fornecer-lhe anúncios personalizados com base nos seus interesses, bem como uma experiência de utilizador otimizada. Os anúncios permitem-nos manter o nosso conteúdo gratuito. Convidamo-lo a permitir este acesso para continuar a apoiar o conteúdo gratuito.",
      "title": "Anúncios Personalizados"
    },
    "restore_premium": {
      "action": "Restaurar compras",
      "intro": "Se você adquiriu anteriormente a versão premium, recomendamos que restaure suas compras para recuperar o acesso a todos os recursos premium.",
      "notes": "Observe que você tem a opção de restaurar suas compras a qualquer momento.",
      "title": "Restaurar recursos premium"
    },
    "user_country": {
      "action": "Escolha o seu país",
      "intro": "Selecione seu país para personalizar o conteúdo com base na sua localização.",
      "notes": "Por favor, note que você tem a opção de alterar o seu país a qualquer momento nas configurações.",
      "title": "País"
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
    },
    "welcome_gain_loss_calculator": {
      "intro": "Descubra os seus ganhos potenciais num relance e tome decisões informadas para maximizar as suas oportunidades."
    },
    "welcome_vat": {
      "description": "Simplesmente introduza o montante líquido, selecione a sua taxa e deixe a aplicação fazer o resto.",
      "intro": "Defina rapidamente e com precisão os montantes de IVA específicos da sua região."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja": ja, "zh": zh, "it": it, "de": de, "en": en, "ru": ru, "es": es, "fr": fr, "pt": pt};
}
