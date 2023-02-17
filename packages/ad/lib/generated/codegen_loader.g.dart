
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class AdCodegenLoader extends AssetLoader {
  const AdCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "ad": {
    "disclaimer": {
      "user_tracking": "此标识符将用于根据您感兴趣的内容向您投放定向广告。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "ad": {
    "disclaimer": {
      "user_tracking": "この識別子は、あなたの興味に基づき、ターゲット広告を提案するために使用されます。"
    }
  }
};
static const Map<String,dynamic> de = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Diese Kennung wird verwendet, um Ihnen gezielte Werbung basierend auf Ihren Interessen vorzuschlagen."
    }
  }
};
static const Map<String,dynamic> ru = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Этот идентификатор будет использоваться для предоставления рекламы, таргетированной на основе ваших интересов."
    }
  }
};
static const Map<String,dynamic> pt = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Este identificador será usado para lhe sugerir publicidade direcionada com base nos seus interesses."
    }
  }
};
static const Map<String,dynamic> en = {
  "ad": {
    "disclaimer": {
      "user_tracking": "This identifier will be used to suggest targeted advertising to you based on your interests."
    }
  }
};
static const Map<String,dynamic> it = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Questo identificatore verrà utilizzato per suggerirti pubblicità mirate in base ai tuoi interessi."
    }
  }
};
static const Map<String,dynamic> fr = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Cet identifiant sera utilisé pour vous proposer des publicités ciblées en fonction de vos centres d'intérêt."
    }
  }
};
static const Map<String,dynamic> es = {
  "ad": {
    "disclaimer": {
      "user_tracking": "Этот идентификатор будет использоваться для предоставления рекламы, таргетированной на основе ваших интересов."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
