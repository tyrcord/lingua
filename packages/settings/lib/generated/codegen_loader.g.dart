
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
      "system": "系统"
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
      "system": "システム"
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
      "system": "System"
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
      "languages": "Языки"
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
      "system": "Sistema"
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
      "system": "Sistema"
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
      "system": "Sistema"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
