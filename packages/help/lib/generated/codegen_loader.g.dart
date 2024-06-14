
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
      "manual": "手册",
      "manuals": "手册"
    }
  }
};
static const Map<String,dynamic> it = {
  "help": {
    "label": {
      "instructions": "Istruzioni",
      "manual": "Manuale",
      "manuals": "Manuali"
    }
  }
};
static const Map<String,dynamic> ru = {
  "help": {
    "label": {
      "instructions": "Инструкции",
      "manual": "Руководство",
      "manuals": "Руководства"
    }
  }
};
static const Map<String,dynamic> de = {
  "help": {
    "label": {
      "instructions": "Anweisungen",
      "manual": "Handbuch",
      "manuals": "Handbücher"
    }
  }
};
static const Map<String,dynamic> pt = {
  "help": {
    "label": {
      "instructions": "Instruções",
      "manual": "Manual",
      "manuals": "Manuais"
    }
  }
};
static const Map<String,dynamic> en = {
  "help": {
    "label": {
      "instructions": "Instructions",
      "manual": "Manual",
      "manuals": "Manuals"
    }
  }
};
static const Map<String,dynamic> fr = {
  "help": {
    "label": {
      "instructions": "Instructions",
      "manual": "Mode d'emploi",
      "manuals": "Manuels"
    }
  }
};
static const Map<String,dynamic> ja = {
  "help": {
    "label": {
      "instructions": "指示",
      "manual": "マニュアル",
      "manuals": "マニュアル集"
    }
  }
};
static const Map<String,dynamic> es = {
  "help": {
    "label": {
      "instructions": "Instrucciones",
      "manual": "Manual",
      "manuals": "Manuales"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "it": it, "ru": ru, "de": de, "pt": pt, "en": en, "fr": fr, "ja": ja, "es": es};
}
