
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceInstrumentCodegenLoader extends AssetLoader {
  const FinanceInstrumentCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "instrument": {
    "label": {
      "algerian_dinar": "阿尔及利亚第纳尔",
      "american_dollar": "美元",
      "argentine_peso": "阿根廷比索",
      "australian_dollar": "澳元",
      "bitcoin": "比特币",
      "bitcoin_cash": "比特币现金",
      "brazilian_real": "巴西雷亚尔",
      "brent_crude_oil": "布伦特原油",
      "cambodian_riel": "柬埔寨瑞尔",
      "canadian_dollar": "加元",
      "cayman_islands_dollar": "开曼群岛元",
      "chilean_peso": "智利比索",
      "chinese_yuan_renminbi": "人民币",
      "colombian_peso": "哥伦比亚比索",
      "croatian_kuna": "克罗地亚库纳",
      "crude_oil": "WTI原油",
      "czech_koruna": "捷克克朗",
      "danish_krone": "丹麦克朗",
      "dash": "达世币",
      "egyptian_pound": "埃及镑",
      "ethereum": "以太坊",
      "ethiopian_birr": "埃塞俄比亚比尔",
      "euro": "欧元",
      "fiji_dollar": "斐济元",
      "gold": "黄金",
      "hong_kong_dollar": "港元",
      "hungarian_forint": "匈牙利福林",
      "icelandic_krona": "冰岛克朗",
      "indian_rupee": "印度卢比",
      "indonesian_rupiah": "印尼盾",
      "iranian_rial": "伊朗里亚尔",
      "iraqi_dinar": "伊拉克第纳尔",
      "israeli_new_shekel": "以色列新谢克尔",
      "japanese_yen": "日元",
      "kazakhstani_tenge": "哈萨克斯坦坚戈",
      "kuwaiti_dinar": "科威特第纳尔",
      "litecoin": "莱特币",
      "malaysian_ringgit": "马来西亚林吉特",
      "mexican_peso": "墨西哥比索",
      "moroccan_dirham": "摩洛哥迪拉姆",
      "myanmar_kyat": "缅甸元",
      "namibian_dollar": "纳米比亚元",
      "natural_gas": "天然气",
      "new_taiwan_dollar": "新台币",
      "new_zealand_dollar": "新西兰元",
      "nigerian_naira": "尼日利亚奈拉",
      "norwegian_krone": "挪威克朗",
      "pakistani_rupee": "巴基斯坦卢比",
      "peruvian_nuevo_sol": "秘鲁新索尔",
      "philippine_peso": "菲律宾比索",
      "platinum": "铂金",
      "polish_zloty": "波兰兹罗提",
      "pound_sterling": "英镑",
      "qatari_riyal": "卡塔尔里亚尔",
      "ripple": "瑞波币",
      "romanian_leu": "罗马尼亚列伊",
      "russian_ruble": "俄罗斯卢布",
      "saudi_riyal": "沙特里亚尔",
      "seychelles_rupee": "塞舌尔卢比",
      "silver": "白银",
      "singapore_dollar": "新加坡元",
      "somali_shilling": "索马里先令",
      "south_african_rand": "南非兰特",
      "south_korean_won": "韩元",
      "swedish_krona": "瑞典克朗",
      "swiss_franc": "瑞士法郎",
      "thai_baht": "泰铢",
      "tunisian_dinar": "突尼斯第纳尔",
      "turkish_lira": "土耳其里拉",
      "ukrainian_hryvnia": "乌克兰格里夫纳",
      "united_arab_emirates_dirham": "阿联酋迪拉姆",
      "uruguayan_peso": "乌拉圭比索",
      "vietnamese_dong": "越南盾",
      "zambian_kwacha": "赞比亚克瓦查",
      "zimbabwe_dollar": "津巴布韦元"
    },
    "message": {
      "search_instrument": "搜索金融工具"
    },
    "select": {
      "instrument": "请选择金融工具"
    }
  }
};
static const Map<String,dynamic> ja = {
  "instrument": {
    "label": {
      "algerian_dinar": "アルジェリア・ディナール",
      "american_dollar": "アメリカドル",
      "argentine_peso": "アルゼンチンペソ",
      "australian_dollar": "オーストラリアドル",
      "bitcoin": "ビットコイン",
      "bitcoin_cash": "ビットコインキャッシュ",
      "brazilian_real": "ブラジルレアル",
      "brent_crude_oil": "ブレント原油",
      "cambodian_riel": "カンボジアリエル",
      "canadian_dollar": "カナダドル",
      "cayman_islands_dollar": "ケイマン諸島ドル",
      "chilean_peso": "チリペソ",
      "chinese_yuan_renminbi": "人民元",
      "colombian_peso": "コロンビアペソ",
      "croatian_kuna": "クロアチアクーナ",
      "crude_oil": "WTI原油",
      "czech_koruna": "チェココルナ",
      "danish_krone": "デンマーククローネ",
      "dash": "ダッシュ",
      "egyptian_pound": "エジプトポンド",
      "ethereum": "イーサリアム",
      "ethiopian_birr": "エチオピアビル",
      "euro": "ユーロ",
      "fiji_dollar": "フィジードル",
      "gold": "ゴールド",
      "hong_kong_dollar": "香港ドル",
      "hungarian_forint": "ハンガリーフォリント",
      "icelandic_krona": "アイスランドクローナ",
      "indian_rupee": "インドルピー",
      "indonesian_rupiah": "インドネシアルピア",
      "iranian_rial": "イランリアル",
      "iraqi_dinar": "イラクディナール",
      "israeli_new_shekel": "イスラエルシェケル",
      "japanese_yen": "日本円",
      "kazakhstani_tenge": "カザフスタンテンゲ",
      "kuwaiti_dinar": "クウェートディナール",
      "litecoin": "ライトコイン",
      "malaysian_ringgit": "マレーシアリンギット",
      "mexican_peso": "メキシコペソ",
      "moroccan_dirham": "モロッコディルハム",
      "myanmar_kyat": "ミャンマーキャット",
      "namibian_dollar": "ナミビアドル",
      "natural_gas": "天然ガス",
      "new_taiwan_dollar": "新台湾ドル",
      "new_zealand_dollar": "ニュージーランドドル",
      "nigerian_naira": "ナイジェリアナイラ",
      "norwegian_krone": "ノルウェークローネ",
      "pakistani_rupee": "パキスタンルピー",
      "peruvian_nuevo_sol": "ペルーペニ",
      "philippine_peso": "フィリピンペソ",
      "platinum": "プラチナ",
      "polish_zloty": "ポーランドズウォティ",
      "pound_sterling": "英ポンド",
      "qatari_riyal": "カタールリヤル",
      "ripple": "リップル",
      "romanian_leu": "ルーマニアレウ",
      "russian_ruble": "ロシアルーブル",
      "saudi_riyal": "サウジリヤル",
      "seychelles_rupee": "セーシェルルピー",
      "silver": "シルバー",
      "singapore_dollar": "シンガポールドル",
      "somali_shilling": "ソマリアシリング",
      "south_african_rand": "南アフリカランド",
      "south_korean_won": "韓国ウォン",
      "swedish_krona": "スウェーデンクローナ",
      "swiss_franc": "スイスフラン",
      "thai_baht": "タイバーツ",
      "tunisian_dinar": "チュニジアディナール",
      "turkish_lira": "トルコリラ",
      "ukrainian_hryvnia": "ウクライナフリヴニャ",
      "united_arab_emirates_dirham": "アラブ首長国連邦ディルハム",
      "uruguayan_peso": "ウルグアイペソ",
      "vietnamese_dong": "ベトナムドン",
      "zambian_kwacha": "ザンビアクワチャ",
      "zimbabwe_dollar": "ジンバブエドル"
    },
    "message": {
      "search_instrument": "金融商品を検索してください"
    },
    "select": {
      "instrument": "金融商品を選択する"
    }
  }
};
static const Map<String,dynamic> de = {
  "instrument": {
    "label": {
      "algerian_dinar": "Algerischer Dinar",
      "american_dollar": "US-Dollar",
      "argentine_peso": "Argentinischer Peso",
      "australian_dollar": "Australischer Dollar",
      "bitcoin": "Bitcoin",
      "bitcoin_cash": "Bitcoin Cash",
      "brazilian_real": "Brasilianischer Real",
      "brent_crude_oil": "Brent Crude Oil",
      "cambodian_riel": "Kambodschanischer Riel",
      "canadian_dollar": "Kanadischer Dollar",
      "cayman_islands_dollar": "Kaiman-Dollar",
      "chilean_peso": "Chilenischer Peso",
      "chinese_yuan_renminbi": "Renminbi",
      "colombian_peso": "Kolumbianischer Peso",
      "croatian_kuna": "Kroatischer Kuna",
      "crude_oil": "WTI Crude Oil",
      "czech_koruna": "Tschechische Krone",
      "danish_krone": "Dänische Krone",
      "dash": "Dash",
      "egyptian_pound": "Ägyptisches Pfund",
      "ethereum": "Ethereum",
      "ethiopian_birr": "Äthiopischer Birr",
      "euro": "Euro",
      "fiji_dollar": "Fidschi-Dollar",
      "gold": "Gold",
      "hong_kong_dollar": "Hongkong-Dollar",
      "hungarian_forint": "Ungarischer Forint",
      "icelandic_krona": "Isländische Krone",
      "indian_rupee": "Indische Rupie",
      "indonesian_rupiah": "Indonesische Rupiah",
      "iranian_rial": "Iranischer Rial",
      "iraqi_dinar": "Irakischer Dinar",
      "israeli_new_shekel": "Israelischer Schekel",
      "japanese_yen": "Japanischer Yen",
      "kazakhstani_tenge": "Kasachischer Tenge",
      "kuwaiti_dinar": "Kuwaitischer Dinar",
      "litecoin": "Litecoin",
      "malaysian_ringgit": "Malaysischer Ringgit",
      "mexican_peso": "Mexikanischer Peso",
      "moroccan_dirham": "Marokkanischer Dirham",
      "myanmar_kyat": "Myanmarischer Kyat",
      "namibian_dollar": "Namibischer Dollar",
      "natural_gas": "Erdgas",
      "new_taiwan_dollar": "Neuer Taiwan-Dollar",
      "new_zealand_dollar": "Neuseeländischer Dollar",
      "nigerian_naira": "Nigerianische Naira",
      "norwegian_krone": "Norwegische Krone",
      "pakistani_rupee": "Pakistanische Rupie",
      "peruvian_nuevo_sol": "Peruanischer Nuevo Sol",
      "philippine_peso": "Philippinischer Peso",
      "platinum": "Platin",
      "polish_zloty": "Polnischer Złoty",
      "pound_sterling": "Pfund Sterling",
      "qatari_riyal": "Katarischer Riyal",
      "ripple": "Ripple",
      "romanian_leu": "Rumänischer Leu",
      "russian_ruble": "Russischer Rubel",
      "saudi_riyal": "Saudi-Riyal",
      "seychelles_rupee": "Seychellische Rupie",
      "silver": "Silber",
      "singapore_dollar": "Singapur-Dollar",
      "somali_shilling": "Somalischer Schilling",
      "south_african_rand": "Südafrikanischer Rand",
      "south_korean_won": "Südkoreanischer Won",
      "swedish_krona": "Schwedische Krone",
      "swiss_franc": "Schweizer Franken",
      "thai_baht": "Thailändischer Baht",
      "tunisian_dinar": "Tunesischer Dinar",
      "turkish_lira": "Türkische Lira",
      "ukrainian_hryvnia": "Ukrainische Hrywnja",
      "united_arab_emirates_dirham": "VAE-Dirham",
      "uruguayan_peso": "Uruguayischer Peso",
      "vietnamese_dong": "Vietnamesischer Đồng",
      "zambian_kwacha": "Sambischer Kwacha",
      "zimbabwe_dollar": "Simbabwischer Dollar"
    },
    "message": {
      "search_instrument": "Suchen Sie nach einem Finanzinstrument"
    },
    "select": {
      "instrument": "Finanzinstrument auswählen"
    }
  }
};
static const Map<String,dynamic> ru = {
  "instrument": {
    "label": {
      "algerian_dinar": "Алжирский динар",
      "american_dollar": "Американский доллар",
      "argentine_peso": "Аргентинское песо",
      "australian_dollar": "Австралийский доллар",
      "bitcoin": "Биткоин",
      "bitcoin_cash": "Биткоин Кэш",
      "brazilian_real": "Бразильский реал",
      "brent_crude_oil": "Нефть марки Брент",
      "cambodian_riel": "Камбоджийский риель",
      "canadian_dollar": "Канадский доллар",
      "cayman_islands_dollar": "Доллар Каймановых островов",
      "chilean_peso": "Чилийское песо",
      "chinese_yuan_renminbi": "Китайский юань",
      "colombian_peso": "Колумбийское песо",
      "croatian_kuna": "Хорватская куна",
      "crude_oil": "Нефть марки WTI",
      "czech_koruna": "Чешская крона",
      "danish_krone": "Датская крона",
      "dash": "Dash",
      "egyptian_pound": "Египетский фунт",
      "ethereum": "Ethereum",
      "ethiopian_birr": "Эфиопский быр",
      "euro": "Евро",
      "fiji_dollar": "Доллар Фиджи",
      "gold": "Золото",
      "hong_kong_dollar": "Гонконгский доллар",
      "hungarian_forint": "Венгерский форинт",
      "icelandic_krona": "Исландская крона",
      "indian_rupee": "Индийская рупия",
      "indonesian_rupiah": "Индонезийская рупия",
      "iranian_rial": "Иранский риал",
      "iraqi_dinar": "Иракский динар",
      "israeli_new_shekel": "Израильский шекель",
      "japanese_yen": "Японская иена",
      "kazakhstani_tenge": "Казахстанский тенге",
      "kuwaiti_dinar": "Кувейтский динар",
      "litecoin": "Litecoin",
      "malaysian_ringgit": "Малайзийский ринггит",
      "mexican_peso": "Мексиканское песо",
      "moroccan_dirham": "Марокканский дирхам",
      "myanmar_kyat": "Мьянманский кьят",
      "namibian_dollar": "Доллар Намибии",
      "natural_gas": "Природный газ",
      "new_taiwan_dollar": "Новый тайваньский доллар",
      "new_zealand_dollar": "Новозеландский доллар",
      "nigerian_naira": "Нигерийская найра",
      "norwegian_krone": "Норвежская крона",
      "pakistani_rupee": "Пакистанская рупия",
      "peruvian_nuevo_sol": "Перуанский новый соль",
      "philippine_peso": "Филиппинское песо",
      "platinum": "Платина",
      "polish_zloty": "Польский злотый",
      "pound_sterling": "Фунт стерлингов",
      "qatari_riyal": "Катарский риал",
      "ripple": "Ripple",
      "romanian_leu": "Румынский лей",
      "russian_ruble": "Российский рубль",
      "saudi_riyal": "Саудовский риял",
      "seychelles_rupee": "Сейшельская рупия",
      "silver": "Серебро",
      "singapore_dollar": "Сингапурский доллар",
      "somali_shilling": "Сомалийский шиллинг",
      "south_african_rand": "Южноафриканский рэнд",
      "south_korean_won": "Южнокорейская вона",
      "swedish_krona": "Шведская крона",
      "swiss_franc": "Швейцарский франк",
      "thai_baht": "Таиландский бат",
      "tunisian_dinar": "Тунисский динар",
      "turkish_lira": "Турецкая лира",
      "ukrainian_hryvnia": "Украинская гривна",
      "united_arab_emirates_dirham": "Дирхам ОАЭ",
      "uruguayan_peso": "Уругвайское песо",
      "vietnamese_dong": "Вьетнамский донг",
      "zambian_kwacha": "Замбийская квача",
      "zimbabwe_dollar": "Доллар Зимбабве"
    },
    "message": {
      "search_instrument": "Поиск финансового инструмента"
    },
    "select": {
      "instrument": "Выберите финансовый инструмент"
    }
  }
};
static const Map<String,dynamic> pt = {
  "instrument": {
    "label": {
      "algerian_dinar": "Dinar argelino",
      "american_dollar": "Dólar americano",
      "argentine_peso": "Peso argentino",
      "australian_dollar": "Dólar australiano",
      "bitcoin": "Bitcoin",
      "bitcoin_cash": "Bitcoin Cash",
      "brazilian_real": "Real brasileiro",
      "brent_crude_oil": "Petróleo Brent",
      "cambodian_riel": "Riel cambojano",
      "canadian_dollar": "Dólar canadense",
      "cayman_islands_dollar": "Dólar das Ilhas Cayman",
      "chilean_peso": "Peso chileno",
      "chinese_yuan_renminbi": "Renminbi chinês",
      "colombian_peso": "Peso colombiano",
      "croatian_kuna": "Kuna croata",
      "crude_oil": "Petróleo WTI",
      "czech_koruna": "Coroa checa",
      "danish_krone": "Coroa dinamarquesa",
      "dash": "Dash",
      "egyptian_pound": "Libra egípcia",
      "ethereum": "Ethereum",
      "ethiopian_birr": "Birr etíope",
      "euro": "Euro",
      "fiji_dollar": "Dólar de Fiji",
      "gold": "Ouro",
      "hong_kong_dollar": "Dólar de Hong Kong",
      "hungarian_forint": "Forint húngaro",
      "icelandic_krona": "Coroa islandesa",
      "indian_rupee": "Rupia indiana",
      "indonesian_rupiah": "Rupia indonésia",
      "iranian_rial": "Rial iraniano",
      "iraqi_dinar": "Dinar iraquiano",
      "israeli_new_shekel": "Novo shekel israelense",
      "japanese_yen": "Iene japonês",
      "kazakhstani_tenge": "Tenge cazaque",
      "kuwaiti_dinar": "Dinar kuwaitiano",
      "litecoin": "Litecoin",
      "malaysian_ringgit": "Ringgit malaio",
      "mexican_peso": "Peso mexicano",
      "moroccan_dirham": "Dirham marroquino",
      "myanmar_kyat": "Kyat de Mianmar",
      "namibian_dollar": "Dólar namibiano",
      "natural_gas": "Gás natural",
      "new_taiwan_dollar": "Novo dólar de Taiwan",
      "new_zealand_dollar": "Dólar neozelandês",
      "nigerian_naira": "Naira nigeriano",
      "norwegian_krone": "Coroa norueguesa",
      "pakistani_rupee": "Rupia paquistanesa",
      "peruvian_nuevo_sol": "Novo sol peruano",
      "philippine_peso": "Peso filipino",
      "platinum": "Platina",
      "polish_zloty": "Zloty polonês",
      "pound_sterling": "Libra esterlina",
      "qatari_riyal": "Rial catariano",
      "ripple": "Ripple",
      "romanian_leu": "Leu romeno",
      "russian_ruble": "Rublo russo",
      "saudi_riyal": "Rial saudita",
      "seychelles_rupee": "Rupia das Seychelles",
      "silver": "Prata",
      "singapore_dollar": "Dólar de Singapura",
      "somali_shilling": "Xelim somaliano",
      "south_african_rand": "Rand sul-africano",
      "south_korean_won": "Won sul-coreano",
      "swedish_krona": "Coroa sueca",
      "swiss_franc": "Franco suíço",
      "thai_baht": "Baht tailandês",
      "tunisian_dinar": "Dinar tunisiano",
      "turkish_lira": "Lira turca",
      "ukrainian_hryvnia": "Hryvnia ucraniano",
      "united_arab_emirates_dirham": "Dirham dos Emirados Árabes Unidos",
      "uruguayan_peso": "Peso uruguaio",
      "vietnamese_dong": "Dong vietnamita",
      "zambian_kwacha": "Kwacha zambiano",
      "zimbabwe_dollar": "Dólar do Zimbábue"
    },
    "message": {
      "search_instrument": "Procure por um instrumento financeiro"
    },
    "select": {
      "instrument": "Selecione um instrumento financeiro"
    }
  }
};
static const Map<String,dynamic> en = {
  "instrument": {
    "label": {
      "algerian_dinar": "Algerian dinar",
      "american_dollar": "American dollar",
      "argentine_peso": "Argentine peso",
      "australian_dollar": "Australian dollar",
      "bitcoin": "Bitcoin",
      "bitcoin_cash": "Bitcoin Cash",
      "brazilian_real": "Brazilian real",
      "brent_crude_oil": "Brent Crude Oil",
      "cambodian_riel": "Cambodian riel",
      "canadian_dollar": "Canadian dollar",
      "cayman_islands_dollar": "Cayman Islands Dollar",
      "chilean_peso": "Chilean peso",
      "chinese_yuan_renminbi": "Renminbi",
      "colombian_peso": "Colombian peso",
      "croatian_kuna": "Croatian kuna",
      "crude_oil": "WTI Crude Oil",
      "czech_koruna": "Czech koruna",
      "danish_krone": "Danish krone",
      "dash": "Dash",
      "egyptian_pound": "Egyptian pound",
      "ethereum": "Ethereum",
      "ethiopian_birr": "Ethiopian birr",
      "euro": "Euro",
      "fiji_dollar": "Fijian dollar",
      "gold": "Gold",
      "hong_kong_dollar": "Hong Kong dollar",
      "hungarian_forint": "Hungarian forint",
      "icelandic_krona": "Icelandic króna",
      "indian_rupee": "Indian rupee",
      "indonesian_rupiah": "Indonesian rupiah",
      "iranian_rial": "Iranian rial",
      "iraqi_dinar": "Iraqi dinar",
      "israeli_new_shekel": "Israeli Shekel",
      "japanese_yen": "Japanese yen",
      "kazakhstani_tenge": "Kazakhstani tenge",
      "kuwaiti_dinar": "Kuwaiti dinar",
      "litecoin": "Litecoin",
      "malaysian_ringgit": "Malaysian ringgit",
      "mexican_peso": "Mexican peso",
      "moroccan_dirham": "Moroccan dirham",
      "myanmar_kyat": "Myanmar Kyat",
      "namibian_dollar": "Namibian dollar",
      "natural_gas": "Natural gas",
      "new_taiwan_dollar": "New Taiwan dollar",
      "new_zealand_dollar": "New Zealand dollar",
      "nigerian_naira": "Nigerian naira",
      "norwegian_krone": "Norwegian krone",
      "pakistani_rupee": "Pakistani rupee",
      "peruvian_nuevo_sol": "Peruvian Nuevo Sol",
      "philippine_peso": "Philippine peso",
      "platinum": "Platinum",
      "polish_zloty": "Polish złoty",
      "pound_sterling": "Pound sterling",
      "qatari_riyal": "Qatari riyal",
      "ripple": "Ripple",
      "romanian_leu": "Romanian leu",
      "russian_ruble": "Russian Ruble",
      "saudi_riyal": "Saudi riyal",
      "seychelles_rupee": "Seychellois rupee",
      "silver": "Silver",
      "singapore_dollar": "Singapore dollar",
      "somali_shilling": "Somali shilling",
      "south_african_rand": "South African rand",
      "south_korean_won": "South Korean won",
      "swedish_krona": "Swedish krona",
      "swiss_franc": "Swiss franc",
      "thai_baht": "Thai baht",
      "tunisian_dinar": "Tunisian dinar",
      "turkish_lira": "Turkish lira",
      "ukrainian_hryvnia": "Ukrainian hryvnia",
      "united_arab_emirates_dirham": "United Arab Emirates dirham",
      "uruguayan_peso": "Uruguayan peso",
      "vietnamese_dong": "Vietnamese đồng",
      "zambian_kwacha": "Zambian kwacha",
      "zimbabwe_dollar": "Zimbabwean dollar"
    },
    "message": {
      "search_instrument": "Search for a financial instrument"
    },
    "select": {
      "instrument": "Select a financial instrument"
    }
  }
};
static const Map<String,dynamic> it = {
  "instrument": {
    "label": {
      "algerian_dinar": "Dinaro algerino",
      "american_dollar": "Dollaro americano",
      "argentine_peso": "Peso argentino",
      "australian_dollar": "Dollaro australiano",
      "bitcoin": "Bitcoin",
      "bitcoin_cash": "Bitcoin Cash",
      "brazilian_real": "Real brasiliano",
      "brent_crude_oil": "Petrolio Brent",
      "cambodian_riel": "Riel cambogiano",
      "canadian_dollar": "Dollaro canadese",
      "cayman_islands_dollar": "Dollaro delle Isole Cayman",
      "chilean_peso": "Peso cileno",
      "chinese_yuan_renminbi": "Renminbi cinese",
      "colombian_peso": "Peso colombiano",
      "croatian_kuna": "Kuna croata",
      "crude_oil": "Petrolio WTI",
      "czech_koruna": "Corona ceca",
      "danish_krone": "Corona danese",
      "dash": "Dash",
      "egyptian_pound": "Sterlina egiziana",
      "ethereum": "Ethereum",
      "ethiopian_birr": "Birr etiope",
      "euro": "Euro",
      "fiji_dollar": "Dollaro delle Figi",
      "gold": "Oro",
      "hong_kong_dollar": "Dollaro di Hong Kong",
      "hungarian_forint": "Fiorino ungherese",
      "icelandic_krona": "Corona islandese",
      "indian_rupee": "Rupia indiana",
      "indonesian_rupiah": "Rupia indonesiana",
      "iranian_rial": "Rial iraniano",
      "iraqi_dinar": "Dinaro iracheno",
      "israeli_new_shekel": "Nuovo siclo israeliano",
      "japanese_yen": "Yen giapponese",
      "kazakhstani_tenge": "Tenge kazako",
      "kuwaiti_dinar": "Dinaro kuwaitiano",
      "litecoin": "Litecoin",
      "malaysian_ringgit": "Ringgit malese",
      "mexican_peso": "Peso messicano",
      "moroccan_dirham": "Dirham marocchino",
      "myanmar_kyat": "Kyat birmano",
      "namibian_dollar": "Dollaro namibiano",
      "natural_gas": "Gas naturale",
      "new_taiwan_dollar": "Nuovo dollaro taiwanese",
      "new_zealand_dollar": "Dollaro neozelandese",
      "nigerian_naira": "Naira nigeriana",
      "norwegian_krone": "Corona norvegese",
      "pakistani_rupee": "Rupia pakistana",
      "peruvian_nuevo_sol": "Nuevo sol peruviano",
      "philippine_peso": "Peso filippino",
      "platinum": "Platino",
      "polish_zloty": "Złoty polacco",
      "pound_sterling": "Sterlina britannica",
      "qatari_riyal": "Riyal qatariota",
      "ripple": "Ripple",
      "romanian_leu": "Leu rumeno",
      "russian_ruble": "Rublo russo",
      "saudi_riyal": "Riyal saudita",
      "seychelles_rupee": "Rupia delle Seychelles",
      "silver": "Argento",
      "singapore_dollar": "Dollaro di Singapore",
      "somali_shilling": "Scellino somalo",
      "south_african_rand": "Rand sudafricano",
      "south_korean_won": "Won sudcoreano",
      "swedish_krona": "Corona svedese",
      "swiss_franc": "Franco svizzero",
      "thai_baht": "Baht thailandese",
      "tunisian_dinar": "Dinaro tunisino",
      "turkish_lira": "Lira turca",
      "ukrainian_hryvnia": "Grivnia ucraina",
      "united_arab_emirates_dirham": "Dirham degli Emirati Arabi Uniti",
      "uruguayan_peso": "Peso uruguaiano",
      "vietnamese_dong": "Đồng vietnamita",
      "zambian_kwacha": "Kwacha zambiano",
      "zimbabwe_dollar": "Dollaro dello Zimbabwe"
    },
    "message": {
      "search_instrument": "Cerca uno strumento finanziario"
    },
    "select": {
      "instrument": "Seleziona uno strumento finanziario"
    }
  }
};
static const Map<String,dynamic> fr = {
  "instrument": {
    "label": {
      "algerian_dinar": "Dinar algérien",
      "american_dollar": "Dollar américain",
      "argentine_peso": "Peso argentin",
      "australian_dollar": "Dollar australien",
      "bitcoin": "Bitcoin",
      "bitcoin_cash": "Bitcoin Cash",
      "brazilian_real": "Réal brésilien",
      "brent_crude_oil": "Pétrole Brent",
      "cambodian_riel": "Riel cambodgien",
      "canadian_dollar": "Dollar canadien",
      "cayman_islands_dollar": "Dollar des îles Caïmans",
      "chilean_peso": "Peso chilien",
      "chinese_yuan_renminbi": "Yuan chinois",
      "colombian_peso": "Peso colombien",
      "croatian_kuna": "Kuna croate",
      "crude_oil": "Pétrole WTI",
      "czech_koruna": "Couronne tchèque",
      "danish_krone": "Couronne danoise",
      "dash": "Dash",
      "egyptian_pound": "Livre égyptienne",
      "ethereum": "Ethereum",
      "ethiopian_birr": "Birr éthiopien",
      "euro": "Euro",
      "fiji_dollar": "Dollar fidjien",
      "gold": "Or",
      "hong_kong_dollar": "Dollar de Hong Kong",
      "hungarian_forint": "Forint hongrois",
      "icelandic_krona": "Couronne islandaise",
      "indian_rupee": "Roupie indienne",
      "indonesian_rupiah": "Roupie indonésienne",
      "iranian_rial": "Rial iranien",
      "iraqi_dinar": "Dinar irakien",
      "israeli_new_shekel": "Shekel israélien",
      "japanese_yen": "Yen japonais",
      "kazakhstani_tenge": "Tenge kazakh",
      "kuwaiti_dinar": "Dinar koweïtien",
      "litecoin": "Litecoin",
      "malaysian_ringgit": "Ringgit malaisien",
      "mexican_peso": "Peso mexicain",
      "moroccan_dirham": "Dirham marocain",
      "myanmar_kyat": "Kyat birman",
      "namibian_dollar": "Dollar namibien",
      "natural_gas": "Gaz naturel",
      "new_taiwan_dollar": "Nouveau dollar taïwanais",
      "new_zealand_dollar": "Dollar néo-zélandais",
      "nigerian_naira": "Naira nigérian",
      "norwegian_krone": "Couronne norvégienne",
      "pakistani_rupee": "Roupie pakistanaise",
      "peruvian_nuevo_sol": "Nouveau sol péruvien",
      "philippine_peso": "Peso philippin",
      "platinum": "Platine",
      "polish_zloty": "Złoty polonais",
      "pound_sterling": "Livre sterling",
      "qatari_riyal": "Riyal qatari",
      "ripple": "Ripple",
      "romanian_leu": "Leu roumain",
      "russian_ruble": "Rouble russe",
      "saudi_riyal": "Riyal saoudien",
      "seychelles_rupee": "Roupie seychelloise",
      "silver": "Argent",
      "singapore_dollar": "Dollar de Singapour",
      "somali_shilling": "Shilling somalien",
      "south_african_rand": "Rand sud-africain",
      "south_korean_won": "Won sud-coréen",
      "swedish_krona": "Couronne suédoise",
      "swiss_franc": "Franc suisse",
      "thai_baht": "Baht thaïlandais",
      "tunisian_dinar": "Dinar tunisien",
      "turkish_lira": "Livre turque",
      "ukrainian_hryvnia": "Hryvnia ukrainienne",
      "united_arab_emirates_dirham": "Dirham des Émirats arabes unis",
      "uruguayan_peso": "Peso uruguayen",
      "vietnamese_dong": "Đồng vietnamien",
      "zambian_kwacha": "Kwacha zambien",
      "zimbabwe_dollar": "Dollar zimbabwéen"
    },
    "message": {
      "search_instrument": "Recherchez un instrument financier"
    },
    "select": {
      "instrument": "Sélectionnez un instrument financier"
    }
  }
};
static const Map<String,dynamic> es = {
  "instrument": {
    "label": {
      "algerian_dinar": "Dinar argelino",
      "american_dollar": "Dólar estadounidense",
      "argentine_peso": "Peso argentino",
      "australian_dollar": "Dólar australiano",
      "bitcoin": "Bitcoin",
      "bitcoin_cash": "Bitcoin Cash",
      "brazilian_real": "Real brasileño",
      "brent_crude_oil": "Petróleo Brent",
      "cambodian_riel": "Riel camboyano",
      "canadian_dollar": "Dólar canadiense",
      "cayman_islands_dollar": "Dólar de las Islas Caimán",
      "chilean_peso": "Peso chileno",
      "chinese_yuan_renminbi": "Renminbi chino",
      "colombian_peso": "Peso colombiano",
      "croatian_kuna": "Kuna croata",
      "crude_oil": "Petróleo WTI",
      "czech_koruna": "Corona checa",
      "danish_krone": "Corona danesa",
      "dash": "Dash",
      "egyptian_pound": "Libra egipcia",
      "ethereum": "Ethereum",
      "ethiopian_birr": "Birr etíope",
      "euro": "Euro",
      "fiji_dollar": "Dólar de Fiyi",
      "gold": "Oro",
      "hong_kong_dollar": "Dólar de Hong Kong",
      "hungarian_forint": "Forint húngaro",
      "icelandic_krona": "Corona islandesa",
      "indian_rupee": "Rupia india",
      "indonesian_rupiah": "Rupia indonesia",
      "iranian_rial": "Rial iraní",
      "iraqi_dinar": "Dinar iraquí",
      "israeli_new_shekel": "Nuevo shekel israelí",
      "japanese_yen": "Yen japonés",
      "kazakhstani_tenge": "Tenge kazajo",
      "kuwaiti_dinar": "Dinar kuwaití",
      "litecoin": "Litecoin",
      "malaysian_ringgit": "Ringgit malasio",
      "mexican_peso": "Peso mexicano",
      "moroccan_dirham": "Dirham marroquí",
      "myanmar_kyat": "Kyat birmano",
      "namibian_dollar": "Dólar namibio",
      "natural_gas": "Gas natural",
      "new_taiwan_dollar": "Nuevo dólar taiwanés",
      "new_zealand_dollar": "Dólar neozelandés",
      "nigerian_naira": "Naira nigeriano",
      "norwegian_krone": "Corona noruega",
      "pakistani_rupee": "Rupia pakistaní",
      "peruvian_nuevo_sol": "Nuevo sol peruano",
      "philippine_peso": "Peso filipino",
      "platinum": "Platino",
      "polish_zloty": "Złoty polaco",
      "pound_sterling": "Libra esterlina",
      "qatari_riyal": "Riyal catarí",
      "ripple": "Ripple",
      "romanian_leu": "Leu rumano",
      "russian_ruble": "Rublo ruso",
      "saudi_riyal": "Riyal saudí",
      "seychelles_rupee": "Rupia seychellense",
      "silver": "Plata",
      "singapore_dollar": "Dólar de Singapur",
      "somali_shilling": "Chelín somalí",
      "south_african_rand": "Rand sudafricano",
      "south_korean_won": "Won surcoreano",
      "swedish_krona": "Corona sueca",
      "swiss_franc": "Franco suizo",
      "thai_baht": "Baht tailandés",
      "tunisian_dinar": "Dinar tunecino",
      "turkish_lira": "Lira turca",
      "ukrainian_hryvnia": "Grivna ucraniana",
      "united_arab_emirates_dirham": "Dirham de los Emiratos Árabes Unidos",
      "uruguayan_peso": "Peso uruguayo",
      "vietnamese_dong": "Dong vietnamita",
      "zambian_kwacha": "Kwacha zambiano",
      "zimbabwe_dollar": "Dólar zimbabuense"
    },
    "message": {
      "search_instrument": "Busque un instrumento financiero"
    },
    "select": {
      "instrument": "Seleccione un instrumento financiero"
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
