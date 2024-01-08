
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class SettingsCodegenLoader extends AssetLoader {
  const SettingsCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "settings": {
    "disclaimer": {
      "accept_risk": "您确认并同意使用{appName}完全由您自己承担风险，我们对于与使用该服务相关的损失或损害不承担任何责任。",
      "data": "所有数据和信息均仅供纯粹信息和教育目的\"如实\"提供。"
    },
    "label": {
      "about": "关于",
      "app": {
        "preferences": "应用偏好",
        "settings": "应用设置"
      },
      "appearance": "外观",
      "change": {
        "language": "更改语言",
        "theme": "更改主题"
      },
      "customer_support": "客户支持",
      "dark": "深色",
      "default": "默认",
      "disclaimer": "免责声明",
      "help_and_support": "帮助与支持",
      "homepage": "主页",
      "language": "语言",
      "languages": "语言",
      "legal": "法律条款",
      "light": "亮色",
      "preferences": "偏好设置",
      "privacy": {
        "policy": "隐私政策",
        "preferences": "隐私偏好",
        "settings": "隐私设置",
        "text": "隐私"
      },
      "rate_us": "评价我们",
      "reset_settings": "恢复默认设置",
      "settings": "设置",
      "submit_bug_report": "提交错误报告",
      "system": "系统",
      "terms_of_service": "服务条款",
      "user_input": "用户输入",
      "user_inputs": "用户输入",
      "user_settings": "用户设置",
      "version": "版本：{version}"
    },
    "message": {
      "last_modified": "最后修改时间：{date}",
      "thanks_support": "感谢您的支持！"
    },
    "note": {
      "appearance": "通过选择适合您风格的主题来个性化您的体验。",
      "change_later": "请注意，您随时可以稍后更改它。",
      "restart_required": "重新启动应用程序以使更改生效。",
      "settings": "通过调整您的偏好来增强您的体验。"
    },
    "question": {
      "do_you_enjoy_our_app": "如果您发现我们的应用程序有用，您是否愿意花费一些时间对其进行评级？",
      "do_you_like_our_app": "您喜欢我们的应用程序吗？"
    },
    "select": {
      "language": "选择您想要使用的语言。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "settings": {
    "disclaimer": {
      "accept_risk": "{appName}の利用は、お客様自身の責任において行われることを認識し、利用に関連する損失や損害については、当社は一切の責任を負わないことをご了承ください。",
      "data": "すべてのデータと情報は、純粋に情報提供と教育目的で、「現状のまま」提供されます。"
    },
    "label": {
      "about": "について",
      "app": {
        "preferences": "アプリの設定",
        "settings": "アプリの設定"
      },
      "appearance": "外観",
      "change": {
        "language": "言語を変更",
        "theme": "テーマを変更"
      },
      "customer_support": "カスタマーサポート",
      "dark": "ダーク",
      "default": "デフォルト",
      "disclaimer": "免責事項",
      "help_and_support": "ヘルプとサポート",
      "homepage": "ホーム",
      "language": "言語",
      "languages": "言語",
      "legal": "法的事項",
      "light": "ライト",
      "preferences": "設定",
      "privacy": {
        "policy": "プライバシーポリシー",
        "preferences": "プライバシーの設定",
        "settings": "プライバシー設定",
        "text": "プライバシー"
      },
      "rate_us": "評価する",
      "reset_settings": "デフォルトに戻す",
      "settings": "設定",
      "submit_bug_report": "バグレポートを送信",
      "system": "システム",
      "terms_of_service": "利用規約",
      "user_input": "ユーザー入力",
      "user_inputs": "ユーザー入力",
      "user_settings": "ユーザー設定",
      "version": "バージョン: {version}"
    },
    "message": {
      "last_modified": "最終更新日：{date}",
      "thanks_support": "ご支援ありがとうございます！"
    },
    "note": {
      "appearance": "スタイルに合ったテーマを選択して、体験をカスタマイズしましょう。",
      "change_later": "後でいつでも変更できることに注意してください。",
      "restart_required": "変更が反映されるように、アプリを再起動してください。",
      "settings": "設定を調整して、体験を向上させてください。"
    },
    "question": {
      "do_you_enjoy_our_app": "当社のアプリがお役に立つ場合、数分お時間をいただき、評価していただけますか？",
      "do_you_like_our_app": "当社のアプリをお楽しみいただいていますか？"
    },
    "select": {
      "language": "使用する言語を選択してください。"
    }
  }
};
static const Map<String,dynamic> de = {
  "settings": {
    "disclaimer": {
      "accept_risk": "Sie erkennen an und stimmen zu, dass die Nutzung von {appName} ausschließlich auf Ihr eigenes Risiko erfolgt und wir jegliche Haftung für Verluste oder Schäden im Zusammenhang mit der Nutzung des Dienstes ablehnen.",
      "data": "Alle Daten und Informationen werden ausschließlich zu Informations- und Bildungszwecken bereitgestellt und gelten als \"wie sie sind\"."
    },
    "label": {
      "about": "Über",
      "app": {
        "preferences": "App-einstellungen",
        "settings": "App-einstellungen"
      },
      "appearance": "Erscheinungsbild",
      "change": {
        "language": "Sprache ändern",
        "theme": "Thema ändern"
      },
      "customer_support": "Kundenservice",
      "dark": "Dunkel",
      "default": "Standard",
      "disclaimer": "Haftungsausschluss",
      "help_and_support": "Hilfe und support",
      "homepage": "Startseite",
      "language": "Sprache",
      "languages": "Sprachen",
      "legal": "Rechtliches",
      "light": "Hell",
      "preferences": "Einstellungen",
      "privacy": {
        "policy": "Datenschutzrichtlinie",
        "preferences": "Datenschutzeinstellungen",
        "settings": "Datenschutzkonfiguration",
        "text": "Datenschutz"
      },
      "rate_us": "Bewerten sie uns",
      "reset_settings": "Standard wiederherstellen",
      "settings": "Einstellungen",
      "submit_bug_report": "Fehlerbericht senden",
      "system": "System",
      "terms_of_service": "Nutzungsbedingungen",
      "user_input": "Benutzereingabe",
      "user_inputs": "Benutzereingaben",
      "user_settings": "Benutzereinstellungen",
      "version": "Version: {version}"
    },
    "message": {
      "last_modified": "Zuletzt geändert: {date}",
      "thanks_support": "Vielen Dank für Ihre Unterstützung!"
    },
    "note": {
      "appearance": "Personalisieren Sie Ihr Erlebnis, indem Sie ein Design auswählen, das zu Ihrem Stil passt.",
      "change_later": "Beachten Sie, dass Sie es jederzeit später ändern können.",
      "restart_required": "Starten Sie die App neu, damit die Änderungen wirksam werden.",
      "settings": "Verbessern Sie Ihr Erlebnis, indem Sie Ihre Einstellungen anpassen."
    },
    "question": {
      "do_you_enjoy_our_app": "Wenn Ihnen unsere App gefällt, würden Sie sich einen Moment Zeit nehmen, um sie zu bewerten?",
      "do_you_like_our_app": "Gefällt Ihnen unsere App?"
    },
    "select": {
      "language": "Wählen Sie die gewünschte Sprache aus."
    }
  }
};
static const Map<String,dynamic> ru = {
  "settings": {
    "disclaimer": {
      "accept_risk": "Вы признаете и соглашаетесь с тем, что использование {appName} осуществляется на ваш собственный страх и риск, и мы не несем ответственности за потери или ущерб, связанные с использованием Сервиса.",
      "data": "Вся предоставленная информация и данные предоставляются \"как есть\" исключительно для информационных и образовательных целей."
    },
    "label": {
      "about": "О приложении",
      "app": {
        "preferences": "Настройки приложения",
        "settings": "Настройки приложения"
      },
      "appearance": "Внешний вид",
      "change": {
        "language": "Изменить язык",
        "theme": "Изменить тему"
      },
      "customer_support": "Служба поддержки",
      "dark": "Темная",
      "default": "По умолчанию",
      "disclaimer": "Отказ от ответственности",
      "help_and_support": "Справка и поддержка",
      "homepage": "Главная",
      "language": "Язык",
      "languages": "Языки",
      "legal": "Правовая информация",
      "light": "Светлая",
      "preferences": "Настройки",
      "privacy": {
        "policy": "Политика конфиденциальности",
        "preferences": "Настройки конфиденциальности",
        "settings": "Конфигурация конфиденциальности",
        "text": "Конфиденциальность"
      },
      "rate_us": "Оцените нас",
      "reset_settings": "Сбросить настройки",
      "settings": "Настройки",
      "submit_bug_report": "Отправить отчет об ошибке",
      "system": "Система",
      "terms_of_service": "Условия использования",
      "user_input": "Ввод пользователя",
      "user_inputs": "Вводы пользователя",
      "user_settings": "Настройки пользователя",
      "version": "Версия: {version}"
    },
    "message": {
      "last_modified": "Последнее изменение: {date}",
      "thanks_support": "Спасибо за вашу поддержку!"
    },
    "note": {
      "appearance": "Настройте свой опыт, выбрав тему, которая подходит вашему стилю.",
      "change_later": "Обратите внимание, что вы всегда можете изменить это позже.",
      "restart_required": "Перезапустите приложение, чтобы изменения вступили в силу.",
      "settings": "Улучшите свой опыт, настроив ваши предпочтения."
    },
    "question": {
      "do_you_enjoy_our_app": "Если наше приложение вам понравилось, не могли бы вы уделить несколько минут, чтобы оценить его?",
      "do_you_like_our_app": "Вам нравится наше приложение?"
    },
    "select": {
      "language": "Выберите язык, который хотите использовать."
    }
  }
};
static const Map<String,dynamic> pt = {
  "settings": {
    "disclaimer": {
      "accept_risk": "Você reconhece e concorda que o uso de {appName} é de sua responsabilidade exclusiva, e não nos responsabilizamos por perdas ou danos relacionados ao uso do serviço.",
      "data": "Quaisquer dados e informações são fornecidos \"como estão\" exclusivamente para fins informativos e educacionais."
    },
    "label": {
      "about": "Sobre",
      "app": {
        "preferences": "Preferências do aplicativo",
        "settings": "Configurações do aplicativo"
      },
      "appearance": "Aparência",
      "change": {
        "language": "Alterar idioma",
        "theme": "Alterar tema"
      },
      "customer_support": "Atendimento ao cliente",
      "dark": "Escuro",
      "default": "Padrão",
      "disclaimer": "Aviso legal",
      "help_and_support": "Ajuda e suporte",
      "homepage": "Página inicial",
      "language": "Idioma",
      "languages": "Idiomas",
      "legal": "Legal",
      "light": "Claro",
      "preferences": "Preferências",
      "privacy": {
        "policy": "Política de privacidade",
        "preferences": "Preferências de privacidade",
        "settings": "Configurações de privacidade",
        "text": "Privacidade"
      },
      "rate_us": "Avalie-nos",
      "reset_settings": "Restaurar configurações",
      "settings": "Configurações",
      "submit_bug_report": "Enviar relatório de bug",
      "system": "Sistema",
      "terms_of_service": "Termos de serviço",
      "user_input": "Entrada do usuário",
      "user_inputs": "Entradas do usuário",
      "user_settings": "Configurações do usuário",
      "version": "Versão: {version}"
    },
    "message": {
      "last_modified": "Última modificação: {date}",
      "thanks_support": "Obrigado pelo seu apoio!"
    },
    "note": {
      "appearance": "Personalize sua experiência selecionando um tema que combine com seu estilo.",
      "change_later": "Observe que você sempre pode alterá-lo posteriormente.",
      "restart_required": "Reinicie o aplicativo para que as alterações tenham efeito.",
      "settings": "Melhore sua experiência ajustando suas preferências."
    },
    "question": {
      "do_you_enjoy_our_app": "Se você achar nosso aplicativo útil, você estaria disposto a dedicar alguns momentos para avaliá-lo?",
      "do_you_like_our_app": "Você está gostando do nosso aplicativo?"
    },
    "select": {
      "language": "Selecione o idioma que você gostaria de usar."
    }
  }
};
static const Map<String,dynamic> en = {
  "settings": {
    "disclaimer": {
      "accept_risk": "You acknowledge and agree that the use of {appName} is at your own sole risk, and we disclaim any liability for losses or damages related to the use of the Service.",
      "data": "Any data and information are provided \"as is\" for purely informational and educational purposes."
    },
    "label": {
      "about": "About",
      "app": {
        "preferences": "Application preferences",
        "settings": "Application settings"
      },
      "appearance": "Appearance",
      "change": {
        "language": "Change language",
        "theme": "Change theme"
      },
      "customer_support": "Customer service",
      "dark": "Dark",
      "default": "Default",
      "disclaimer": "Disclaimer",
      "help_and_support": "Help & Support",
      "homepage": "Home",
      "language": "Language",
      "languages": "Languages",
      "legal": "Legal",
      "light": "Light",
      "preferences": "Preferences",
      "privacy": {
        "policy": "Privacy policy",
        "preferences": "Privacy preferences",
        "settings": "Privacy settings",
        "text": "Privacy"
      },
      "rate_us": "Rate us",
      "reset_settings": "Restore defaults",
      "settings": "Settings",
      "submit_bug_report": "Submit a bug report",
      "system": "System",
      "terms_of_service": "Terms of service",
      "user_input": "User input",
      "user_inputs": "User inputs",
      "user_settings": "User settings",
      "version": "Version: {version}"
    },
    "message": {
      "last_modified": "Last modified: {date}",
      "thanks_support": "Thanks for your support!"
    },
    "note": {
      "appearance": "Personalize your experience by selecting a theme that suits your style.",
      "change_later": "Note that you can always change it later.",
      "restart_required": "Restart the app for the changes to take effect.",
      "settings": "Enhance your experience by adjusting your preferences."
    },
    "question": {
      "do_you_enjoy_our_app": "If you find our app useful, would you be willing to take a few moments to rate it?",
      "do_you_like_our_app": "Are you enjoying our app?"
    },
    "select": {
      "language": "Select the language you would like to use."
    }
  }
};
static const Map<String,dynamic> it = {
  "settings": {
    "disclaimer": {
      "accept_risk": "Riconosci e accetti che l'uso di {appName} è a tuo solo rischio, e decliniamo ogni responsabilità per perdite o danni correlati all'uso del Servizio.",
      "data": "Tutti i dati e le informazioni vengono forniti \"così come sono\" esclusivamente a scopo informativo ed educativo."
    },
    "label": {
      "about": "Informazioni",
      "app": {
        "preferences": "Preferenze dell'applicazione",
        "settings": "Impostazioni dell'applicazione"
      },
      "appearance": "Aspetto",
      "change": {
        "language": "Cambia lingua",
        "theme": "Cambia tema"
      },
      "customer_support": "Servizio clienti",
      "dark": "Scuro",
      "default": "Predefinito",
      "disclaimer": "Disclaimer",
      "help_and_support": "Aiuto e supporto",
      "homepage": "Home",
      "language": "Lingua",
      "languages": "Lingue",
      "legal": "Legale",
      "light": "Chiaro",
      "preferences": "Preferenze",
      "privacy": {
        "policy": "Politica sulla privacy",
        "preferences": "Preferenze sulla privacy",
        "settings": "Impostazioni sulla privacy",
        "text": "Privacy"
      },
      "rate_us": "Valutaci",
      "reset_settings": "Ripristina impostazioni",
      "settings": "Impostazioni",
      "submit_bug_report": "Invia segnalazione di bug",
      "system": "Sistema",
      "terms_of_service": "Termini di servizio",
      "user_input": "Input utente",
      "user_inputs": "Input utente",
      "user_settings": "Impostazioni utente",
      "version": "Versione: {version}"
    },
    "message": {
      "last_modified": "Ultima modifica: {date}",
      "thanks_support": "Grazie per il tuo supporto!"
    },
    "note": {
      "appearance": "Personalizza la tua esperienza selezionando un tema che si adatta al tuo stile.",
      "change_later": "Tieni presente che puoi sempre cambiarlo in seguito.",
      "restart_required": "Riavvia l'app affinché le modifiche abbiano effetto.",
      "settings": "Migliora la tua esperienza regolando le tue preferenze."
    },
    "question": {
      "do_you_enjoy_our_app": "Se trovi la nostra app utile, saresti disposto a dedicare qualche istante per valutarla?",
      "do_you_like_our_app": "Ti sta piacendo la nostra app?"
    },
    "select": {
      "language": "Seleziona la lingua che desideri utilizzare."
    }
  }
};
static const Map<String,dynamic> fr = {
  "settings": {
    "disclaimer": {
      "accept_risk": "Vous reconnaissez et acceptez que l'utilisation de {appName} se fait à vos propres risques, et nous déclinons toute responsabilité pour les pertes ou dommages liés à l'utilisation du service.",
      "data": "Toutes les données et informations sont fournies \"telles quelles\" à des fins purement informatives et éducatives."
    },
    "label": {
      "about": "À propos",
      "app": {
        "preferences": "Préférences de l'application",
        "settings": "Paramètres de l'application"
      },
      "appearance": "Apparence",
      "change": {
        "language": "Changer de langue",
        "theme": "Changer de thème"
      },
      "customer_support": "Service client",
      "dark": "Sombre",
      "default": "Par défaut",
      "disclaimer": "Clause de non-responsabilité",
      "help_and_support": "Aide et support",
      "homepage": "Accueil",
      "language": "Langue",
      "languages": "Langues",
      "legal": "Mentions légales",
      "light": "Clair",
      "preferences": "Préférences",
      "privacy": {
        "policy": "Politique de confidentialité",
        "preferences": "Préférences de confidentialité",
        "settings": "Paramètres de confidentialité",
        "text": "Confidentialité"
      },
      "rate_us": "Évaluez-nous",
      "reset_settings": "Rétablir les paramètres",
      "settings": "Paramètres",
      "submit_bug_report": "Soumettre un rapport de bug",
      "system": "Système",
      "terms_of_service": "Conditions d'utilisation",
      "user_input": "Entrée utilisateur",
      "user_inputs": "Entrées utilisateur",
      "user_settings": "Paramètres utilisateur",
      "version": "Version : {version}"
    },
    "message": {
      "last_modified": "Dernière modification : {date}",
      "thanks_support": "Merci pour votre soutien !"
    },
    "note": {
      "appearance": "Personnalisez votre expérience en sélectionnant un thème qui correspond à votre style.",
      "change_later": "Notez que vous pouvez toujours le modifier ultérieurement.",
      "restart_required": "Redémarrez l'application pour que les modifications prennent effet.",
      "settings": "Améliorez votre expérience en ajustant vos préférences."
    },
    "question": {
      "do_you_enjoy_our_app": "Si vous trouvez notre application utile, seriez-vous prêt à prendre quelques instants pour la noter ?",
      "do_you_like_our_app": "Appréciez-vous notre application ?"
    },
    "select": {
      "language": "Sélectionnez la langue que vous souhaitez utiliser."
    }
  }
};
static const Map<String,dynamic> es = {
  "settings": {
    "disclaimer": {
      "accept_risk": "Usted reconoce y acepta que el uso de {appName} es bajo su propio riesgo, y renunciamos a cualquier responsabilidad por pérdidas o daños relacionados con el uso del servicio.",
      "data": "Cualquier dato e información se proporcionan \"tal cual\" con fines puramente informativos y educativos."
    },
    "label": {
      "about": "Acerca de",
      "app": {
        "preferences": "Preferencias de la aplicación",
        "settings": "Configuración de la aplicación"
      },
      "appearance": "Apariencia",
      "change": {
        "language": "Cambiar idioma",
        "theme": "Cambiar tema"
      },
      "customer_support": "Servicio al cliente",
      "dark": "Oscuro",
      "default": "Predeterminado",
      "disclaimer": "Aviso legal",
      "help_and_support": "Ayuda y soporte",
      "homepage": "Inicio",
      "language": "Idioma",
      "languages": "Idiomas",
      "legal": "Legal",
      "light": "Claro",
      "preferences": "Preferencias",
      "privacy": {
        "policy": "Política de privacidad",
        "preferences": "Preferencias de privacidad",
        "settings": "Configuración de privacidad",
        "text": "Privacidad"
      },
      "rate_us": "Califícanos",
      "reset_settings": "Restaurar configuración",
      "settings": "Configuración",
      "submit_bug_report": "Enviar un informe de error",
      "system": "Sistema",
      "terms_of_service": "Términos de servicio",
      "user_input": "Entrada de usuario",
      "user_inputs": "Entradas de usuario",
      "user_settings": "Configuración de usuario",
      "version": "Versión: {version}"
    },
    "message": {
      "last_modified": "Última modificación: {date}",
      "thanks_support": "¡Gracias por su apoyo!"
    },
    "note": {
      "appearance": "Personaliza tu experiencia seleccionando un tema que se adapte a tu estilo.",
      "change_later": "Tenga en cuenta que siempre puede cambiarlo más tarde.",
      "restart_required": "Reinicia la aplicación para que los cambios surtan efecto.",
      "settings": "Mejore su experiencia ajustando sus preferencias."
    },
    "question": {
      "do_you_enjoy_our_app": "Si encuentra útil nuestra aplicación, ¿estaría dispuesto a dedicar unos minutos para calificarla?",
      "do_you_like_our_app": "¿Le gusta nuestra aplicación?"
    },
    "select": {
      "language": "Seleccione el idioma que desea utilizar."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
