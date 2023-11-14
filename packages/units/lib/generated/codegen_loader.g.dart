
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class UnitsCodegenLoader extends AssetLoader {
  const UnitsCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "units": {
    "label": {
      "barrel": "桶",
      "count": {
        "barrel": {
          "few": "{} 桶",
          "many": "{} 桶",
          "one": "{} 桶",
          "other": "{} 桶",
          "zero": "{} 桶"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtus"
        },
        "ounce": {
          "few": "{} 盎司",
          "many": "{} 盎司",
          "one": "{} 盎司",
          "other": "{} 盎司",
          "zero": "{} 盎司"
        },
        "unit": {
          "few": "{} 单位",
          "many": "{} 单位",
          "one": "{} 单位",
          "other": "{} 单位",
          "zero": "{} 单位"
        }
      },
      "gallon": "加仑",
      "gram": "克",
      "kilogram": "千克",
      "mmbtu": "MMBtu",
      "ounce": "盎司",
      "pound": "磅",
      "unit": "单位"
    }
  }
};
static const Map<String,dynamic> ja = {
  "units": {
    "label": {
      "barrel": "バレル",
      "count": {
        "barrel": {
          "few": "{} バレル",
          "many": "{} バレル",
          "one": "{} バレル",
          "other": "{} バレル",
          "zero": "{} バレル"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtus"
        },
        "ounce": {
          "few": "{} オンス",
          "many": "{} オンス",
          "one": "{} オンス",
          "other": "{} オンス",
          "zero": "{} オンス"
        },
        "unit": {
          "few": "{} ユニット",
          "many": "{} ユニット",
          "one": "{} ユニット",
          "other": "{} ユニット",
          "zero": "{} ユニット"
        }
      },
      "gallon": "ガロン",
      "gram": "グラム",
      "kilogram": "キログラム",
      "mmbtu": "MMBtu",
      "ounce": "オンス",
      "pound": "ポンド",
      "unit": "ユニット"
    }
  }
};
static const Map<String,dynamic> de = {
  "units": {
    "label": {
      "barrel": "Fass",
      "count": {
        "barrel": {
          "few": "{} Fässer",
          "many": "{} Fässer",
          "one": "{} Fass",
          "other": "{} Fässer",
          "zero": "{} Fass"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtu"
        },
        "ounce": {
          "few": "{} Unzen",
          "many": "{} Unzen",
          "one": "{} Unze",
          "other": "{} Unzen",
          "zero": "{} Unze"
        },
        "unit": {
          "few": "{} Einheiten",
          "many": "{} Einheiten",
          "one": "{} Einheit",
          "other": "{} Einheiten",
          "zero": "{} Einheit"
        }
      },
      "gallon": "Gallone",
      "gram": "g",
      "kilogram": "kg",
      "mmbtu": "MMBtu",
      "ounce": "oz",
      "pound": "lb",
      "unit": "Einheit"
    }
  }
};
static const Map<String,dynamic> ru = {
  "units": {
    "label": {
      "barrel": "баррель",
      "count": {
        "barrel": {
          "few": "{} барреля",
          "many": "{} баррелей",
          "one": "{} баррель",
          "other": "{} баррелей",
          "zero": "{} баррелей"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtus"
        },
        "ounce": {
          "few": "{} унции",
          "many": "{} унций",
          "one": "{} унция",
          "other": "{} унций",
          "zero": "{} унций"
        },
        "unit": {
          "few": "{} единицы",
          "many": "{} единиц",
          "one": "{} единица",
          "other": "{} единицы",
          "zero": "{} единиц"
        }
      },
      "gallon": "галлон",
      "gram": "г",
      "kilogram": "кг",
      "mmbtu": "MMBtu",
      "ounce": "унция",
      "pound": "фунт",
      "unit": "Единица"
    }
  }
};
static const Map<String,dynamic> pt = {
  "units": {
    "label": {
      "barrel": "barril",
      "count": {
        "barrel": {
          "few": "{} barris",
          "many": "{} barris",
          "one": "{} barril",
          "other": "{} barris",
          "zero": "{} barris"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtus"
        },
        "ounce": {
          "few": "{} onças",
          "many": "{} onças",
          "one": "{} onça",
          "other": "{} onças",
          "zero": "{} onças"
        },
        "unit": {
          "few": "{} unidades",
          "many": "{} unidades",
          "one": "{} unidade",
          "other": "{} unidades",
          "zero": "{} unidades"
        }
      },
      "gallon": "galão",
      "gram": "g",
      "kilogram": "kg",
      "mmbtu": "MMBtu",
      "ounce": "oz",
      "pound": "lb",
      "unit": "Unidade"
    }
  }
};
static const Map<String,dynamic> en = {
  "units": {
    "label": {
      "barrel": "bbl",
      "count": {
        "barrel": {
          "few": "{} barrels",
          "many": "{} barrels",
          "one": "{} barrel",
          "other": "{} barrels",
          "zero": "{} barrels"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtus"
        },
        "ounce": {
          "few": "{} ounces",
          "many": "{} ounces",
          "one": "{} ounce",
          "other": "{} ounces",
          "zero": "{} ounces"
        },
        "unit": {
          "few": "{} units",
          "many": "{} units",
          "one": "{} unit",
          "other": "{} units",
          "zero": "{} units"
        }
      },
      "gallon": "gal",
      "gram": "g",
      "kilogram": "kg",
      "mmbtu": "MMBtu",
      "ounce": "oz",
      "pound": "lb",
      "unit": "Unit"
    }
  }
};
static const Map<String,dynamic> it = {
  "units": {
    "label": {
      "barrel": "barile",
      "count": {
        "barrel": {
          "few": "{} barili",
          "many": "{} barili",
          "one": "{} barile",
          "other": "{} barili",
          "zero": "{} barile"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtu"
        },
        "ounce": {
          "few": "{} once",
          "many": "{} once",
          "one": "{} oncia",
          "other": "{} once",
          "zero": "{} oncia"
        },
        "unit": {
          "few": "{} unità",
          "many": "{} unità",
          "one": "{} unità",
          "other": "{} unità",
          "zero": "{} unità"
        }
      },
      "gallon": "gallone",
      "gram": "g",
      "kilogram": "kg",
      "mmbtu": "MMBtu",
      "ounce": "oz",
      "pound": "lb",
      "unit": "Unità"
    }
  }
};
static const Map<String,dynamic> fr = {
  "units": {
    "label": {
      "barrel": "baril",
      "count": {
        "barrel": {
          "few": "{} barils",
          "many": "{} barils",
          "one": "{} baril",
          "other": "{} barils",
          "zero": "{} baril"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtu"
        },
        "ounce": {
          "few": "{} onces",
          "many": "{} onces",
          "one": "{} once",
          "other": "{} onces",
          "zero": "{} once"
        },
        "unit": {
          "few": "{} unités",
          "many": "{} unités",
          "one": "{} unité",
          "other": "{} unités",
          "zero": "{} unité"
        }
      },
      "gallon": "gallon",
      "gram": "g",
      "kilogram": "kg",
      "mmbtu": "MMBtu",
      "ounce": "oz",
      "pound": "lb",
      "unit": "Unité"
    }
  }
};
static const Map<String,dynamic> es = {
  "units": {
    "label": {
      "barrel": "barril",
      "count": {
        "barrel": {
          "few": "{} barriles",
          "many": "{} barriles",
          "one": "{} barril",
          "other": "{} barriles",
          "zero": "{} barriles"
        },
        "mmbtu": {
          "few": "{} MMBtus",
          "many": "{} MMBtus",
          "one": "{} MMBtu",
          "other": "{} MMBtus",
          "zero": "{} MMBtus"
        },
        "ounce": {
          "few": "{} onzas",
          "many": "{} onzas",
          "one": "{} onza",
          "other": "{} onzas",
          "zero": "{} onzas"
        },
        "unit": {
          "few": "{} unidades",
          "many": "{} unidades",
          "one": "{} unidad",
          "other": "{} unidades",
          "zero": "{} unidades"
        }
      },
      "gallon": "galón",
      "gram": "g",
      "kilogram": "kg",
      "mmbtu": "MMBtu",
      "ounce": "oz",
      "pound": "lb",
      "unit": "Unidad"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
