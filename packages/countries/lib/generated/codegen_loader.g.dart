
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CountriesCodegenLoader extends AssetLoader {
  const CountriesCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ja = {
  "countries": {
    "label": {
      "austria": "オーストリア",
      "belgium": "ベルギー",
      "bulgaria": "ブルガリア",
      "croatia": "クロアチア",
      "cyprus": "キプロス",
      "czech": "チェコ共和国",
      "denmark": "デンマーク",
      "estonia": "エストニア",
      "finland": "フィンランド",
      "france": "フランス",
      "germany": "ドイツ",
      "greece": "ギリシャ",
      "hungary": "ハンガリー",
      "ireland": "アイルランド",
      "italy": "イタリア",
      "latvia": "ラトビア",
      "liechtenstein": "リヒテンシュタイン",
      "lithuania": "リトアニア",
      "luxembourg": "ルクセンブルク",
      "malta": "マルタ",
      "monaco": "モナコ",
      "netherlands": "オランダ",
      "poland": "ポーランド",
      "romania": "ルーマニア",
      "slovakia": "スロバキア",
      "slovenia": "スロベニア",
      "spain": "スペイン",
      "sweden": "スウェーデン",
      "switzerland": "スイス",
      "uk": "イギリス",
      "usa": "アメリカ合衆国"
    }
  }
};
static const Map<String,dynamic> zh = {
  "countries": {
    "label": {
      "austria": "奥地利",
      "belgium": "比利时",
      "bulgaria": "保加利亚",
      "croatia": "克罗地亚",
      "cyprus": "塞浦路斯",
      "czech": "捷克共和国",
      "denmark": "丹麦",
      "estonia": "爱沙尼亚",
      "finland": "芬兰",
      "france": "法国",
      "germany": "德国",
      "greece": "希腊",
      "hungary": "匈牙利",
      "ireland": "爱尔兰",
      "italy": "意大利",
      "latvia": "拉脱维亚",
      "liechtenstein": "列支敦士登",
      "lithuania": "立陶宛",
      "luxembourg": "卢森堡",
      "malta": "马耳他",
      "monaco": "摩纳哥",
      "netherlands": "荷兰",
      "poland": "波兰",
      "romania": "罗马尼亚",
      "slovakia": "斯洛伐克",
      "slovenia": "斯洛文尼亚",
      "spain": "西班牙",
      "sweden": "瑞典",
      "switzerland": "瑞士",
      "uk": "英国",
      "usa": "美国"
    }
  }
};
static const Map<String,dynamic> es = {
  "countries": {
    "label": {
      "austria": "Austria",
      "belgium": "Bélgica",
      "bulgaria": "Bulgaria",
      "croatia": "Croacia",
      "cyprus": "Chipre",
      "czech": "República Checa",
      "denmark": "Dinamarca",
      "estonia": "Estonia",
      "finland": "Finlandia",
      "france": "Francia",
      "germany": "Alemania",
      "greece": "Grecia",
      "hungary": "Hungría",
      "ireland": "Irlanda",
      "italy": "Italia",
      "latvia": "Letonia",
      "liechtenstein": "Liechtenstein",
      "lithuania": "Lituania",
      "luxembourg": "Luxemburgo",
      "malta": "Malta",
      "monaco": "Mónaco",
      "netherlands": "Países Bajos",
      "poland": "Polonia",
      "romania": "Rumania",
      "slovakia": "Eslovaquia",
      "slovenia": "Eslovenia",
      "spain": "España",
      "sweden": "Suecia",
      "switzerland": "Suiza",
      "uk": "Reino Unido",
      "usa": "Estados Unidos"
    }
  }
};
static const Map<String,dynamic> de = {
  "countries": {
    "label": {
      "austria": "Österreich",
      "belgium": "Belgien",
      "bulgaria": "Bulgarien",
      "croatia": "Kroatien",
      "cyprus": "Zypern",
      "czech": "Tschechische Republik",
      "denmark": "Dänemark",
      "estonia": "Estland",
      "finland": "Finnland",
      "france": "Frankreich",
      "germany": "Deutschland",
      "greece": "Griechenland",
      "hungary": "Ungarn",
      "ireland": "Irland",
      "italy": "Italien",
      "latvia": "Lettland",
      "liechtenstein": "Liechtenstein",
      "lithuania": "Litauen",
      "luxembourg": "Luxemburg",
      "malta": "Malta",
      "monaco": "Monaco",
      "netherlands": "Niederlande",
      "poland": "Polen",
      "romania": "Rumänien",
      "slovakia": "Slowakei",
      "slovenia": "Slowenien",
      "spain": "Spanien",
      "sweden": "Schweden",
      "switzerland": "Schweiz",
      "uk": "Vereinigtes Königreich",
      "usa": "Vereinigte Staaten"
    }
  }
};
static const Map<String,dynamic> it = {
  "countries": {
    "label": {
      "austria": "Austria",
      "belgium": "Belgio",
      "bulgaria": "Bulgaria",
      "croatia": "Croazia",
      "cyprus": "Cipro",
      "czech": "Repubblica Ceca",
      "denmark": "Danimarca",
      "estonia": "Estonia",
      "finland": "Finlandia",
      "france": "Francia",
      "germany": "Germania",
      "greece": "Grecia",
      "hungary": "Ungheria",
      "ireland": "Irlanda",
      "italy": "Italia",
      "latvia": "Lettonia",
      "liechtenstein": "Liechtenstein",
      "lithuania": "Lituania",
      "luxembourg": "Lussemburgo",
      "malta": "Malta",
      "monaco": "Monaco",
      "netherlands": "Paesi Bassi",
      "poland": "Polonia",
      "romania": "Romania",
      "slovakia": "Slovacchia",
      "slovenia": "Slovenia",
      "spain": "Spagna",
      "sweden": "Svezia",
      "switzerland": "Svizzera",
      "uk": "Regno Unito",
      "usa": "Stati Uniti"
    }
  }
};
static const Map<String,dynamic> ru = {
  "countries": {
    "label": {
      "austria": "Австрия",
      "belgium": "Бельгия",
      "bulgaria": "Болгария",
      "croatia": "Хорватия",
      "cyprus": "Кипр",
      "czech": "Чешская Республика",
      "denmark": "Дания",
      "estonia": "Эстония",
      "finland": "Финляндия",
      "france": "Франция",
      "germany": "Германия",
      "greece": "Греция",
      "hungary": "Венгрия",
      "ireland": "Ирландия",
      "italy": "Италия",
      "latvia": "Латвия",
      "liechtenstein": "Лихтенштейн",
      "lithuania": "Литва",
      "luxembourg": "Люксембург",
      "malta": "Мальта",
      "monaco": "Монако",
      "netherlands": "Нидерланды",
      "poland": "Польша",
      "romania": "Румыния",
      "slovakia": "Словакия",
      "slovenia": "Словения",
      "spain": "Испания",
      "sweden": "Швеция",
      "switzerland": "Швейцария",
      "uk": "Великобритания",
      "usa": "Соединенные Штаты"
    }
  }
};
static const Map<String,dynamic> fr = {
  "countries": {
    "label": {
      "austria": "Autriche",
      "belgium": "Belgique",
      "bulgaria": "Bulgarie",
      "croatia": "Croatie",
      "cyprus": "Chypre",
      "czech": "République Tchèque",
      "denmark": "Danemark",
      "estonia": "Estonie",
      "finland": "Finlande",
      "france": "France",
      "germany": "Allemagne",
      "greece": "Grèce",
      "hungary": "Hongrie",
      "ireland": "Irlande",
      "italy": "Italie",
      "latvia": "Lettonie",
      "liechtenstein": "Liechtenstein",
      "lithuania": "Lituanie",
      "luxembourg": "Luxembourg",
      "malta": "Malte",
      "monaco": "Monaco",
      "netherlands": "Pays-Bas",
      "poland": "Pologne",
      "romania": "Roumanie",
      "slovakia": "Slovaquie",
      "slovenia": "Slovénie",
      "spain": "Espagne",
      "sweden": "Suède",
      "switzerland": "Suisse",
      "uk": "Royaume-Uni",
      "usa": "États-Unis"
    }
  }
};
static const Map<String,dynamic> en = {
  "countries": {
    "label": {
      "austria": "Austria",
      "belgium": "Belgium",
      "bulgaria": "Bulgaria",
      "croatia": "Croatia",
      "cyprus": "Cyprus",
      "czech": "Czech Republic",
      "denmark": "Denmark",
      "estonia": "Estonia",
      "finland": "Finland",
      "france": "France",
      "germany": "Germany",
      "greece": "Greece",
      "hungary": "Hungary",
      "ireland": "Ireland",
      "italy": "Italy",
      "latvia": "Latvia",
      "liechtenstein": "Liechtenstein",
      "lithuania": "Lithuania",
      "luxembourg": "Luxembourg",
      "malta": "Malta",
      "monaco": "Monaco",
      "netherlands": "Netherlands",
      "poland": "Poland",
      "romania": "Romania",
      "slovakia": "Slovakia",
      "slovenia": "Slovenia",
      "spain": "Spain",
      "sweden": "Sweden",
      "switzerland": "Switzerland",
      "uk": "United Kingdom",
      "usa": "United States"
    }
  }
};
static const Map<String,dynamic> pt = {
  "countries": {
    "label": {
      "austria": "Áustria",
      "belgium": "Bélgica",
      "bulgaria": "Bulgária",
      "croatia": "Croácia",
      "cyprus": "Chipre",
      "czech": "República Tcheca",
      "denmark": "Dinamarca",
      "estonia": "Estônia",
      "finland": "Finlândia",
      "france": "França",
      "germany": "Alemanha",
      "greece": "Grécia",
      "hungary": "Hungria",
      "ireland": "Irlanda",
      "italy": "Itália",
      "latvia": "Letônia",
      "liechtenstein": "Liechtenstein",
      "lithuania": "Lituânia",
      "luxembourg": "Luxemburgo",
      "malta": "Malta",
      "monaco": "Mônaco",
      "netherlands": "Países Baixos",
      "poland": "Polônia",
      "romania": "Romênia",
      "slovakia": "Eslováquia",
      "slovenia": "Eslovênia",
      "spain": "Espanha",
      "sweden": "Suécia",
      "switzerland": "Suíça",
      "uk": "Reino Unido",
      "usa": "Estados Unidos"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ja": ja, "zh": zh, "es": es, "de": de, "it": it, "ru": ru, "fr": fr, "en": en, "pt": pt};
}
