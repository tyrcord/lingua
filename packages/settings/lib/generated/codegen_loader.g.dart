
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class SettingsCodegenLoader extends AssetLoader {
  const SettingsCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "settings": {
    "labels": {
      "appearance": "Appearance",
      "default": "Default",
      "light": "Light",
      "dark": "Dark",
      "language": "Language",
      "languages": "Languages",
      "system": "System"
    }
  }
};
static const Map<String,dynamic> fr = {
  "settings": {
    "labels": {
      "appearance": "Apparence",
      "default": "Par défaut",
      "dark": "Sombre",
      "light": "Clair",
      "language": "Langue",
      "Languages": "Langues",
      "system": "Système"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "fr": fr};
}
