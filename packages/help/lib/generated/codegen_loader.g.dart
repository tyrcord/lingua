
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
    "label": {
      "instructions": "说明",
      "manual": "手册"
    }
  }
};
static const Map<String,dynamic> ja = {
  "help": {
    "label": {
      "instructions": "指示",
      "manual": "マニュアル"
    }
  }
};
static const Map<String,dynamic> de = {
  "help": {
    "label": {
      "instructions": "Anweisungen",
      "manual": "Handbuch"
    }
  }
};
static const Map<String,dynamic> ru = {
  "help": {
    "label": {
      "instructions": "Инструкции",
      "manual": "Руководство"
    }
  }
};
static const Map<String,dynamic> pt = {
  "help": {
    "label": {
      "instructions": "Instruções",
      "manual": "Manual"
    }
  }
};
static const Map<String,dynamic> en = {
  "help": {
    "label": {
      "instructions": "Instructions",
      "manual": "Manual"
    }
  }
};
static const Map<String,dynamic> it = {
  "help": {
    "label": {
      "instructions": "Istruzioni",
      "manual": "Manuale"
    }
  }
};
static const Map<String,dynamic> fr = {
  "help": {
    "label": {
      "instructions": "Instructions",
      "manual": "Mode d'emploi"
    }
  }
};
static const Map<String,dynamic> es = {
  "help": {
    "label": {
      "instructions": "Instrucciones",
      "manual": "Manual"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
