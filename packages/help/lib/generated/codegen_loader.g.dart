
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class HelpCodegenLoader extends AssetLoader {
  const HelpCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "help": {
    "title": {
      "manual": "说明"
    }
  }
};
static const Map<String,dynamic> ja = {
  "help": {
    "title": {
      "manual": "説明"
    }
  }
};
static const Map<String,dynamic> de = {
  "help": {
    "title": {
      "manual": "Anleitung"
    }
  }
};
static const Map<String,dynamic> ru = {
  "help": {
    "title": {
      "manual": "Инструкции"
    }
  }
};
static const Map<String,dynamic> pt = {
  "help": {
    "title": {
      "manual": "Instruções"
    }
  }
};
static const Map<String,dynamic> en = {
  "help": {
    "title": {
      "manual": "Instructions"
    }
  }
};
static const Map<String,dynamic> it = {
  "help": {
    "title": {
      "manual": "Istruzioni"
    }
  }
};
static const Map<String,dynamic> fr = {
  "help": {
    "title": {
      "manual": "Mode d'emploi"
    }
  }
};
static const Map<String,dynamic> es = {
  "help": {
    "title": {
      "manual": "Instrucciones"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
