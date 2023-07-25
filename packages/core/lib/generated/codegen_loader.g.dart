
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CoreCodegenLoader extends AssetLoader {
  const CoreCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "core": {
    "error": {
      "cannot_reach_server": "对不起，目前与服务器的连接存在问题。请稍后再试。",
      "error_occurred": "抱歉，发生错误。请稍后再试。"
    },
    "label": {
      "add": "添加",
      "advanced": "高级",
      "all": {
        "female": "全部",
        "male": "全部",
        "other": "全部"
      },
      "annually": "每年",
      "at": "在",
      "auto_save": "自动保存",
      "back": "返回",
      "behavior": "行为",
      "buy": "购买",
      "cancel": "取消",
      "clear": {
        "selection": "清除选择",
        "text": "清除"
      },
      "close": {
        "all": "关闭全部",
        "others": "关闭其他",
        "tab": "关闭标签页",
        "text": "关闭",
        "window": "关闭窗口"
      },
      "collapse": {
        "all": "全部折叠",
        "text": "折叠"
      },
      "confirm": "确认",
      "confirmation": "确认",
      "continue": "继续",
      "copy": "复制",
      "cut": "剪切",
      "daily": "每天",
      "date": "日期",
      "default": {
        "text": "默认",
        "values": "默认值"
      },
      "delete": "删除",
      "description": "描述",
      "details": "详细信息",
      "display": "显示",
      "done": "完成",
      "download": "下载",
      "edit": "编辑",
      "enter": {
        "fullscreen": "进入全屏模式",
        "pip": "进入画中画模式",
        "text": "进入"
      },
      "entries": "入口",
      "entry": "入口",
      "error": "错误",
      "exit": {
        "fullscreen": "退出全屏",
        "pip": "退出画中画",
        "text": "退出"
      },
      "exotics": "异国情调",
      "expand": {
        "all": "全部展开",
        "text": "展开"
      },
      "export": {
        "all": "全部导出",
        "as": "导出为",
        "text": "导出"
      },
      "fast_forward": "快进",
      "favorites": "收藏",
      "find": {
        "and_replace": "查找和替换",
        "next": "查找下一个",
        "previous": "查找上一个",
        "text": "查找"
      },
      "follow_us": "关注我们",
      "frame": "帧",
      "frequency": "频率",
      "fullscreen": "全屏",
      "go": "前往",
      "help": "帮助",
      "home": "首页",
      "import": {
        "all": "全部导入",
        "from": "导入自",
        "text": "导入"
      },
      "inputs": "输入",
      "install": "安装",
      "learn_more": "了解更多",
      "loading": "加载中",
      "loop": "循环",
      "majors": "成年人",
      "menu": "菜单",
      "method": "方法",
      "minors": "未成年人",
      "monthly": "每月",
      "mute": "静音",
      "name": "名称",
      "new": {
        "bookmark": "新建书签",
        "document": "新建文档",
        "file": "新建文件",
        "folder": "新建文件夹",
        "note": "新建笔记",
        "project": "新建项目",
        "tab": "新建标签页",
        "text": "新建",
        "window": "新建窗口",
        "workspace": "新建工作区"
      },
      "next": {
        "chapter": "下一章",
        "page": "下一页",
        "text": "下一项",
        "track": "下一首"
      },
      "no": "否",
      "none": {
        "female": "无",
        "male": "无",
        "other": "无"
      },
      "offline_mode": "离线模式",
      "ok": "确定",
      "open": {
        "all": "全部打开",
        "directory": "打开目录",
        "file": "打开文件",
        "in_new": {
          "tab": "在新标签页打开",
          "window": "在新窗口打开"
        },
        "text": "打开",
        "url": "打开网址"
      },
      "optional": "可选",
      "paste": "粘贴",
      "pause": "暂停",
      "play": "播放",
      "play_pause": "播放/暂停",
      "previous": {
        "chapter": "上一章",
        "page": "上一页",
        "text": "上一项",
        "track": "上一首"
      },
      "quantity": "数量",
      "quarterly": "每季度",
      "redo": "重做",
      "refresh": "刷新",
      "remove": "移除",
      "repeat": {
        "all": "全部重复",
        "none": "不重复",
        "one": "单曲重复",
        "text": "重复"
      },
      "replace": {
        "all": "全部替换",
        "text": "替换"
      },
      "replay": "重新播放",
      "reset": "重置",
      "results": "结果",
      "retry": "重试",
      "rewind": "倒带",
      "save": {
        "all": "全部保存",
        "and": {
          "close": "保存并关闭",
          "exit": "保存并退出"
        },
        "as": "另存为",
        "text": "保存"
      },
      "saved": "已保存",
      "search": "搜索",
      "select": {
        "all": "全选",
        "none": "取消选择",
        "text": "选择"
      },
      "selection": "选择",
      "sell": "出售",
      "semi_annually": "半年一次",
      "share": {
        "app": "分享此应用",
        "text": "分享"
      },
      "shuffle": "随机播放",
      "skip": {
        "backward": "快退",
        "forward": "快进",
        "next": "跳至下一个",
        "previous": "跳至上一个",
        "text": "跳过"
      },
      "stop": "停止",
      "submit": "提交",
      "success": "成功",
      "template": "模板",
      "toggle": {
        "all": "全部切换",
        "text": "切换"
      },
      "try_again": "重试",
      "undo": "撤销",
      "uninstall": "卸载",
      "unlocked": "已解锁",
      "unmute": "取消静音",
      "update": "更新",
      "upload": "上传",
      "user_inputs": "用户输入",
      "volume": "音量",
      "website": "网站",
      "weekly": "每周",
      "yearly": "每年",
      "yes": "是",
      "yesterday": "昨天",
      "zoom": {
        "in": "放大",
        "out": "缩小",
        "reset": "重置缩放",
        "text": "缩放"
      }
    },
    "message": {
      "action": {
        "canceled": "操作已取消。",
        "completed": "操作已完成。"
      },
      "bugs_fixes_improvements": "小错误修复和改进。",
      "congratulations": "恭喜！",
      "copied": "已复制！",
      "copied_to_clipboard": "已复制到剪贴板！",
      "copied_value_to_clipboard": "已复制 {value} 到剪贴板！",
      "dark_mode_support": "支持暗黑模式。",
      "finally": "终于！",
      "have_wonderful_day": "祝您有美好的一天！",
      "last_updated_on": "最后更新于{date}",
      "let_get_started": "让我们开始吧！",
      "loading": "加载中...",
      "modern_design": "现代外观。",
      "no_favorites": "无收藏。",
      "please_wait": "请稍候...",
      "saving": "保存中...",
      "search": "搜索...",
      "share": {
        "invite": "嘿，我发现了一个超棒的应用，能让你的生活变得更简单。来看看吧！"
      },
      "sorry": "抱歉...",
      "success": "成功！",
      "thank_you": "谢谢！",
      "warning": "警告！",
      "welcome": "欢迎！",
      "whats_new": "有什么新功能？",
      "whoops": "哎呀！"
    },
    "question": {
      "are_you_sure": "确定吗？"
    },
    "select": {
      "frequency": "选择频率",
      "method": "选择方法"
    },
    "warning": {
      "offline": "该应用当前处于离线模式，这意味着数据可能不是最新的。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "core": {
    "error": {
      "cannot_reach_server": "申し訳ありませんが、現在サーバーに接続できません。後でもう一度お試しください。",
      "error_occurred": "申し訳ありませんが、エラーが発生しました。後でもう一度お試しください。"
    },
    "label": {
      "add": "追加",
      "advanced": "高度な設定",
      "all": {
        "female": "全て",
        "male": "全て",
        "other": "全て"
      },
      "annually": "毎年",
      "at": "場所",
      "auto_save": "自動保存",
      "back": "戻る",
      "behavior": "動作",
      "buy": "購入",
      "cancel": "キャンセル",
      "clear": {
        "selection": "選択のクリア",
        "text": "クリア"
      },
      "close": {
        "all": "すべてを閉じる",
        "others": "他を閉じる",
        "tab": "タブを閉じる",
        "text": "閉じる",
        "window": "ウィンドウを閉じる"
      },
      "collapse": {
        "all": "すべて折りたたむ",
        "text": "折りたたむ"
      },
      "confirm": "確認",
      "confirmation": "確認",
      "continue": "続ける",
      "copy": "コピー",
      "cut": "カット",
      "daily": "毎日",
      "date": "日付",
      "default": {
        "text": "デフォルト",
        "values": "デフォルト値"
      },
      "delete": "削除",
      "description": "説明",
      "details": "詳細",
      "display": "表示",
      "done": "完了",
      "download": "ダウンロード",
      "edit": "編集",
      "enter": {
        "fullscreen": "フルスクリーンに入る",
        "pip": "ピクチャ・イン・ピクチャに入る",
        "text": "入る"
      },
      "entries": "エントリー",
      "entry": "エントリー",
      "error": "エラー",
      "exit": {
        "fullscreen": "フルスクリーンを終了",
        "pip": "ピクチャ・イン・ピクチャを終了",
        "text": "終了"
      },
      "exotics": "エキゾチック",
      "expand": {
        "all": "すべて展開",
        "text": "展開"
      },
      "export": {
        "all": "すべてエクスポート",
        "as": "としてエクスポート",
        "text": "エクスポート"
      },
      "fast_forward": "早送り",
      "favorites": "お気に入り",
      "find": {
        "and_replace": "検索と置換",
        "next": "次を検索",
        "previous": "前を検索",
        "text": "検索"
      },
      "follow_us": "フォローする",
      "frame": "フレーム",
      "frequency": "頻度",
      "fullscreen": "フルスクリーン",
      "go": "移動",
      "help": "ヘルプ",
      "home": "ホーム",
      "import": {
        "all": "すべてインポート",
        "from": "からインポート",
        "text": "インポート"
      },
      "inputs": "入力",
      "install": "インストール",
      "learn_more": "詳細を確認",
      "loading": "読み込み中",
      "loop": "ループ",
      "majors": "成人",
      "menu": "メニュー",
      "method": "メソッド",
      "minors": "未成年",
      "monthly": "毎月",
      "mute": "ミュート",
      "name": "名前",
      "new": {
        "bookmark": "新しいブックマーク",
        "document": "新しいドキュメント",
        "file": "新しいファイル",
        "folder": "新しいフォルダー",
        "note": "新しいノート",
        "project": "新しいプロジェクト",
        "tab": "新しいタブ",
        "text": "新規",
        "window": "新しいウィンドウ",
        "workspace": "新しいワークスペース"
      },
      "next": {
        "chapter": "次の章",
        "page": "次のページ",
        "text": "次へ",
        "track": "次のトラック"
      },
      "no": "いいえ",
      "none": {
        "female": "なし",
        "male": "なし",
        "other": "なし"
      },
      "offline_mode": "オフラインモード",
      "ok": "OK",
      "open": {
        "all": "すべて開く",
        "directory": "ディレクトリを開く",
        "file": "ファイルを開く",
        "in_new": {
          "tab": "新しいタブで開く",
          "window": "新しいウィンドウで開く"
        },
        "text": "開く",
        "url": "URLを開く"
      },
      "optional": "任意",
      "paste": "ペースト",
      "pause": "一時停止",
      "play": "再生",
      "play_pause": "再生/一時停止",
      "previous": {
        "chapter": "前の章",
        "page": "前のページ",
        "text": "前へ",
        "track": "前のトラック"
      },
      "quantity": "数量",
      "quarterly": "四半期ごとに",
      "redo": "やり直す",
      "refresh": "リフレッシュ",
      "remove": "削除",
      "repeat": {
        "all": "すべてを繰り返す",
        "none": "繰り返さない",
        "one": "1つを繰り返す",
        "text": "リピート"
      },
      "replace": {
        "all": "すべて置換",
        "text": "置換"
      },
      "replay": "リプレイ",
      "reset": "リセット",
      "results": "結果",
      "retry": "再試行",
      "rewind": "巻き戻し",
      "save": {
        "all": "すべて保存",
        "and": {
          "close": "保存して閉じる",
          "exit": "保存して終了"
        },
        "as": "名前を付けて保存",
        "text": "保存"
      },
      "saved": "保存済み",
      "search": "検索",
      "select": {
        "all": "すべて選択",
        "none": "選択解除",
        "text": "選択"
      },
      "selection": "選択",
      "sell": "売却",
      "semi_annually": "半年ごとに",
      "share": {
        "app": "このアプリを共有",
        "text": "共有"
      },
      "shuffle": "シャッフル再生",
      "skip": {
        "backward": "後ろへスキップ",
        "forward": "前へスキップ",
        "next": "次をスキップ",
        "previous": "前をスキップ",
        "text": "スキップ"
      },
      "stop": "停止",
      "submit": "送信",
      "success": "成功",
      "template": "テンプレート",
      "toggle": {
        "all": "すべて切り替え",
        "text": "切り替え"
      },
      "try_again": "再試行",
      "undo": "元に戻す",
      "uninstall": "アンインストール",
      "unlocked": "ロック解除",
      "unmute": "ミュート解除",
      "update": "更新",
      "upload": "アップロード",
      "user_inputs": "ユーザー入力",
      "volume": "音量",
      "website": "ウェブサイト",
      "weekly": "毎週",
      "yearly": "毎年",
      "yes": "はい",
      "yesterday": "昨日",
      "zoom": {
        "in": "ズームイン",
        "out": "ズームアウト",
        "reset": "ズームリセット",
        "text": "ズーム"
      }
    },
    "message": {
      "action": {
        "canceled": "アクションがキャンセルされました。",
        "completed": "アクションが完了しました。"
      },
      "bugs_fixes_improvements": "マイナーなバグ修正と改善。",
      "congratulations": "おめでとうございます！",
      "copied": "コピーしました！",
      "copied_to_clipboard": "クリップボードにコピーしました！",
      "copied_value_to_clipboard": "{value}をクリップボードにコピーしました！",
      "dark_mode_support": "ダークモードのサポート。",
      "finally": "ついに！",
      "have_wonderful_day": "素敵な一日を！",
      "last_updated_on": "{date} に最終更新",
      "let_get_started": "はじめましょう！",
      "loading": "読み込み中...",
      "modern_design": "モダンなデザイン。",
      "no_favorites": "お気に入りはありません。",
      "please_wait": "お待ちください...",
      "saving": "保存中...",
      "search": "検索...",
      "share": {
        "invite": "こんにちは、すごいアプリを見つけました。人生を簡単にしてくれるよ。チェックしてみて！"
      },
      "sorry": "申し訳ありません...",
      "success": "成功しました！",
      "thank_you": "ありがとうございます！",
      "warning": "警告！",
      "welcome": "ようこそ！",
      "whats_new": "新機能のご紹介",
      "whoops": "おっと！"
    },
    "question": {
      "are_you_sure": "本当によろしいですか？"
    },
    "select": {
      "frequency": "頻度を選択",
      "method": "方法を選択"
    },
    "warning": {
      "offline": "アプリは現在オフラインモードで動作しています。データが最新でない場合があります。"
    }
  }
};
static const Map<String,dynamic> de = {
  "core": {
    "error": {
      "cannot_reach_server": "Wir entschuldigen uns für die Unannehmlichkeiten, aber es besteht derzeit ein Verbindungsproblem mit dem Server. Bitte versuchen Sie es zu einem späteren Zeitpunkt erneut.",
      "error_occurred": "Entschuldigung, es ist ein Fehler aufgetreten. Bitte versuchen Sie es später erneut."
    },
    "label": {
      "add": "Hinzufügen",
      "advanced": "Erweitert",
      "all": {
        "female": "Alle",
        "male": "Alle",
        "other": "Alle"
      },
      "annually": "Jährlich",
      "at": "Bei",
      "auto_save": "Automatisch speichern",
      "back": "Zurück",
      "behavior": "Verhalten",
      "buy": "Kaufen",
      "cancel": "Abbrechen",
      "clear": {
        "selection": "Auswahl löschen",
        "text": "Löschen"
      },
      "close": {
        "all": "Alle schließen",
        "others": "Andere schließen",
        "tab": "Tab schließen",
        "text": "Schließen",
        "window": "Fenster schließen"
      },
      "collapse": {
        "all": "Alle zusammenklappen",
        "text": "Zusammenklappen"
      },
      "confirm": "Bestätigen",
      "confirmation": "Bestätigung",
      "continue": "Weiter",
      "copy": "Kopieren",
      "cut": "Ausschneiden",
      "daily": "Täglich",
      "date": "Datum",
      "default": {
        "text": "Standard",
        "values": "Standardwerte"
      },
      "delete": "Löschen",
      "description": "Beschreibung",
      "details": "Details",
      "display": "Anzeige",
      "done": "Fertig",
      "download": "Herunterladen",
      "edit": "Bearbeiten",
      "enter": {
        "fullscreen": "Vollbildmodus betreten",
        "pip": "Bild-in-Bild betreten",
        "text": "Betreten"
      },
      "entries": "Eingänge",
      "entry": "Eingang",
      "error": "Fehler",
      "exit": {
        "fullscreen": "Vollbild beenden",
        "pip": "Bild-in-Bild beenden",
        "text": "Beenden"
      },
      "exotics": "Exotische",
      "expand": {
        "all": "Alle erweitern",
        "text": "Erweitern"
      },
      "export": {
        "all": "Alle exportieren",
        "as": "Exportieren als",
        "text": "Exportieren"
      },
      "fast_forward": "Vorwärts spulen",
      "favorites": "Favoriten",
      "find": {
        "and_replace": "Suchen und Ersetzen",
        "next": "Nächste suchen",
        "previous": "Vorherige suchen",
        "text": "Suchen"
      },
      "follow_us": "Folgen Sie uns",
      "frame": "Rahmen",
      "frequency": "Häufigkeit",
      "fullscreen": "Vollbild",
      "go": "Gehe zu",
      "help": "Hilfe",
      "home": "Startseite",
      "import": {
        "all": "Alle importieren",
        "from": "Importieren von",
        "text": "Importieren"
      },
      "inputs": "Eingaben",
      "install": "Installieren",
      "learn_more": "Weitere Informationen",
      "loading": "Wird geladen",
      "loop": "Schleife",
      "majors": "Volljährige",
      "menu": "Menü",
      "method": "Methode",
      "minors": "Minderjährige",
      "monthly": "Monatlich",
      "mute": "Stumm",
      "name": "Name",
      "new": {
        "bookmark": "Neues Lesezeichen",
        "document": "Neues Dokument",
        "file": "Neue Datei",
        "folder": "Neuer Ordner",
        "note": "Neue Notiz",
        "project": "Neues Projekt",
        "tab": "Neuer Tab",
        "text": "Neu",
        "window": "Neues Fenster",
        "workspace": "Neuer Arbeitsbereich"
      },
      "next": {
        "chapter": "Nächstes Kapitel",
        "page": "Nächste Seite",
        "text": "Nächste",
        "track": "Nächster Titel"
      },
      "no": "Nein",
      "none": {
        "female": "Keine",
        "male": "Keine",
        "other": "Keine"
      },
      "offline_mode": "Offline-Modus",
      "ok": "OK",
      "open": {
        "all": "Alle öffnen",
        "directory": "Verzeichnis öffnen",
        "file": "Datei öffnen",
        "in_new": {
          "tab": "In neuem Tab öffnen",
          "window": "In neuem Fenster öffnen"
        },
        "text": "Öffnen",
        "url": "URL öffnen"
      },
      "optional": "Optional",
      "paste": "Einfügen",
      "pause": "Pause",
      "play": "Wiedergabe",
      "play_pause": "Wiedergabe/Pause",
      "previous": {
        "chapter": "Vorheriges Kapitel",
        "page": "Vorherige Seite",
        "text": "Vorherige",
        "track": "Vorheriger Titel"
      },
      "quantity": "Menge",
      "quarterly": "Vierteljährlich",
      "redo": "Wiederholen",
      "refresh": "Aktualisieren",
      "remove": "Entfernen",
      "repeat": {
        "all": "Alle wiederholen",
        "none": "Keine Wiederholung",
        "one": "Einzelnes wiederholen",
        "text": "Wiederholung"
      },
      "replace": {
        "all": "Alle ersetzen",
        "text": "Ersetzen"
      },
      "replay": "Erneut abspielen",
      "reset": "Zurücksetzen",
      "results": "Ergebnisse",
      "retry": "Erneut versuchen",
      "rewind": "Zurückspulen",
      "save": {
        "all": "Alle speichern",
        "and": {
          "close": "Speichern und schließen",
          "exit": "Speichern und beenden"
        },
        "as": "Speichern als",
        "text": "Speichern"
      },
      "saved": "Gespeichert",
      "search": "Suche",
      "select": {
        "all": "Alle auswählen",
        "none": "Keine auswählen",
        "text": "Auswählen"
      },
      "selection": "Auswahl",
      "sell": "Verkaufen",
      "semi_annually": "halbjährlich",
      "share": {
        "app": "Diese App teilen",
        "text": "Teilen"
      },
      "shuffle": "Zufällige Wiedergabe",
      "skip": {
        "backward": "Rückwärts überspringen",
        "forward": "Vorwärts überspringen",
        "next": "Nächster überspringen",
        "previous": "Vorheriger überspringen",
        "text": "Überspringen"
      },
      "stop": "Stop",
      "submit": "Senden",
      "success": "Erfolg",
      "template": "Vorlage",
      "toggle": {
        "all": "Alle umschalten",
        "text": "Umschalten"
      },
      "try_again": "Erneut versuchen",
      "undo": "Rückgängig machen",
      "uninstall": "Deinstallieren",
      "unlocked": "Entsperrt",
      "unmute": "Ton an",
      "update": "Aktualisieren",
      "upload": "Hochladen",
      "user_inputs": "Benutzereingaben",
      "volume": "Lautstärke",
      "website": "Webseite",
      "weekly": "Wöchentlich",
      "yearly": "Jährlich",
      "yes": "Ja",
      "yesterday": "Gestern",
      "zoom": {
        "in": "Hineinzoomen",
        "out": "Herauszoomen",
        "reset": "Zoom zurücksetzen",
        "text": "Zoom"
      }
    },
    "message": {
      "action": {
        "canceled": "Aktion abgebrochen.",
        "completed": "Aktion abgeschlossen."
      },
      "bugs_fixes_improvements": "Kleinere Fehlerbehebungen und Verbesserungen.",
      "congratulations": "Herzlichen Glückwunsch!",
      "copied": "Kopiert!",
      "copied_to_clipboard": "In die Zwischenablage kopiert!",
      "copied_value_to_clipboard": "Kopiert {value} in die Zwischenablage!",
      "dark_mode_support": "Unterstützung für den Dunkelmodus.",
      "finally": "Endlich!",
      "have_wonderful_day": "Einen wundervollen Tag!",
      "last_updated_on": "Zuletzt aktualisiert am {date}",
      "let_get_started": "Lassen Sie uns beginnen!",
      "loading": "Laden...",
      "modern_design": "Modernes Design.",
      "no_favorites": "Keine Favoriten.",
      "please_wait": "Bitte warten...",
      "saving": "Speichern...",
      "search": "Suche...",
      "share": {
        "invite": "Hey, ich habe diese erstaunliche App entdeckt, die dein Leben einfacher macht. Schau sie dir an!"
      },
      "sorry": "Entschuldigung...",
      "success": "Erfolg!",
      "thank_you": "Vielen Dank!",
      "warning": "Achtung!",
      "welcome": "Willkommen!",
      "whats_new": "Was gibt's Neues?",
      "whoops": "Hoppla!"
    },
    "question": {
      "are_you_sure": "Sind Sie sicher?"
    },
    "select": {
      "frequency": "Wählen Sie eine Häufigkeit",
      "method": "Wählen Sie eine Methode"
    },
    "warning": {
      "offline": "Die Anwendung arbeitet derzeit im Offline-Modus. Die Daten sind möglicherweise nicht auf dem neuesten Stand."
    }
  }
};
static const Map<String,dynamic> ru = {
  "core": {
    "error": {
      "cannot_reach_server": "Приносим извинения за неудобства, но в данный момент возникла проблема с подключением к серверу. Пожалуйста, попробуйте позже.",
      "error_occurred": "Извините, произошла ошибка. Пожалуйста, попробуйте еще раз позже."
    },
    "label": {
      "add": "Добавить",
      "advanced": "Расширенные",
      "all": {
        "female": "Все",
        "male": "Все",
        "other": "Все"
      },
      "annually": "Ежегодно",
      "at": "В",
      "auto_save": "Автосохранение",
      "back": "Назад",
      "behavior": "Поведение",
      "buy": "Купить",
      "cancel": "Отмена",
      "clear": {
        "selection": "Очистить выбор",
        "text": "Очистить"
      },
      "close": {
        "all": "Закрыть все",
        "others": "Закрыть другие",
        "tab": "Закрыть вкладку",
        "text": "Закрыть",
        "window": "Закрыть окно"
      },
      "collapse": {
        "all": "Свернуть все",
        "text": "Свернуть"
      },
      "confirm": "Подтвердить",
      "confirmation": "Подтверждение",
      "continue": "Продолжить",
      "copy": "Копировать",
      "cut": "Вырезать",
      "daily": "Ежедневно",
      "date": "Дата",
      "default": {
        "text": "По умолчанию",
        "values": "Значения по умолчанию"
      },
      "delete": "Удалить",
      "description": "Описание",
      "details": "Детали",
      "display": "Отображение",
      "done": "Готово",
      "download": "Скачать",
      "edit": "Редактировать",
      "enter": {
        "fullscreen": "Войти в полноэкранный режим",
        "pip": "Войти в режим Picture-in-Picture",
        "text": "Войти"
      },
      "entries": "Входы",
      "entry": "Вход",
      "error": "Ошибка",
      "exit": {
        "fullscreen": "Выйти из полноэкранного режима",
        "pip": "Выйти из режима Picture-in-Picture",
        "text": "Выйти"
      },
      "exotics": "Экзотические",
      "expand": {
        "all": "Развернуть все",
        "text": "Развернуть"
      },
      "export": {
        "all": "Экспортировать все",
        "as": "Экспортировать как",
        "text": "Экспорт"
      },
      "fast_forward": "Перемотка вперед",
      "favorites": "Избранное",
      "find": {
        "and_replace": "Найти и заменить",
        "next": "Найти далее",
        "previous": "Найти ранее",
        "text": "Найти"
      },
      "follow_us": "Подписывайтесь на нас",
      "frame": "Кадр",
      "frequency": "Частота",
      "fullscreen": "На весь экран",
      "go": "Перейти",
      "help": "Помощь",
      "home": "Главная",
      "import": {
        "all": "Импортировать все",
        "from": "Импортировать из",
        "text": "Импорт"
      },
      "inputs": "Ввод",
      "install": "Установить",
      "learn_more": "Узнать больше",
      "loading": "Загрузка",
      "loop": "Зациклить",
      "majors": "Совершеннолетние",
      "menu": "Меню",
      "method": "Метод",
      "minors": "Несовершеннолетние",
      "monthly": "Ежемесячно",
      "mute": "Выключить звук",
      "name": "Имя",
      "new": {
        "bookmark": "Новая закладка",
        "document": "Новый документ",
        "file": "Новый файл",
        "folder": "Новая папка",
        "note": "Новая заметка",
        "project": "Новый проект",
        "tab": "Новая вкладка",
        "text": "Новый",
        "window": "Новое окно",
        "workspace": "Новое рабочее пространство"
      },
      "next": {
        "chapter": "Следующая глава",
        "page": "Следующая страница",
        "text": "Следующее",
        "track": "Следующий трек"
      },
      "no": "Нет",
      "none": {
        "female": "Нет",
        "male": "Нет",
        "other": "Нет"
      },
      "offline_mode": "Режим офлайн",
      "ok": "OK",
      "open": {
        "all": "Открыть все",
        "directory": "Открыть каталог",
        "file": "Открыть файл",
        "in_new": {
          "tab": "Открыть в новой вкладке",
          "window": "Открыть в новом окне"
        },
        "text": "Открыть",
        "url": "Открыть URL"
      },
      "optional": "Необязательно",
      "paste": "Вставить",
      "pause": "Пауза",
      "play": "Воспроизвести",
      "play_pause": "Воспроизведение/Пауза",
      "previous": {
        "chapter": "Предыдущая глава",
        "page": "Предыдущая страница",
        "text": "Предыдущее",
        "track": "Предыдущий трек"
      },
      "quantity": "Количество",
      "quarterly": "Ежеквартально",
      "redo": "Повторить действие",
      "refresh": "Обновить",
      "remove": "Удалить",
      "repeat": {
        "all": "Повторить все",
        "none": "Не повторять",
        "one": "Повторить один раз",
        "text": "Повторение"
      },
      "replace": {
        "all": "Заменить все",
        "text": "Заменить"
      },
      "replay": "Повторить",
      "reset": "Сбросить",
      "results": "Результаты",
      "retry": "Повторить",
      "rewind": "Перемотка назад",
      "save": {
        "all": "Сохранить все",
        "and": {
          "close": "Сохранить и закрыть",
          "exit": "Сохранить и выйти"
        },
        "as": "Сохранить как",
        "text": "Сохранить"
      },
      "saved": "Сохранено",
      "search": "Поиск",
      "select": {
        "all": "Выбрать все",
        "none": "Отменить выбор",
        "text": "Выбрать"
      },
      "selection": "Выбор",
      "sell": "Продать",
      "semi_annually": "полугодовой",
      "share": {
        "app": "Поделиться этим приложением",
        "text": "Поделиться"
      },
      "shuffle": "Случайный порядок",
      "skip": {
        "backward": "Пропустить назад",
        "forward": "Пропустить вперед",
        "next": "Пропустить следующее",
        "previous": "Пропустить предыдущее",
        "text": "Пропуск"
      },
      "stop": "Стоп",
      "submit": "Отправить",
      "success": "Успех",
      "template": "Шаблон",
      "toggle": {
        "all": "Переключить все",
        "text": "Переключить"
      },
      "try_again": "Попробовать снова",
      "undo": "Отменить действие",
      "uninstall": "Удалить",
      "unlocked": "Разблокировано",
      "unmute": "Включить звук",
      "update": "Обновить",
      "upload": "Загрузить",
      "user_inputs": "Ввод пользователя",
      "volume": "Громкость",
      "website": "Веб-сайт",
      "weekly": "Еженедельно",
      "yearly": "Ежегодно",
      "yes": "Да",
      "yesterday": "Вчера",
      "zoom": {
        "in": "Приблизить",
        "out": "Отдалить",
        "reset": "Сбросить масштаб",
        "text": "Масштаб"
      }
    },
    "message": {
      "action": {
        "canceled": "Действие отменено.",
        "completed": "Действие завершено."
      },
      "bugs_fixes_improvements": "Исправления небольших ошибок и улучшения.",
      "congratulations": "Поздравляем!",
      "copied": "Скопировано!",
      "copied_to_clipboard": "Скопировано в буфер обмена!",
      "copied_value_to_clipboard": "Скопировано {value} в буфер обмена!",
      "dark_mode_support": "Поддержка темного режима.",
      "finally": "Наконец-то!",
      "have_wonderful_day": "Хорошего дня!",
      "last_updated_on": "Последнее обновление {date}",
      "let_get_started": "Начнем!",
      "loading": "Загрузка...",
      "modern_design": "Современный дизайн.",
      "no_favorites": "Нет избранных.",
      "please_wait": "Пожалуйста, подождите...",
      "saving": "Сохранение...",
      "search": "Поиск...",
      "share": {
        "invite": "Привет! Я обнаружил удивительное приложение, которое сделает твою жизнь проще. Проверь его!"
      },
      "sorry": "Извините...",
      "success": "Успешно!",
      "thank_you": "Спасибо!",
      "warning": "Предупреждение!",
      "welcome": "Добро пожаловать!",
      "whats_new": "Что нового?",
      "whoops": "Упс!"
    },
    "question": {
      "are_you_sure": "Вы уверены?"
    },
    "select": {
      "frequency": "Выберите частоту",
      "method": "Выберите метод"
    },
    "warning": {
      "offline": "Приложение в настоящее время работает в автономном режиме, что означает, что данные могут быть неактуальны."
    }
  }
};
static const Map<String,dynamic> pt = {
  "core": {
    "error": {
      "cannot_reach_server": "Pedimos desculpas pelo inconveniente, mas há atualmente um problema de conexão com o servidor. Por favor, tente novamente mais tarde.",
      "error_occurred": "Desculpe, ocorreu um erro. Por favor, tente novamente mais tarde."
    },
    "label": {
      "add": "Adicionar",
      "advanced": "Avançado",
      "all": {
        "female": "Todos",
        "male": "Todos",
        "other": "Todos"
      },
      "annually": "Anualmente",
      "at": "Em",
      "auto_save": "Salvar automaticamente",
      "back": "Voltar",
      "behavior": "Comportamento",
      "buy": "Comprar",
      "cancel": "Cancelar",
      "clear": {
        "selection": "Limpar seleção",
        "text": "Limpar"
      },
      "close": {
        "all": "Fechar tudo",
        "others": "Fechar outros",
        "tab": "Fechar aba",
        "text": "Fechar",
        "window": "Fechar janela"
      },
      "collapse": {
        "all": "Recolher Todos",
        "text": "Recolher"
      },
      "confirm": "Confirmar",
      "confirmation": "Confirmação",
      "continue": "Continuar",
      "copy": "Copiar",
      "cut": "Recortar",
      "daily": "Diariamente",
      "date": "Data",
      "default": {
        "text": "Padrão",
        "values": "Valores padrão"
      },
      "delete": "Excluir",
      "description": "Descrição",
      "details": "Detalhes",
      "display": "Exibição",
      "done": "Concluído",
      "download": "Baixar",
      "edit": "Editar",
      "enter": {
        "fullscreen": "Entrar em tela inteira",
        "pip": "Entrar em Imagem dentro da imagem",
        "text": "Entrar"
      },
      "entries": "Entradas",
      "entry": "Entrada",
      "error": "Erro",
      "exit": {
        "fullscreen": "Sair da tela inteira",
        "pip": "Sair do modo Imagem dentro da imagem",
        "text": "Sair"
      },
      "exotics": "Exóticas",
      "expand": {
        "all": "Expandir Todos",
        "text": "Expandir"
      },
      "export": {
        "all": "Exportar Todos",
        "as": "Exportar Como",
        "text": "Exportar"
      },
      "fast_forward": "Avançar rapidamente",
      "favorites": "Favoritos",
      "find": {
        "and_replace": "Localizar e Substituir",
        "next": "Localizar Próximo",
        "previous": "Localizar Anterior",
        "text": "Localizar"
      },
      "follow_us": "Siga-nos",
      "frame": "Quadro",
      "frequency": "Frequência",
      "fullscreen": "Tela inteira",
      "go": "Ir",
      "help": "Ajuda",
      "home": "Início",
      "import": {
        "all": "Importar Todos",
        "from": "Importar de",
        "text": "Importar"
      },
      "inputs": "Entradas",
      "install": "Instalar",
      "learn_more": "Saiba mais",
      "loading": "Carregando",
      "loop": "Repetir em loop",
      "majors": "Maiores",
      "menu": "Menu",
      "method": "Método",
      "minors": "Menores",
      "monthly": "Mensalmente",
      "mute": "Silenciar",
      "name": "Nome",
      "new": {
        "bookmark": "Novo Favorito",
        "document": "Novo Documento",
        "file": "Novo Arquivo",
        "folder": "Nova Pasta",
        "note": "Nova Anotação",
        "project": "Novo Projeto",
        "tab": "Nova Aba",
        "text": "Novo",
        "window": "Nova Janela",
        "workspace": "Novo Espaço de Trabalho"
      },
      "next": {
        "chapter": "Próximo capítulo",
        "page": "Próxima página",
        "text": "Próximo",
        "track": "Próxima faixa"
      },
      "no": "Não",
      "none": {
        "female": "Nenhum",
        "male": "Nenhum",
        "other": "Nenhum"
      },
      "offline_mode": "Modo offline",
      "ok": "OK",
      "open": {
        "all": "Abrir Todos",
        "directory": "Abrir diretório",
        "file": "Abrir arquivo",
        "in_new": {
          "tab": "Abrir em Nova Aba",
          "window": "Abrir em Nova Janela"
        },
        "text": "Abrir",
        "url": "Abrir URL"
      },
      "optional": "Opcional",
      "paste": "Colar",
      "pause": "Pausa",
      "play": "Reproduzir",
      "play_pause": "Reproduzir/Pausar",
      "previous": {
        "chapter": "Capítulo anterior",
        "page": "Página anterior",
        "text": "Anterior",
        "track": "Faixa anterior"
      },
      "quantity": "Quantidade",
      "quarterly": "Trimestralmente",
      "redo": "Refazer",
      "refresh": "Atualizar",
      "remove": "Remover",
      "repeat": {
        "all": "Repetir tudo",
        "none": "Não repetir",
        "one": "Repetir um",
        "text": "Repetir"
      },
      "replace": {
        "all": "Substituir Todos",
        "text": "Substituir"
      },
      "replay": "Repetir",
      "reset": "Resetar",
      "results": "Resultados",
      "retry": "Tentar novamente",
      "rewind": "Retroceder",
      "save": {
        "all": "Salvar Todos",
        "and": {
          "close": "Salvar e Fechar",
          "exit": "Salvar e Sair"
        },
        "as": "Salvar Como",
        "text": "Salvar"
      },
      "saved": "Salvo",
      "search": "Pesquisar",
      "select": {
        "all": "Selecionar Tudo",
        "none": "Desmarcar Tudo",
        "text": "Selecionar"
      },
      "selection": "Seleção",
      "sell": "Vender",
      "semi_annually": "semestralmente",
      "share": {
        "app": "Compartilhar este aplicativo",
        "text": "Compartilhar"
      },
      "shuffle": "Reprodução aleatória",
      "skip": {
        "backward": "Retroceder",
        "forward": "Avançar",
        "next": "Pular para o próximo",
        "previous": "Pular para o anterior",
        "text": "Pular"
      },
      "stop": "Parar",
      "submit": "Enviar",
      "success": "Sucesso",
      "template": "Modelo",
      "toggle": {
        "all": "Alternar Todos",
        "text": "Alternar"
      },
      "try_again": "Tentar novamente",
      "undo": "Desfazer",
      "uninstall": "Desinstalar",
      "unlocked": "Desbloqueado",
      "unmute": "Ativar som",
      "update": "Atualizar",
      "upload": "Carregar",
      "user_inputs": "Entradas do usuário",
      "volume": "Volume",
      "website": "Website",
      "weekly": "Semanalmente",
      "yearly": "Anualmente",
      "yes": "Sim",
      "yesterday": "Ontem",
      "zoom": {
        "in": "Aumentar Zoom",
        "out": "Diminuir Zoom",
        "reset": "Redefinir Zoom",
        "text": "Zoom"
      }
    },
    "message": {
      "action": {
        "canceled": "Ação cancelada.",
        "completed": "Ação concluída."
      },
      "bugs_fixes_improvements": "Correções de bugs menores e melhorias.",
      "congratulations": "Parabéns!",
      "copied": "Copiado!",
      "copied_to_clipboard": "Copiado para a área de transferência!",
      "copied_value_to_clipboard": "Copiado {value} para a área de transferência!",
      "dark_mode_support": "Suporte ao modo escuro.",
      "finally": "Finalmente!",
      "have_wonderful_day": "Tenha um ótimo dia!",
      "last_updated_on": "Última atualização em {date}",
      "let_get_started": "Vamos começar!",
      "loading": "Carregando...",
      "modern_design": "Visual moderno.",
      "no_favorites": "Sem favoritos.",
      "please_wait": "Aguarde, por favor...",
      "saving": "Salvando...",
      "search": "Pesquisar...",
      "share": {
        "invite": "Oi, descobri este incrível aplicativo que vai facilitar a sua vida. Confira!"
      },
      "sorry": "Desculpe...",
      "success": "Sucesso!",
      "thank_you": "Obrigado!",
      "warning": "Aviso!",
      "welcome": "Bem-vindo!",
      "whats_new": "O que há de novo?",
      "whoops": "Ops!"
    },
    "question": {
      "are_you_sure": "Tem certeza?"
    },
    "select": {
      "frequency": "Selecione uma frequência",
      "method": "Selecione um método"
    },
    "warning": {
      "offline": "O aplicativo está atualmente operando no modo offline, o que significa que os dados podem não estar atualizados."
    }
  }
};
static const Map<String,dynamic> en = {
  "core": {
    "error": {
      "cannot_reach_server": "We apologize for the inconvenience, but there is currently a connection issue with the server. Please try again at a later time.",
      "error_occurred": "Apologies, an error has occurred. Please try again later."
    },
    "label": {
      "add": "Add",
      "advanced": "Advanced",
      "all": {
        "female": "All",
        "male": "All",
        "other": "All"
      },
      "annually": "Annually",
      "at": "At",
      "auto_save": "Auto-save",
      "back": "Back",
      "behavior": "Behavior",
      "buy": "Buy",
      "cancel": "Cancel",
      "clear": {
        "selection": "Clear Selection",
        "text": "Clear"
      },
      "close": {
        "all": "Close All",
        "others": "Close Others",
        "tab": "Close Tab",
        "text": "Close",
        "window": "Close Window"
      },
      "collapse": {
        "all": "Collapse All",
        "text": "Collapse"
      },
      "confirm": "Confirm",
      "confirmation": "Confirmation",
      "continue": "Continue",
      "copy": "Copy",
      "cut": "Cut",
      "daily": "Daily",
      "date": "Date",
      "default": {
        "text": "Default",
        "values": "Default Values"
      },
      "delete": "Delete",
      "description": "Description",
      "details": "Details",
      "display": "Display",
      "done": "Done",
      "download": "Download",
      "edit": "Edit",
      "enter": {
        "fullscreen": "Enter Fullscreen",
        "pip": "Enter Picture-in-Picture",
        "text": "Enter"
      },
      "entries": "Entries",
      "entry": "Entry",
      "error": "Error",
      "exit": {
        "fullscreen": "Exit Fullscreen",
        "pip": "Exit Picture-in-Picture",
        "text": "Exit"
      },
      "exotics": "Exotic",
      "expand": {
        "all": "Expand All",
        "text": "Expand"
      },
      "export": {
        "all": "Export All",
        "as": "Export As",
        "text": "Export"
      },
      "fast_forward": "Fast Forward",
      "favorites": "Favorites",
      "find": {
        "and_replace": "Find and Replace",
        "next": "Find Next",
        "previous": "Find Previous",
        "text": "Find"
      },
      "follow_us": "Follow us",
      "frame": "Frame",
      "frequency": "Frequency",
      "fullscreen": "Fullscreen",
      "go": "Go",
      "help": "Help",
      "home": "Home",
      "import": {
        "all": "Import All",
        "from": "Import From",
        "text": "Import"
      },
      "inputs": "Inputs",
      "install": "Install",
      "learn_more": "Learn more",
      "loading": "Loading",
      "loop": "Loop",
      "majors": "Major",
      "menu": "Menu",
      "method": "Method",
      "minors": "Minor",
      "monthly": "Monthly",
      "mute": "Mute",
      "name": "Name",
      "new": {
        "bookmark": "New Bookmark",
        "document": "New Document",
        "file": "New File",
        "folder": "New Folder",
        "note": "New Note",
        "project": "New Project",
        "tab": "New Tab",
        "text": "New",
        "window": "New Window",
        "workspace": "New Workspace"
      },
      "next": {
        "chapter": "Next Chapter",
        "page": "Next Page",
        "text": "Next",
        "track": "Next Track"
      },
      "no": "No",
      "none": {
        "female": "None",
        "male": "None",
        "other": "None"
      },
      "offline_mode": "Offline Mode",
      "ok": "OK",
      "open": {
        "all": "Open All",
        "directory": "Open Directory",
        "file": "Open File",
        "in_new": {
          "tab": "Open in New Tab",
          "window": "Open in New Window"
        },
        "text": "Open",
        "url": "Open URL"
      },
      "optional": "Optional",
      "paste": "Paste",
      "pause": "Pause",
      "play": "Play",
      "play_pause": "Play/Pause",
      "previous": {
        "chapter": "Previous Chapter",
        "page": "Previous Page",
        "text": "Previous",
        "track": "Previous Track"
      },
      "quantity": "Quantity",
      "quarterly": "Quarterly",
      "redo": "Redo",
      "refresh": "Refresh",
      "remove": "Remove",
      "repeat": {
        "all": "Repeat All",
        "none": "Repeat None",
        "one": "Repeat One",
        "text": "Repeat"
      },
      "replace": {
        "all": "Replace All",
        "text": "Replace"
      },
      "replay": "Replay",
      "reset": "Reset",
      "results": "Results",
      "retry": "Retry",
      "rewind": "Rewind",
      "save": {
        "all": "Save All",
        "and": {
          "close": "Save and Close",
          "exit": "Save and Exit"
        },
        "as": "Save As",
        "text": "Save"
      },
      "saved": "Saved",
      "search": "Search",
      "select": {
        "all": "Select All",
        "none": "Select None",
        "text": "Select"
      },
      "selection": "Selection",
      "sell": "Sell",
      "semi_annually": "Semi-annually",
      "share": {
        "app": "Share this app",
        "text": "Share"
      },
      "shuffle": "Shuffle",
      "skip": {
        "backward": "Skip Backward",
        "forward": "Skip Forward",
        "next": "Skip Next",
        "previous": "Skip Previous",
        "text": "Skip"
      },
      "stop": "Stop",
      "submit": "Submit",
      "success": "Success",
      "template": "template",
      "toggle": {
        "all": "Toggle All",
        "text": "Toggle"
      },
      "try_again": "Try Again",
      "undo": "Undo",
      "uninstall": "Uninstall",
      "unlocked": "Unlocked",
      "unmute": "Unmute",
      "update": "Update",
      "upload": "Upload",
      "user_inputs": "User Inputs",
      "volume": "Volume",
      "website": "Website",
      "weekly": "Weekly",
      "yearly": "Yearly",
      "yes": "Yes",
      "yesterday": "Yesterday",
      "zoom": {
        "in": "Zoom In",
        "out": "Zoom Out",
        "reset": "Reset Zoom",
        "text": "Zoom"
      }
    },
    "message": {
      "action": {
        "canceled": "Action canceled.",
        "completed": "Action completed."
      },
      "bugs_fixes_improvements": "Minor bug fixes and improvements.",
      "congratulations": "Congratulations!",
      "copied": "Copied!",
      "copied_to_clipboard": "Copied to clipboard!",
      "copied_value_to_clipboard": "Copied {value} to clipboard!",
      "dark_mode_support": "Dark Mode support.",
      "finally": "Finally!",
      "have_wonderful_day": "Have a wonderful day!",
      "last_updated_on": "Last updated on {date}",
      "let_get_started": "Let's get started!",
      "loading": "Loading...",
      "modern_design": "Modern Look.",
      "no_favorites": "No favorites.",
      "please_wait": "Please wait...",
      "saving": "Saving...",
      "search": "Search...",
      "share": {
        "invite": "Hey, I've discovered this amazing app that will make your life easier. Check it out!"
      },
      "sorry": "Sorry...",
      "success": "Success!",
      "thank_you": "Thank you!",
      "warning": "Warning!",
      "welcome": "Welcome!",
      "whats_new": "What's new?",
      "whoops": "Whoops!"
    },
    "question": {
      "are_you_sure": "Are you sure?"
    },
    "select": {
      "frequency": "Select a frequency",
      "method": "Select a method"
    },
    "warning": {
      "offline": "The application is currently operating in offline mode, which means that the data may not be up to date"
    }
  }
};
static const Map<String,dynamic> it = {
  "core": {
    "error": {
      "cannot_reach_server": "Ci scusiamo per l'inconveniente, ma al momento c'è un problema di connessione con il server. Per favore, riprova più tardi.",
      "error_occurred": "Spiacenti, si è verificato un errore. Per favore, riprova più tardi."
    },
    "label": {
      "add": "Aggiungere",
      "advanced": "Avanzate",
      "all": {
        "female": "Tutte",
        "male": "Tutti",
        "other": "Tutti"
      },
      "annually": "Annualmente",
      "at": "A",
      "auto_save": "Salvataggio automatico",
      "back": "Indietro",
      "behavior": "Comportamento",
      "buy": "Acquistare",
      "cancel": "Annulla",
      "clear": {
        "selection": "Cancella selezione",
        "text": "Cancella"
      },
      "close": {
        "all": "Chiudi tutto",
        "others": "Chiudi altri",
        "tab": "Chiudi scheda",
        "text": "Chiudi",
        "window": "Chiudi finestra"
      },
      "collapse": {
        "all": "Comprimi tutto",
        "text": "Comprimi"
      },
      "confirm": "Conferma",
      "confirmation": "Conferma",
      "continue": "Continua",
      "copy": "Copia",
      "cut": "Taglia",
      "daily": "Giornalmente",
      "date": "Data",
      "default": {
        "text": "Predefinito",
        "values": "Valori predefiniti"
      },
      "delete": "Elimina",
      "description": "Descrizione",
      "details": "Dettagli",
      "display": "Visualizza",
      "done": "Fatto",
      "download": "Scarica",
      "edit": "Modificare",
      "enter": {
        "fullscreen": "Entra in modalità schermo intero",
        "pip": "Entra in modalità immagine in immagine",
        "text": "Entra"
      },
      "entries": "Ingressi",
      "entry": "Ingresso",
      "error": "Errore",
      "exit": {
        "fullscreen": "Esci dallo schermo intero",
        "pip": "Esci dall'immagine in immagine",
        "text": "Esci"
      },
      "exotics": "Esotiche",
      "expand": {
        "all": "Espandi tutto",
        "text": "Espandi"
      },
      "export": {
        "all": "Esporta tutto",
        "as": "Esporta come",
        "text": "Esporta"
      },
      "fast_forward": "Avanzamento rapido",
      "favorites": "Preferiti",
      "find": {
        "and_replace": "Trova e sostituisci",
        "next": "Trova successivo",
        "previous": "Trova precedente",
        "text": "Trova"
      },
      "follow_us": "Seguici",
      "frame": "Cornice",
      "frequency": "Frequenza",
      "fullscreen": "Schermo intero",
      "go": "Vai",
      "help": "Aiuto",
      "home": "Home",
      "import": {
        "all": "Importa tutto",
        "from": "Importa da",
        "text": "Importa"
      },
      "inputs": "Inserimenti",
      "install": "Installare",
      "learn_more": "Maggiori informazioni",
      "loading": "Caricamento",
      "loop": "Ripeti in loop",
      "majors": "Maggiori",
      "menu": "Menu",
      "method": "Metodo",
      "minors": "Minori",
      "monthly": "Mensilmente",
      "mute": "Silenzia",
      "name": "Nome",
      "new": {
        "bookmark": "Nuovo segnalibro",
        "document": "Nuovo documento",
        "file": "Nuovo file",
        "folder": "Nuova cartella",
        "note": "Nuova nota",
        "project": "Nuovo progetto",
        "tab": "Nuova scheda",
        "text": "Nuovo",
        "window": "Nuova finestra",
        "workspace": "Nuovo spazio di lavoro"
      },
      "next": {
        "chapter": "Capitolo successivo",
        "page": "Pagina successiva",
        "text": "Successivo",
        "track": "Brano successivo"
      },
      "no": "No",
      "none": {
        "female": "Nessuna",
        "male": "Nessuno",
        "other": "Nessuno"
      },
      "offline_mode": "Modalità offline",
      "ok": "OK",
      "open": {
        "all": "Apri tutto",
        "directory": "Apri directory",
        "file": "Apri file",
        "in_new": {
          "tab": "Apri in una nuova scheda",
          "window": "Apri in una nuova finestra"
        },
        "text": "Apri",
        "url": "Apri URL"
      },
      "optional": "Opzionale",
      "paste": "Incolla",
      "pause": "Pausa",
      "play": "Riproduci",
      "play_pause": "Riproduci/Pausa",
      "previous": {
        "chapter": "Capitolo precedente",
        "page": "Pagina precedente",
        "text": "Precedente",
        "track": "Brano precedente"
      },
      "quantity": "Quantità",
      "quarterly": "Trimestralmente",
      "redo": "Ripristina",
      "refresh": "Aggiornare",
      "remove": "Rimuovere",
      "repeat": {
        "all": "Ripeti tutto",
        "none": "Nessuna ripetizione",
        "one": "Ripeti uno",
        "text": "Ripeti"
      },
      "replace": {
        "all": "Sostituisci tutto",
        "text": "Sostituisci"
      },
      "replay": "Ripeti",
      "reset": "Reimpostare",
      "results": "Risultati",
      "retry": "Riprova",
      "rewind": "Riavvolgi",
      "save": {
        "all": "Salva tutto",
        "and": {
          "close": "Salva e chiudi",
          "exit": "Salva e esci"
        },
        "as": "Salva come",
        "text": "Salva"
      },
      "saved": "Salvato",
      "search": "Cerca",
      "select": {
        "all": "Seleziona tutto",
        "none": "Deseleziona tutto",
        "text": "Seleziona"
      },
      "selection": "Selezione",
      "sell": "Vendere",
      "semi_annually": "semestralmente",
      "share": {
        "app": "Condividi questa app",
        "text": "Condividi"
      },
      "shuffle": "Riproduzione casuale",
      "skip": {
        "backward": "Salta indietro",
        "forward": "Salta in avanti",
        "next": "Salta il prossimo",
        "previous": "Salta il precedente",
        "text": "Salta"
      },
      "stop": "Stop",
      "submit": "Invia",
      "success": "Successo",
      "template": "Modello",
      "toggle": {
        "all": "Attiva/Disattiva tutto",
        "text": "Attiva/Disattiva"
      },
      "try_again": "Riprova",
      "undo": "Annulla",
      "uninstall": "Disinstallare",
      "unlocked": "Sbloccato",
      "unmute": "Ripristina audio",
      "update": "Aggiornare",
      "upload": "Carica",
      "user_inputs": "Inserimenti utente",
      "volume": "Volume",
      "website": "Sito web",
      "weekly": "Settimanalmente",
      "yearly": "Annualmente",
      "yes": "Sì",
      "yesterday": "Ieri",
      "zoom": {
        "in": "Ingrandisci",
        "out": "Riduci",
        "reset": "Reimposta zoom",
        "text": "Zoom"
      }
    },
    "message": {
      "action": {
        "canceled": "Azione annullata.",
        "completed": "Azione completata."
      },
      "bugs_fixes_improvements": "Correzioni di bug minori e miglioramenti.",
      "congratulations": "Congratulazioni!",
      "copied": "Copiato!",
      "copied_to_clipboard": "Copiato negli appunti!",
      "copied_value_to_clipboard": "Copiato {value} negli appunti!",
      "dark_mode_support": "Supporto per la modalità scura.",
      "finally": "Finalmente!",
      "have_wonderful_day": "Buona giornata!",
      "last_updated_on": "Ultimo aggiornamento il {date}",
      "let_get_started": "Iniziamo!",
      "loading": "Caricamento...",
      "modern_design": "Design moderno.",
      "no_favorites": "Nessun preferito.",
      "please_wait": "Attendere prego...",
      "saving": "Salvataggio in corso...",
      "search": "Ricerca...",
      "share": {
        "invite": "Ehi, ho scoperto questa incredibile app che renderà la tua vita più facile. Dai un'occhiata!"
      },
      "sorry": "Scusa...",
      "success": "Successo!",
      "thank_you": "Grazie!",
      "warning": "Attenzione!",
      "welcome": "Benvenuto!",
      "whats_new": "Cosa c'è di nuovo?",
      "whoops": "Ops!"
    },
    "question": {
      "are_you_sure": "Sei sicuro?"
    },
    "select": {
      "frequency": "Seleziona una frequenza",
      "method": "Seleziona un metodo"
    },
    "warning": {
      "offline": "L'applicazione è attualmente in modalità offline, il che significa che i dati potrebbero non essere aggiornati."
    }
  }
};
static const Map<String,dynamic> fr = {
  "core": {
    "error": {
      "cannot_reach_server": "Nous nous excusons pour la gêne occasionnée, mais il y a actuellement un problème de connexion avec le serveur. Veuillez réessayer ultérieurement.",
      "error_occurred": "Désolé, une erreur s'est produite. Veuillez réessayer ultérieurement."
    },
    "label": {
      "add": "Ajouter",
      "advanced": "Avancé",
      "all": {
        "female": "Toutes",
        "male": "Tous",
        "other": "Tous"
      },
      "annually": "Annuellement",
      "at": "À",
      "auto_save": "Sauvegarde automatique",
      "back": "Retour",
      "behavior": "Comportement",
      "buy": "Acheter",
      "cancel": "Annuler",
      "clear": {
        "selection": "Effacer la sélection",
        "text": "Effacer"
      },
      "close": {
        "all": "Tout fermer",
        "others": "Fermer les autres",
        "tab": "Fermer l'onglet",
        "text": "Fermer",
        "window": "Fermer la fenêtre"
      },
      "collapse": {
        "all": "Tout réduire",
        "text": "Réduire"
      },
      "confirm": "Confirmer",
      "confirmation": "Confirmation",
      "continue": "Continuer",
      "copy": "Copier",
      "cut": "Couper",
      "daily": "Quotidiennement",
      "date": "Date",
      "default": {
        "text": "Par défaut",
        "values": "Valeurs par défaut"
      },
      "delete": "Supprimer",
      "description": "Description",
      "details": "Détails",
      "display": "Affichage",
      "done": "Terminé",
      "download": "Télécharger",
      "edit": "Modifier",
      "enter": {
        "fullscreen": "Passer en plein écran",
        "pip": "Passer en image dans l'image",
        "text": "Entrer"
      },
      "entries": "Entrées",
      "entry": "Entrée",
      "error": "Erreur",
      "exit": {
        "fullscreen": "Quitter le plein écran",
        "pip": "Quitter l'image dans l'image",
        "text": "Quitter"
      },
      "exotics": "Exotiques",
      "expand": {
        "all": "Tout développer",
        "text": "Développer"
      },
      "export": {
        "all": "Tout exporter",
        "as": "Exporter sous",
        "text": "Exporter"
      },
      "fast_forward": "Avance rapide",
      "favorites": "Favoris",
      "find": {
        "and_replace": "Rechercher et remplacer",
        "next": "Rechercher suivant",
        "previous": "Rechercher précédent",
        "text": "Rechercher"
      },
      "follow_us": "Suivez-nous",
      "frame": "Cadre",
      "frequency": "Fréquence",
      "fullscreen": "Plein écran",
      "go": "Aller",
      "help": "Aide",
      "home": "Accueil",
      "import": {
        "all": "Tout importer",
        "from": "Importer depuis",
        "text": "Importer"
      },
      "inputs": "Entrées",
      "install": "Installer",
      "learn_more": "En savoir plus",
      "loading": "Chargement",
      "loop": "Boucle",
      "majors": "Majeures",
      "menu": "Menu",
      "method": "Méthode",
      "minors": "Mineures",
      "monthly": "Mensuellement",
      "mute": "Muet",
      "name": "Nom",
      "new": {
        "bookmark": "Nouveau signet",
        "document": "Nouveau document",
        "file": "Nouveau fichier",
        "folder": "Nouveau dossier",
        "note": "Nouvelle note",
        "project": "Nouveau projet",
        "tab": "Nouvel onglet",
        "text": "Nouveau",
        "window": "Nouvelle fenêtre",
        "workspace": "Nouvel espace de travail"
      },
      "next": {
        "chapter": "Chapitre suivant",
        "page": "Page suivante",
        "text": "Suivant",
        "track": "Piste suivante"
      },
      "no": "Non",
      "none": {
        "female": "Aucune",
        "male": "Aucun",
        "other": "Aucun"
      },
      "offline_mode": "Mode hors ligne",
      "ok": "OK",
      "open": {
        "all": "Tout ouvrir",
        "directory": "Ouvrir un répertoire",
        "file": "Ouvrir un fichier",
        "in_new": {
          "tab": "Ouvrir dans un nouvel onglet",
          "window": "Ouvrir dans une nouvelle fenêtre"
        },
        "text": "Ouvrir",
        "url": "Ouvrir une URL"
      },
      "optional": "Optionnel",
      "paste": "Coller",
      "pause": "Pause",
      "play": "Lire",
      "play_pause": "Lire/Pause",
      "previous": {
        "chapter": "Chapitre précédent",
        "page": "Page précédente",
        "text": "Précédent",
        "track": "Piste précédente"
      },
      "quantity": "Quantité",
      "quarterly": "Trimestriellement",
      "redo": "Rétablir",
      "refresh": "Actualiser",
      "remove": "Supprimer",
      "repeat": {
        "all": "Répéter tout",
        "none": "Ne pas répéter",
        "one": "Répéter un",
        "text": "Répétition"
      },
      "replace": {
        "all": "Tout remplacer",
        "text": "Remplacer"
      },
      "replay": "Rejouer",
      "reset": "Réinitialiser",
      "results": "Résultats",
      "retry": "Réessayer",
      "rewind": "Reculer",
      "save": {
        "all": "Tout enregistrer",
        "and": {
          "close": "Enregistrer et fermer",
          "exit": "Enregistrer et quitter"
        },
        "as": "Enregistrer sous",
        "text": "Enregistrer"
      },
      "saved": "Enregistré",
      "search": "Rechercher",
      "select": {
        "all": "Tout sélectionner",
        "none": "Ne rien sélectionner",
        "text": "Sélectionner"
      },
      "selection": "Sélection",
      "sell": "Vendre",
      "semi_annually": "semi-annuellement",
      "share": {
        "app": "Partager cette application",
        "text": "Partager"
      },
      "shuffle": "Lecture aléatoire",
      "skip": {
        "backward": "Passer en arrière",
        "forward": "Passer en avant",
        "next": "Passer au suivant",
        "previous": "Passer au précédent",
        "text": "Passer"
      },
      "stop": "Arrêter",
      "submit": "Envoyer",
      "success": "Succès",
      "template": "Modèle",
      "toggle": {
        "all": "Tout basculer",
        "text": "Basculer"
      },
      "try_again": "Réessayer",
      "undo": "Annuler",
      "uninstall": "Désinstaller",
      "unlocked": "Débloqué",
      "unmute": "Réactiver le son",
      "update": "Mettre à jour",
      "upload": "Téléverser",
      "user_inputs": "Entrées utilisateur",
      "volume": "Volume",
      "website": "Site web",
      "weekly": "Hebdomadairement",
      "yearly": "Annuellement",
      "yes": "Oui",
      "yesterday": "Hier",
      "zoom": {
        "in": "Zoom avant",
        "out": "Zoom arrière",
        "reset": "Réinitialiser le zoom",
        "text": "Zoom"
      }
    },
    "message": {
      "action": {
        "canceled": "Action annulée.",
        "completed": "Action terminée."
      },
      "bugs_fixes_improvements": "Correction de bugs mineurs et améliorations.",
      "congratulations": "Félicitations !",
      "copied": "Copié !",
      "copied_to_clipboard": "Copié dans le presse-papiers !",
      "copied_value_to_clipboard": "Copié {value} dans le presse-papiers !",
      "dark_mode_support": "Prise en charge du mode sombre.",
      "finally": "Enfin !",
      "have_wonderful_day": "Passez une merveilleuse journée !",
      "last_updated_on": "Dernière mise à jour le {date}",
      "let_get_started": "Commençons !",
      "loading": "Chargement...",
      "modern_design": "Design moderne.",
      "no_favorites": "Aucun favori.",
      "please_wait": "Veuillez patienter...",
      "saving": "Enregistrement en cours...",
      "search": "Rechercher...",
      "share": {
        "invite": "Hé, j'ai découvert cette application incroyable qui facilitera votre vie. Jetez-y un coup d'œil !"
      },
      "sorry": "Désolé...",
      "success": "Succès !",
      "thank_you": "Merci !",
      "warning": "Attention !",
      "welcome": "Bienvenue !",
      "whats_new": "Quoi de neuf ?",
      "whoops": "Oups !"
    },
    "question": {
      "are_you_sure": "Êtes-vous sûr(e) ?"
    },
    "select": {
      "frequency": "Sélectionnez une fréquence",
      "method": "Sélectionnez une méthode"
    },
    "warning": {
      "offline": "L'application fonctionne actuellement en mode hors ligne, ce qui signifie que les données peuvent ne pas être à jour."
    }
  }
};
static const Map<String,dynamic> es = {
  "core": {
    "error": {
      "cannot_reach_server": "Lamentamos las molestias, pero actualmente hay un problema de conexión con el servidor. Por favor, inténtalo de nuevo más tarde.",
      "error_occurred": "Disculpa, ha ocurrido un error. Por favor, inténtalo nuevamente más tarde."
    },
    "label": {
      "add": "Agregar",
      "advanced": "Avanzado",
      "all": {
        "female": "Todas",
        "male": "Todos",
        "other": "Todos"
      },
      "annually": "Anualmente",
      "at": "En",
      "auto_save": "Guardar automáticamente",
      "back": "Volver",
      "behavior": "Comportamiento",
      "buy": "Comprar",
      "cancel": "Cancelar",
      "clear": {
        "selection": "Borrar selección",
        "text": "Borrar"
      },
      "close": {
        "all": "Cerrar todo",
        "others": "Cerrar otros",
        "tab": "Cerrar pestaña",
        "text": "Cerrar",
        "window": "Cerrar ventana"
      },
      "collapse": {
        "all": "Colapsar todo",
        "text": "Colapsar"
      },
      "confirm": "Confirmar",
      "confirmation": "Confirmación",
      "continue": "Continuar",
      "copy": "Copiar",
      "cut": "Cortar",
      "daily": "Diariamente",
      "date": "Fecha",
      "default": {
        "text": "Predeterminado",
        "values": "Valores predeterminados"
      },
      "delete": "Eliminar",
      "description": "Descripción",
      "details": "Detalles",
      "display": "Mostrar",
      "done": "Hecho",
      "download": "Descargar",
      "edit": "Editar",
      "enter": {
        "fullscreen": "Entrar a pantalla completa",
        "pip": "Entrar a imagen sobre imagen",
        "text": "Entrar"
      },
      "entries": "Entradas",
      "entry": "Entrada",
      "error": "Error",
      "exit": {
        "fullscreen": "Salir de pantalla completa",
        "pip": "Salir de imagen sobre imagen",
        "text": "Salir"
      },
      "exotics": "Exóticas",
      "expand": {
        "all": "Expandir todo",
        "text": "Expandir"
      },
      "export": {
        "all": "Exportar todo",
        "as": "Exportar como",
        "text": "Exportar"
      },
      "fast_forward": "Avance rápido",
      "favorites": "Favoritos",
      "find": {
        "and_replace": "Buscar y reemplazar",
        "next": "Buscar siguiente",
        "previous": "Buscar anterior",
        "text": "Buscar"
      },
      "follow_us": "Síganos",
      "frame": "Cuadro",
      "frequency": "Frecuencia",
      "fullscreen": "Pantalla completa",
      "go": "Ir",
      "help": "Ayuda",
      "home": "Inicio",
      "import": {
        "all": "Importar todo",
        "from": "Importar desde",
        "text": "Importar"
      },
      "inputs": "Entradas",
      "install": "Instalar",
      "learn_more": "Más información",
      "loading": "Cargando",
      "loop": "Repetición",
      "majors": "Mayores",
      "menu": "Menú",
      "method": "Método",
      "minors": "Menores",
      "monthly": "Mensualmente",
      "mute": "Silenciar",
      "name": "Nombre",
      "new": {
        "bookmark": "Nuevo marcador",
        "document": "Nuevo documento",
        "file": "Nuevo archivo",
        "folder": "Nueva carpeta",
        "note": "Nueva nota",
        "project": "Nuevo proyecto",
        "tab": "Nueva pestaña",
        "text": "Nuevo",
        "window": "Nueva ventana",
        "workspace": "Nuevo espacio de trabajo"
      },
      "next": {
        "chapter": "Siguiente capítulo",
        "page": "Página siguiente",
        "text": "Siguiente",
        "track": "Siguiente pista"
      },
      "no": "No",
      "none": {
        "female": "Ninguna",
        "male": "Ninguno",
        "other": "Ninguno"
      },
      "offline_mode": "Modo sin conexión",
      "ok": "OK",
      "open": {
        "all": "Abrir todo",
        "directory": "Abrir directorio",
        "file": "Abrir archivo",
        "in_new": {
          "tab": "Abrir en nueva pestaña",
          "window": "Abrir en nueva ventana"
        },
        "text": "Abrir",
        "url": "Abrir URL"
      },
      "optional": "Opcional",
      "paste": "Pegar",
      "pause": "Pausa",
      "play": "Reproducir",
      "play_pause": "Reproducir/Pausar",
      "previous": {
        "chapter": "Capítulo anterior",
        "page": "Página anterior",
        "text": "Anterior",
        "track": "Pista anterior"
      },
      "quantity": "Cantidad",
      "quarterly": "Trimestralmente",
      "redo": "Rehacer",
      "refresh": "Actualizar",
      "remove": "Eliminar",
      "repeat": {
        "all": "Repetir todo",
        "none": "No repetir",
        "one": "Repetir uno",
        "text": "Repetir"
      },
      "replace": {
        "all": "Reemplazar todo",
        "text": "Reemplazar"
      },
      "replay": "Repetir",
      "reset": "Restablecer",
      "results": "Resultados",
      "retry": "Reintentar",
      "rewind": "Rebobinar",
      "save": {
        "all": "Guardar todo",
        "and": {
          "close": "Guardar y cerrar",
          "exit": "Guardar y salir"
        },
        "as": "Guardar como",
        "text": "Guardar"
      },
      "saved": "Guardado",
      "search": "Buscar",
      "select": {
        "all": "Seleccionar todo",
        "none": "Seleccionar ninguno",
        "text": "Seleccionar"
      },
      "selection": "Selección",
      "sell": "Vender",
      "semi_annually": "semestralmente",
      "share": {
        "app": "Compartir esta aplicación",
        "text": "Compartir"
      },
      "shuffle": "Reproducción aleatoria",
      "skip": {
        "backward": "Saltar atrás",
        "forward": "Saltar adelante",
        "next": "Saltar siguiente",
        "previous": "Saltar anterior",
        "text": "Saltar"
      },
      "stop": "Detener",
      "submit": "Enviar",
      "success": "Éxito",
      "template": "Plantilla",
      "toggle": {
        "all": "Alternar todo",
        "text": "Alternar"
      },
      "try_again": "Reintentar",
      "undo": "Deshacer",
      "uninstall": "Desinstalar",
      "unlocked": "Desbloqueado",
      "unmute": "Activar sonido",
      "update": "Actualizar",
      "upload": "Subir",
      "user_inputs": "Entradas del usuario",
      "volume": "Volumen",
      "website": "Sitio web",
      "weekly": "Semanalmente",
      "yearly": "Anualmente",
      "yes": "Sí",
      "yesterday": "Ayer",
      "zoom": {
        "in": "Acercar",
        "out": "Alejar",
        "reset": "Restablecer zoom",
        "text": "Zoom"
      }
    },
    "message": {
      "action": {
        "canceled": "Acción cancelada.",
        "completed": "Acción completada."
      },
      "bugs_fixes_improvements": "Correcciones menores y mejoras.",
      "congratulations": "¡Felicidades!",
      "copied": "¡Copiado!",
      "copied_to_clipboard": "¡Copiado al portapapeles!",
      "copied_value_to_clipboard": "¡Copiado {value} al portapapeles!",
      "dark_mode_support": "Soporte para modo oscuro.",
      "finally": "¡Por fin!",
      "have_wonderful_day": "¡Que tengas un día maravilloso!",
      "last_updated_on": "Última actualización el {date}",
      "let_get_started": "¡Empecemos!",
      "loading": "Cargando...",
      "modern_design": "Diseño moderno.",
      "no_favorites": "No hay favoritos.",
      "please_wait": "Por favor, espera...",
      "saving": "Guardando...",
      "search": "Buscar...",
      "share": {
        "invite": "¡Hola! He descubierto esta increíble aplicación que hará tu vida más fácil. ¡Échale un vistazo!"
      },
      "sorry": "Lo siento...",
      "success": "¡Éxito!",
      "thank_you": "¡Gracias!",
      "warning": "¡Advertencia!",
      "welcome": "¡Bienvenido!",
      "whats_new": "¿Qué hay de nuevo?",
      "whoops": "¡Ups!"
    },
    "question": {
      "are_you_sure": "¿Estás seguro?"
    },
    "select": {
      "frequency": "Selecciona una frecuencia",
      "method": "Selecciona un método"
    },
    "warning": {
      "offline": "La aplicación se encuentra en modo sin conexión, lo que significa que los datos pueden no estar actualizados."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
