
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
    "labels": {
      "appearance": "外观",
      "default": "默认",
      "light": "浅色",
      "dark": "深色",
      "language": "语言",
      "languages": "语言",
      "system": "系统",
      "rate_us": "给我们评分",
      "reset_settings": "恢复默认",
      "about": "关于",
      "privacy_policy": "隐私政策",
      "app_settings": "应用程序设置",
      "app_preferences": "应用程序首选项",
      "customer_support": "客户服务",
      "help_and_support": "帮助与支持",
      "share_this_app": "分享此应用",
      "submit_bug_report": "提交错误报告",
      "terms_of_service": "服务条款",
      "version": "版本：{version}",
      "disclaimer": "免责声明",
      "homepage": "首页",
      "legal": "法律信息",
      "preferences": "首选项",
      "settings": "设置"
    },
    "questions": {
      "do_you_like_our_app": "您是否喜欢我们的应用程序？",
      "do_you_enjoy_our_app": "如果您觉得我们的应用很有用，是否愿意花一点时间对其进行评分？"
    },
    "messages": {
      "thanks_support": "感谢您的支持！",
      "select_language": "选择您想要使用的语言。",
      "change_later_note": "请注意，您可在以后随时对其进行更改。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "settings": {
    "labels": {
      "appearance": "外観",
      "default": "初期設定",
      "light": "明るい",
      "dark": "暗い",
      "language": "言語",
      "languages": "言語",
      "system": "システム",
      "rate_us": "評価をお願いします",
      "reset_settings": "初期設定に戻す",
      "terms_of_service": "サービス利用規約",
      "version": "バージョン：{version}",
      "about": "詳細",
      "homepage": "ホーム",
      "legal": "法律関連",
      "preferences": "基本設定",
      "settings": "設定",
      "app_preferences": "アプリケーションの基本設定",
      "privacy_policy": "プライバシーポリシー",
      "app_settings": "アプリケーションの設定",
      "customer_support": "カスタマーサービス",
      "help_and_support": "ヘルプ＆サポート",
      "share_this_app": "このアプリを共有",
      "submit_bug_report": "バグレポートの提出",
      "disclaimer": "免責事項"
    },
    "questions": {
      "do_you_like_our_app": "アプリを気に入りましたか？",
      "do_you_enjoy_our_app": "アプリは役に立っていますか？簡単な評価にご協力ください。"
    },
    "messages": {
      "thanks_support": "サポートいただきありがとうございます！",
      "select_language": "使用する言語を選択してください。",
      "change_later_note": "後でいつでも変更できます。"
    }
  }
};
static const Map<String,dynamic> de = {
  "settings": {
    "labels": {
      "appearance": "Aussehen",
      "default": "Standard",
      "light": "Helligkeit",
      "dark": "Dunkel",
      "language": "Sprache",
      "languages": "Sprachen",
      "system": "System",
      "app_settings": "Anwendungseinstellungen",
      "customer_support": "Kundenservice",
      "help_and_support": "Hilfe & Support",
      "reset_settings": "Voreinstellung wiederherstellen",
      "share_this_app": "Diese App freigeben",
      "submit_bug_report": "Problembericht einreichen",
      "terms_of_service": "Nutzungsbedingungen",
      "version": "Version: {version}",
      "about": "Über uns",
      "disclaimer": "Haftungsausschluss",
      "homepage": "Home",
      "legal": "Rechtliches",
      "preferences": "Präferenzen",
      "settings": "Einstellungen",
      "privacy_policy": "Datenschutzerklärung",
      "app_preferences": "Anwendungspräferenzen",
      "rate_us": "Bewerten Sie uns"
    },
    "questions": {
      "do_you_enjoy_our_app": "Wenn Sie unsere App nützlich finden, würden Sie sich einen Moment Zeit nehmen, um sie zu bewerten?",
      "do_you_like_our_app": "Gefällt Ihnen unsere App?"
    },
    "messages": {
      "thanks_support": "Danke für Ihre Unterstützung!",
      "select_language": "Wählen Sie die Sprache, die Sie verwenden möchten.",
      "change_later_note": "Sie können es später jederzeit anpassen."
    }
  }
};
static const Map<String,dynamic> ru = {
  "settings": {
    "labels": {
      "system": "Система",
      "appearance": "Внешний вид",
      "default": "По умолчанию",
      "light": "Светлая тема",
      "dark": "Темная тема",
      "language": "Язык",
      "languages": "Языки",
      "privacy_policy": "Политика конфиденциальности",
      "app_settings": "Настройки приложения",
      "app_preferences": "Пользовательские настройки приложения",
      "customer_support": "Служба поддержки",
      "help_and_support": "Помощь и поддержка",
      "rate_us": "Оставить отзыв",
      "reset_settings": "Сбросить настройки",
      "share_this_app": "Поделиться приложением",
      "submit_bug_report": "Сообщить об ошибке",
      "terms_of_service": "Условия использования",
      "version": "Версия: {version}",
      "about": "Общая информация",
      "disclaimer": "Отказ от ответственности",
      "homepage": "Главная",
      "legal": "Юридическая информация",
      "preferences": "Личные настройки",
      "settings": "Настройки"
    },
    "questions": {
      "do_you_enjoy_our_app": "Если наше приложение кажется вам полезным, не могли бы вы оценить его?",
      "do_you_like_our_app": "Вам нравится наше приложение?"
    },
    "messages": {
      "thanks_support": "Спасибо за поддержку!",
      "select_language": "Выберите язык, который хотите использовать.",
      "change_later_note": "Их можно изменить позже."
    }
  }
};
static const Map<String,dynamic> pt = {
  "settings": {
    "labels": {
      "appearance": "Aparência",
      "default": "Predefinido",
      "light": "Claro",
      "dark": "Escuro",
      "language": "Idioma",
      "languages": "Idiomas",
      "system": "Sistema",
      "privacy_policy": "Política De Privacidade",
      "app_settings": "Configurações da aplicação",
      "app_preferences": "Preferências da aplicação",
      "customer_support": "Atendimento ao Cliente",
      "help_and_support": "Ajuda e apoio",
      "rate_us": "Avalie-nos",
      "reset_settings": "Restaurar definições de origem",
      "share_this_app": "Partilhar esta aplicação",
      "submit_bug_report": "Enviar um relatório de erros",
      "terms_of_service": "Termos de Serviço",
      "version": "Versão: {version}",
      "about": "Sobre",
      "disclaimer": "Aviso",
      "homepage": "Página inicial",
      "legal": "Jurídico",
      "preferences": "Preferências",
      "settings": "Definições"
    },
    "messages": {
      "change_later_note": "Lembramos que pode sempre alterá-las mais tarde.",
      "thanks_support": "Agradecemos o seu apoio!",
      "select_language": "Selecione o idioma que pretende utilizar."
    },
    "questions": {
      "do_you_enjoy_our_app": "Se considerar a nossa aplicação útil, estaria disposto a tirar alguns minutos para avaliá-la?",
      "do_you_like_our_app": "Gostou da nossa aplicação?"
    }
  }
};
static const Map<String,dynamic> en = {
  "settings": {
    "labels": {
      "appearance": "Appearance",
      "default": "Default",
      "light": "Light",
      "dark": "Dark",
      "language": "Language",
      "languages": "Languages",
      "system": "System",
      "privacy_policy": "Privacy Policy",
      "app_preferences": "Application Preferences",
      "app_settings": "Application Settings",
      "customer_support": "Customer Service",
      "help_and_support": "Help & Support",
      "rate_us": "Rate us",
      "reset_settings": "Restore Defaults",
      "share_this_app": "Share this app",
      "submit_bug_report": "Submit a Bug Report",
      "terms_of_service": "Terms of Service",
      "version": "Version: {version}",
      "about": "About",
      "disclaimer": "Disclaimer",
      "homepage": "Home",
      "legal": "Legal",
      "preferences": "Preferences",
      "settings": "Settings"
    },
    "questions": {
      "do_you_enjoy_our_app": "If you find our app useful, would you be willing to take a few moments to rate it?",
      "do_you_like_our_app": "Do you like our app?"
    },
    "messages": {
      "thanks_support": "Thanks for your support!",
      "select_language": "Select the language you would like to use.",
      "change_later_note": "Note that you can always change it later."
    }
  }
};
static const Map<String,dynamic> it = {
  "settings": {
    "labels": {
      "appearance": "Aspetto",
      "default": "Predefinito",
      "light": "Chiaro",
      "dark": "Scuro",
      "language": "Lingua",
      "languages": "Lingue",
      "system": "Sistema",
      "rate_us": "Valuta il nostro servizio",
      "reset_settings": "Ripristina le impostazioni predefinite",
      "share_this_app": "Condividi questa app",
      "submit_bug_report": "Invia una segnalazione di bug",
      "version": "Versione: {version}",
      "about": "Chi siamo",
      "disclaimer": "Disclaimer",
      "homepage": "Home",
      "legal": "Note legali",
      "preferences": "Preferenze",
      "settings": "Impostazioni",
      "privacy_policy": "Informativa sulla privacy",
      "app_preferences": "Preferenze per l'applicazione",
      "app_settings": "Impostazioni dell'applicazione",
      "customer_support": "Assistenza clienti",
      "help_and_support": "Guida e supporto",
      "terms_of_service": "Termini di servizio"
    },
    "messages": {
      "thanks_support": "Grazie per il tuo sostegno!",
      "select_language": "Seleziona la lingua che si desideri utilizzare.",
      "change_later_note": "Tieni presente che potrai apportare delle modifiche in qualsiasi momento."
    },
    "questions": {
      "do_you_enjoy_our_app": "Se trovi utile la nostra app, saresti disposto a dedicare qualche minuto alla sua valutazione?",
      "do_you_like_our_app": "Ti piace la nostra app?"
    }
  }
};
static const Map<String,dynamic> fr = {
  "settings": {
    "labels": {
      "appearance": "Apparence",
      "default": "Par défaut",
      "light": "Clair",
      "dark": "Sombre",
      "language": "Langue",
      "languages": "Langues",
      "system": "Système",
      "privacy_policy": "Politique de confidentialité",
      "app_preferences": "Préférences de l'application",
      "about": "À propos",
      "app_settings": "Préférences de l'application",
      "customer_support": "Service Client",
      "help_and_support": "Aide & Soutien",
      "rate_us": "Notez nous",
      "reset_settings": "Restaurer les paramètres par défaut",
      "share_this_app": "Partagez cette application",
      "submit_bug_report": "Soumettre un rapport de bogue",
      "terms_of_service": "Conditions d'utilisation",
      "version": "Version : {version}",
      "disclaimer": "Avertissement",
      "homepage": "Accueil",
      "legal": "Légal",
      "preferences": "Préférences",
      "settings": "Préférences"
    },
    "messages": {
      "thanks_support": "Merci pour votre soutien !",
      "select_language": "Sélectionnez la langue que vous souhaitez utiliser.",
      "change_later_note": "Notez que vous pouvez toujours le modifier plus tard."
    },
    "questions": {
      "do_you_enjoy_our_app": "Si vous trouvez notre application utile, seriez-vous prêt(e) à prendre quelques instants pour lui attribuer une note ?",
      "do_you_like_our_app": "Aimez-vous notre application ?"
    }
  }
};
static const Map<String,dynamic> es = {
  "settings": {
    "labels": {
      "appearance": "Apariencia",
      "default": "Predeterminado",
      "light": "Claro",
      "dark": "Oscuro",
      "language": "Idioma",
      "languages": "Idiomas",
      "system": "Sistema",
      "app_settings": "Ajustes de la aplicación",
      "privacy_policy": "Política de privacidad",
      "app_preferences": "Preferencias de la aplicación",
      "customer_support": "Atención al cliente",
      "help_and_support": "Ayuda y soporte técnico",
      "rate_us": "Valóranos",
      "reset_settings": "Restaurar valores predeterminados",
      "share_this_app": "Compartir esta aplicación",
      "submit_bug_report": "Enviar un informe de errores",
      "terms_of_service": "Condiciones del servicio",
      "version": "Versión: {version}",
      "about": "Acerca de",
      "disclaimer": "Descargo de responsabilidad",
      "homepage": "Inicio",
      "legal": "Legal",
      "preferences": "Preferencias",
      "settings": "Ajustes"
    },
    "questions": {
      "do_you_enjoy_our_app": "Si nuestra aplicación te parece útil, ¿podrías dedicar un momento a valorarla?",
      "do_you_like_our_app": "¿Te gusta nuestra aplicación?"
    },
    "messages": {
      "thanks_support": "¡Gracias por tu apoyo!",
      "select_language": "Selecciona el idioma que quieres usar.",
      "change_later_note": "Siempre puedes cambiarlo más adelante."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
