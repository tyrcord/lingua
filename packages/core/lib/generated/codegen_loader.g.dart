
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
    "help": {
      "check_your_modem_and_router": "检查您的调制解调器和路由器。",
      "reconnect_to_your_wifi_network": "重新连接到您的Wi-Fi网络。"
    },
    "label": {
      "accept": "接受",
      "accepted": "已接受",
      "active": "活跃",
      "add": "添加",
      "advanced": "高级",
      "all": {
        "female": "全部",
        "male": "全部",
        "other": "全部"
      },
      "annually": "每年",
      "approve": "批准",
      "approved": "已批准",
      "at": "在",
      "auto_save": "自动保存",
      "back": "返回",
      "badge": "徽章",
      "behavior": "行为",
      "button": "按钮",
      "buy": "购买",
      "cancel": "取消",
      "canceled": "已取消",
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
      "commercial": "商业",
      "complete": "完成",
      "completed": "已完成",
      "confirm": "确认",
      "confirmation": "确认",
      "connected": "已连接",
      "continue": "继续",
      "copy": "复制",
      "country": "国家",
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
      "disabled": "已禁用",
      "disapprove": "不批准",
      "disapproved": "未批准",
      "disconnected": "已断开",
      "display": "显示",
      "done": "完成",
      "download": "下载",
      "edit": "编辑",
      "enabled": "已启用",
      "enter": {
        "fullscreen": "进入全屏模式",
        "pip": "进入画中画模式",
        "text": "进入"
      },
      "entries": "入口",
      "entry": "入口",
      "error": "错误",
      "example": "例子",
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
      "expired": "已过期",
      "export": {
        "all": "全部导出",
        "as": "导出为",
        "pdf": "导出为PDF",
        "text": "导出"
      },
      "external": "外部",
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
      "generate": "生成",
      "go": "前往",
      "help": "帮助",
      "hidden": "隐藏",
      "hint": "线索",
      "home": "首页",
      "import": {
        "all": "全部导入",
        "from": "导入自",
        "text": "导入"
      },
      "in_progress": "进行中",
      "inactive": "不活跃",
      "incomplete": "未完成",
      "info": "信息",
      "inputs": "输入",
      "install": "安装",
      "internal": "内部",
      "internet_connection": "无互联网连接",
      "invalid": "无效",
      "learn_more": "了解更多",
      "loading": "加载中",
      "local": "本地",
      "locked": "已锁定",
      "loop": "循环",
      "majors": "成年人",
      "menu": "菜单",
      "method": "方法",
      "minors": "未成年人",
      "missing_rights": "缺少权利",
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
      "no_elements": "没有元素",
      "no_items": "没有商品",
      "non_commercial": "非商业",
      "none": {
        "female": "无",
        "male": "无",
        "other": "无"
      },
      "offline": "离线",
      "offline_mode": "离线模式",
      "ok": "确定",
      "online": "在线",
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
      "operation": {
        "canceled": "操作已取消",
        "completed": "操作已完成",
        "failed": "操作失败",
        "in_progress": "操作进行中",
        "pending": "操作待定",
        "started": "操作已开始",
        "succeeded": "操作成功",
        "text": "操作",
        "timed_out": "操作超时"
      },
      "optional": "可选",
      "panel": "面板",
      "paste": "粘贴",
      "pause": "暂停",
      "paused": "暂停",
      "pending": "待定",
      "perform": "执行",
      "personal": "个人",
      "play": "播放",
      "play_pause": "播放/暂停",
      "previous": {
        "chapter": "上一章",
        "page": "上一页",
        "text": "上一项",
        "track": "上一首"
      },
      "private": "私有",
      "public": "公开",
      "quantity": "数量",
      "quarterly": "每季度",
      "question": "问题",
      "redo": "重做",
      "refresh": "刷新",
      "reject": "拒绝",
      "rejected": "已拒绝",
      "remote": "远程",
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
      "report": "报告",
      "required": "必需",
      "reset": "重置",
      "results": "结果",
      "resumed": "已恢复",
      "retry": "重试",
      "rewind": "倒带",
      "rights_denied": "权利被拒绝",
      "rights_granted": "权利已授予",
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
      "sync": "同步",
      "synced": "已同步",
      "template": "模板",
      "time": {
        "elapsed": "已过时间",
        "remaining": "剩余时间",
        "text": "时间"
      },
      "tip": "提示",
      "toggle": {
        "all": "全部切换",
        "text": "切换"
      },
      "try": {
        "again": "再试一次",
        "later": "稍后再试",
        "text": "尝试"
      },
      "undo": "撤销",
      "uninstall": "卸载",
      "unlocked": "已解锁",
      "unmute": "取消静音",
      "unsync": "取消同步",
      "unsynced": "未同步",
      "update": "更新",
      "upgrade": {
        "now": "现在升级",
        "text": "更新"
      },
      "upload": "上传",
      "user_inputs": "用户输入",
      "valid": "有效",
      "visible": "可见",
      "volume": "音量",
      "warning": "警告",
      "watch": {
        "later": "稍后观看",
        "now": "立即观看",
        "text": "观看"
      },
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
      "checking_connection": "正在检查连接...",
      "congratulations": "恭喜！",
      "copied": "已复制！",
      "copied_to_clipboard": "已复制到剪贴板！",
      "copied_value_to_clipboard": "已复制 {value} 到剪贴板！",
      "dark_mode_support": "支持暗黑模式。",
      "example": "示例:",
      "failed_to": {
        "generate": {
          "pdf": "生成PDF失败。"
        },
        "load": {
          "data": "加载数据失败。",
          "pdf": "加载PDF失败。"
        },
        "perform": {
          "action": "执行操作失败。"
        },
        "save": {
          "data": "保存数据失败。",
          "pdf": "保存PDF失败。"
        }
      },
      "finally": "终于！",
      "generating": {
        "pdf": "生成PDF中...",
        "text": "生成中..."
      },
      "have_wonderful_day": "祝您有美好的一天！",
      "last_updated_on": "最后更新于{date}",
      "let_get_started": "让我们开始吧！",
      "loading": {
        "data": "正在加载数据...",
        "pdf": "正在加载PDF...",
        "text": "加载中..."
      },
      "modern_design": "现代外观。",
      "no": {
        "results_found": "未找到结果。"
      },
      "no_favorites": "无收藏。",
      "pdf_generated_by": "PDF 由{app_name}生成",
      "pdf_ready": "PDF已准备就绪！",
      "performing": "执行中...",
      "please_wait": "请稍候...",
      "processing": "处理中...",
      "require": {
        "internet_connection": "需要互联网连接。"
      },
      "saving": "保存中...",
      "search": "搜索...",
      "searching": "正在搜索...",
      "share": {
        "invite": "嘿，我发现了一个超棒的应用，能让你的生活变得更简单。来看看吧！"
      },
      "sorry": "抱歉...",
      "success": "成功！",
      "thank_you": "谢谢！",
      "try": {
        "steps_back_online": "尝试以下步骤恢复上网："
      },
      "warning": "警告！",
      "welcome": "欢迎！",
      "whats_new": "有什么新功能？",
      "whoops": "哎呀！"
    },
    "question": {
      "are_you_sure": "确定吗？",
      "export_data_pdf": "您想要生成此数据的PDF版本吗？"
    },
    "select": {
      "country": "选择一个国家",
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
    "help": {
      "check_your_modem_and_router": "モデムとルーターを確認してください。",
      "reconnect_to_your_wifi_network": "Wi-Fiネットワークに再接続してください。"
    },
    "label": {
      "accept": "受け入れる",
      "accepted": "受け入れられた",
      "active": "アクティブ",
      "add": "追加",
      "advanced": "高度な設定",
      "all": {
        "female": "全て",
        "male": "全て",
        "other": "全て"
      },
      "annually": "毎年",
      "approve": "承認",
      "approved": "承認済み",
      "at": "場所",
      "auto_save": "自動保存",
      "back": "戻る",
      "badge": "バッジ",
      "behavior": "動作",
      "button": "ボタン",
      "buy": "購入",
      "cancel": "キャンセル",
      "canceled": "キャンセル",
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
      "commercial": "商業的",
      "complete": "完了",
      "completed": "完了した",
      "confirm": "確認",
      "confirmation": "確認",
      "connected": "接続済み",
      "continue": "続ける",
      "copy": "コピー",
      "country": "国",
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
      "disabled": "無効",
      "disapprove": "不承認",
      "disapproved": "不承認",
      "disconnected": "未接続",
      "display": "表示",
      "done": "完了",
      "download": "ダウンロード",
      "edit": "編集",
      "enabled": "有効",
      "enter": {
        "fullscreen": "フルスクリーンに入る",
        "pip": "ピクチャ・イン・ピクチャに入る",
        "text": "入る"
      },
      "entries": "エントリー",
      "entry": "エントリー",
      "error": "エラー",
      "example": "例",
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
      "expired": "期限切れ",
      "export": {
        "all": "すべてエクスポート",
        "as": "としてエクスポート",
        "pdf": "PDFとしてエクスポート",
        "text": "エクスポート"
      },
      "external": "外部",
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
      "generate": "生成",
      "go": "移動",
      "help": "ヘルプ",
      "hidden": "非表示",
      "hint": "手がかり",
      "home": "ホーム",
      "import": {
        "all": "すべてインポート",
        "from": "からインポート",
        "text": "インポート"
      },
      "in_progress": "進行中",
      "inactive": "非アクティブ",
      "incomplete": "不完全",
      "info": "情報",
      "inputs": "入力",
      "install": "インストール",
      "internal": "内部",
      "internet_connection": "インターネット接続がありません",
      "invalid": "無効",
      "learn_more": "詳細を確認",
      "loading": "読み込み中",
      "local": "ローカル",
      "locked": "ロックされた",
      "loop": "ループ",
      "majors": "成人",
      "menu": "メニュー",
      "method": "メソッド",
      "minors": "未成年",
      "missing_rights": "権限がありません",
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
      "no_elements": "要素なし",
      "no_items": "アイテムなし",
      "non_commercial": "非商業的",
      "none": {
        "female": "なし",
        "male": "なし",
        "other": "なし"
      },
      "offline": "オフライン",
      "offline_mode": "オフラインモード",
      "ok": "OK",
      "online": "オンライン",
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
      "operation": {
        "canceled": "操作がキャンセルされました",
        "completed": "操作が完了しました",
        "failed": "操作が失敗しました",
        "in_progress": "操作中",
        "pending": "操作待ち",
        "started": "操作を開始しました",
        "succeeded": "操作が成功しました",
        "text": "操作",
        "timed_out": "操作がタイムアウトしました"
      },
      "optional": "任意",
      "panel": "パネル",
      "paste": "ペースト",
      "pause": "一時停止",
      "paused": "一時停止",
      "pending": "保留中",
      "perform": "実行",
      "personal": "個人",
      "play": "再生",
      "play_pause": "再生/一時停止",
      "previous": {
        "chapter": "前の章",
        "page": "前のページ",
        "text": "前へ",
        "track": "前のトラック"
      },
      "private": "非公開",
      "public": "公開",
      "quantity": "数量",
      "quarterly": "四半期ごとに",
      "question": "質問",
      "redo": "やり直す",
      "refresh": "リフレッシュ",
      "reject": "拒否",
      "rejected": "拒否された",
      "remote": "リモート",
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
      "report": "レポート",
      "required": "必須",
      "reset": "リセット",
      "results": "結果",
      "resumed": "再開",
      "retry": "再試行",
      "rewind": "巻き戻し",
      "rights_denied": "権限拒否",
      "rights_granted": "権限付与",
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
      "sync": "同期",
      "synced": "同期済み",
      "template": "テンプレート",
      "time": {
        "elapsed": "経過時間",
        "remaining": "残り時間",
        "text": "時間"
      },
      "tip": "ヒント",
      "toggle": {
        "all": "すべて切り替え",
        "text": "切り替え"
      },
      "try": {
        "again": "再試行",
        "later": "後で試す",
        "text": "試す"
      },
      "undo": "元に戻す",
      "uninstall": "アンインストール",
      "unlocked": "ロック解除",
      "unmute": "ミュート解除",
      "unsync": "同期解除",
      "unsynced": "非同期",
      "update": "更新",
      "upgrade": {
        "now": "今すぐアップグレード",
        "text": "アップグレード"
      },
      "upload": "アップロード",
      "user_inputs": "ユーザー入力",
      "valid": "有効",
      "visible": "表示",
      "volume": "音量",
      "warning": "警告",
      "watch": {
        "later": "後で見る",
        "now": "今すぐ見る",
        "text": "見る"
      },
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
      "checking_connection": "接続確認中...",
      "congratulations": "おめでとうございます！",
      "copied": "コピーしました！",
      "copied_to_clipboard": "クリップボードにコピーしました！",
      "copied_value_to_clipboard": "{value}をクリップボードにコピーしました！",
      "dark_mode_support": "ダークモードのサポート。",
      "example": "例:",
      "failed_to": {
        "generate": {
          "pdf": "PDFの生成に失敗しました。"
        },
        "load": {
          "data": "データの読み込みに失敗しました。",
          "pdf": "PDFの読み込みに失敗しました。"
        },
        "perform": {
          "action": "アクションの実行に失敗しました。"
        },
        "save": {
          "data": "データの保存に失敗しました。",
          "pdf": "PDFの保存に失敗しました。"
        }
      },
      "finally": "ついに！",
      "generating": {
        "pdf": "PDFを生成中...",
        "text": "生成中..."
      },
      "have_wonderful_day": "素敵な一日を！",
      "last_updated_on": "{date} に最終更新",
      "let_get_started": "はじめましょう！",
      "loading": {
        "data": "データを読み込み中...",
        "pdf": "PDFを読み込み中...",
        "text": "読み込み中..."
      },
      "modern_design": "モダンなデザイン。",
      "no": {
        "results_found": "結果が見つかりませんでした。"
      },
      "no_favorites": "お気に入りはありません。",
      "pdf_generated_by": "{app_name} によって生成されたPDF",
      "pdf_ready": "PDFが準備できました！",
      "performing": "実行中...",
      "please_wait": "お待ちください...",
      "processing": "処理中...",
      "require": {
        "internet_connection": "インターネット接続が必要です。"
      },
      "saving": "保存中...",
      "search": "検索...",
      "searching": "検索中...",
      "share": {
        "invite": "こんにちは、すごいアプリを見つけました。人生を簡単にしてくれるよ。チェックしてみて！"
      },
      "sorry": "申し訳ありません...",
      "success": "成功しました！",
      "thank_you": "ありがとうございます！",
      "try": {
        "steps_back_online": "オンラインに戻るためのこれらの手順をお試しください:"
      },
      "warning": "警告！",
      "welcome": "ようこそ！",
      "whats_new": "新機能のご紹介",
      "whoops": "おっと！"
    },
    "question": {
      "are_you_sure": "本当によろしいですか？",
      "export_data_pdf": "このデータのPDFバージョンを生成しますか？"
    },
    "select": {
      "country": "国を選択してください",
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
    "help": {
      "check_your_modem_and_router": "Überprüfen Sie Ihr Modem und Ihren Router.",
      "reconnect_to_your_wifi_network": "Stellen Sie die Verbindung zu Ihrem WLAN-Netzwerk wieder her."
    },
    "label": {
      "accept": "Akzeptieren",
      "accepted": "Akzeptiert",
      "active": "Aktiv",
      "add": "Hinzufügen",
      "advanced": "Erweitert",
      "all": {
        "female": "Alle",
        "male": "Alle",
        "other": "Alle"
      },
      "annually": "Jährlich",
      "approve": "Genehmigen",
      "approved": "Genehmigt",
      "at": "Bei",
      "auto_save": "Automatisch speichern",
      "back": "Zurück",
      "badge": "Abzeichen",
      "behavior": "Verhalten",
      "button": "Knopf",
      "buy": "Kaufen",
      "cancel": "Abbrechen",
      "canceled": "Abgebrochen",
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
      "commercial": "Kommerziell",
      "complete": "Vollständig",
      "completed": "Abgeschlossen",
      "confirm": "Bestätigen",
      "confirmation": "Bestätigung",
      "connected": "Verbunden",
      "continue": "Weiter",
      "copy": "Kopieren",
      "country": "Land",
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
      "disabled": "Deaktiviert",
      "disapprove": "Missbilligen",
      "disapproved": "Missbilligt",
      "disconnected": "Getrennt",
      "display": "Anzeige",
      "done": "Fertig",
      "download": "Herunterladen",
      "edit": "Bearbeiten",
      "enabled": "Aktiviert",
      "enter": {
        "fullscreen": "Vollbildmodus betreten",
        "pip": "Bild-in-Bild betreten",
        "text": "Betreten"
      },
      "entries": "Eingänge",
      "entry": "Eingang",
      "error": "Fehler",
      "example": "Beispiel",
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
      "expired": "Abgelaufen",
      "export": {
        "all": "Alle exportieren",
        "as": "Exportieren als",
        "pdf": "Als PDF exportieren",
        "text": "Exportieren"
      },
      "external": "Extern",
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
      "generate": "Generieren",
      "go": "Gehe zu",
      "help": "Hilfe",
      "hidden": "Versteckt",
      "hint": "Hinweis",
      "home": "Startseite",
      "import": {
        "all": "Alle importieren",
        "from": "Importieren von",
        "text": "Importieren"
      },
      "in_progress": "In Bearbeitung",
      "inactive": "Inaktiv",
      "incomplete": "Unvollständig",
      "info": "Info",
      "inputs": "Eingaben",
      "install": "Installieren",
      "internal": "Intern",
      "internet_connection": "Keine Internetverbindung",
      "invalid": "Ungültig",
      "learn_more": "Weitere Informationen",
      "loading": "Wird geladen",
      "local": "Lokal",
      "locked": "Gesperrt",
      "loop": "Schleife",
      "majors": "Volljährige",
      "menu": "Menü",
      "method": "Methode",
      "minors": "Minderjährige",
      "missing_rights": "Fehlende Rechte",
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
      "no_elements": "Keine Elemente",
      "no_items": "Keine Artikel",
      "non_commercial": "Nicht-kommerziell",
      "none": {
        "female": "Keine",
        "male": "Keine",
        "other": "Keine"
      },
      "offline": "Offline",
      "offline_mode": "Offline-Modus",
      "ok": "OK",
      "online": "Online",
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
      "operation": {
        "canceled": "Vorgang abgebrochen",
        "completed": "Vorgang abgeschlossen",
        "failed": "Vorgang fehlgeschlagen",
        "in_progress": "Vorgang in Bearbeitung",
        "pending": "Vorgang ausstehend",
        "started": "Vorgang gestartet",
        "succeeded": "Vorgang erfolgreich",
        "text": "Vorgang",
        "timed_out": "Vorgang abgelaufen"
      },
      "optional": "Optional",
      "panel": "Panel",
      "paste": "Einfügen",
      "pause": "Pause",
      "paused": "Pausiert",
      "pending": "Ausstehend",
      "perform": "Ausführen",
      "personal": "Persönlich",
      "play": "Wiedergabe",
      "play_pause": "Wiedergabe/Pause",
      "previous": {
        "chapter": "Vorheriges Kapitel",
        "page": "Vorherige Seite",
        "text": "Vorherige",
        "track": "Vorheriger Titel"
      },
      "private": "Privat",
      "public": "Öffentlich",
      "quantity": "Menge",
      "quarterly": "Vierteljährlich",
      "question": "Frage",
      "redo": "Wiederholen",
      "refresh": "Aktualisieren",
      "reject": "Ablehnen",
      "rejected": "Abgelehnt",
      "remote": "Fern",
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
      "report": "Bericht",
      "required": "Erforderlich",
      "reset": "Zurücksetzen",
      "results": "Ergebnisse",
      "resumed": "Fortgesetzt",
      "retry": "Erneut versuchen",
      "rewind": "Zurückspulen",
      "rights_denied": "Rechte verweigert",
      "rights_granted": "Rechte gewährt",
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
      "sync": "Synchronisieren",
      "synced": "Synchronisiert",
      "template": "Vorlage",
      "time": {
        "elapsed": "Verstrichene Zeit",
        "remaining": "Verbleibende Zeit",
        "text": "Zeit"
      },
      "tip": "Tipp",
      "toggle": {
        "all": "Alle umschalten",
        "text": "Umschalten"
      },
      "try": {
        "again": "Erneut versuchen",
        "later": "Später versuchen",
        "text": "Versuchen"
      },
      "undo": "Rückgängig machen",
      "uninstall": "Deinstallieren",
      "unlocked": "Entsperrt",
      "unmute": "Ton an",
      "unsync": "Desynchronisieren",
      "unsynced": "Nicht synchronisiert",
      "update": "Aktualisieren",
      "upgrade": {
        "now": "Jetzt aktualisieren",
        "text": "Aktualisieren"
      },
      "upload": "Hochladen",
      "user_inputs": "Benutzereingaben",
      "valid": "Gültig",
      "visible": "Sichtbar",
      "volume": "Lautstärke",
      "warning": "Warnung",
      "watch": {
        "later": "Später ansehen",
        "now": "Jetzt ansehen",
        "text": "Ansehen"
      },
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
      "checking_connection": "Verbindungsprüfung...",
      "congratulations": "Herzlichen Glückwunsch!",
      "copied": "Kopiert!",
      "copied_to_clipboard": "In die Zwischenablage kopiert!",
      "copied_value_to_clipboard": "Kopiert {value} in die Zwischenablage!",
      "dark_mode_support": "Unterstützung für den Dunkelmodus.",
      "example": "Beispiel:",
      "failed_to": {
        "generate": {
          "pdf": "PDF konnte nicht erstellt werden."
        },
        "load": {
          "data": "Daten konnten nicht geladen werden.",
          "pdf": "PDF konnte nicht geladen werden."
        },
        "perform": {
          "action": "Aktion konnte nicht durchgeführt werden."
        },
        "save": {
          "data": "Daten konnten nicht gespeichert werden.",
          "pdf": "PDF konnte nicht gespeichert werden."
        }
      },
      "finally": "Endlich!",
      "generating": {
        "pdf": "PDF wird erstellt...",
        "text": "Wird erstellt..."
      },
      "have_wonderful_day": "Einen wundervollen Tag!",
      "last_updated_on": "Zuletzt aktualisiert am {date}",
      "let_get_started": "Lassen Sie uns beginnen!",
      "loading": {
        "data": "Daten werden geladen...",
        "pdf": "PDF wird geladen...",
        "text": "Wird geladen..."
      },
      "modern_design": "Modernes Design.",
      "no": {
        "results_found": "Keine Ergebnisse gefunden."
      },
      "no_favorites": "Keine Favoriten.",
      "pdf_generated_by": "PDF generiert von {app_name}",
      "pdf_ready": "PDF fertig!",
      "performing": "Wird durchgeführt...",
      "please_wait": "Bitte warten...",
      "processing": "Wird verarbeitet...",
      "require": {
        "internet_connection": "Eine Internetverbindung wird benötigt."
      },
      "saving": "Speichern...",
      "search": "Suche...",
      "searching": "Suche läuft...",
      "share": {
        "invite": "Hey, ich habe diese erstaunliche App entdeckt, die dein Leben einfacher macht. Schau sie dir an!"
      },
      "sorry": "Entschuldigung...",
      "success": "Erfolg!",
      "thank_you": "Vielen Dank!",
      "try": {
        "steps_back_online": "Versuchen Sie diese Schritte, um wieder online zu gehen:"
      },
      "warning": "Achtung!",
      "welcome": "Willkommen!",
      "whats_new": "Was gibt's Neues?",
      "whoops": "Hoppla!"
    },
    "question": {
      "are_you_sure": "Sind Sie sicher?",
      "export_data_pdf": "Möchten Sie eine PDF-Version dieser Daten erstellen?"
    },
    "select": {
      "country": "Wählen Sie ein Land",
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
    "help": {
      "check_your_modem_and_router": "Проверьте ваш модем и роутер.",
      "reconnect_to_your_wifi_network": "Подключитесь к вашей Wi-Fi сети заново."
    },
    "label": {
      "accept": "Принять",
      "accepted": "Принято",
      "active": "Активный",
      "add": "Добавить",
      "advanced": "Расширенные",
      "all": {
        "female": "Все",
        "male": "Все",
        "other": "Все"
      },
      "annually": "Ежегодно",
      "approve": "Одобрить",
      "approved": "Одобрено",
      "at": "В",
      "auto_save": "Автосохранение",
      "back": "Назад",
      "badge": "Значок",
      "behavior": "Поведение",
      "button": "Кнопка",
      "buy": "Купить",
      "cancel": "Отмена",
      "canceled": "Отменено",
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
      "commercial": "Коммерческий",
      "complete": "Завершено",
      "completed": "Выполнено",
      "confirm": "Подтвердить",
      "confirmation": "Подтверждение",
      "connected": "Подключено",
      "continue": "Продолжить",
      "copy": "Копировать",
      "country": "Страна",
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
      "disabled": "Выключено",
      "disapprove": "Отклонить",
      "disapproved": "Не одобрено",
      "disconnected": "Отключено",
      "display": "Отображение",
      "done": "Готово",
      "download": "Скачать",
      "edit": "Редактировать",
      "enabled": "Включено",
      "enter": {
        "fullscreen": "Войти в полноэкранный режим",
        "pip": "Войти в режим Picture-in-Picture",
        "text": "Войти"
      },
      "entries": "Входы",
      "entry": "Вход",
      "error": "Ошибка",
      "example": "Пример",
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
      "expired": "Истекло",
      "export": {
        "all": "Экспортировать все",
        "as": "Экспортировать как",
        "pdf": "Экспортировать как PDF",
        "text": "Экспорт"
      },
      "external": "Внешний",
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
      "generate": "Генерировать",
      "go": "Перейти",
      "help": "Помощь",
      "hidden": "Скрыто",
      "hint": "Подсказка",
      "home": "Главная",
      "import": {
        "all": "Импортировать все",
        "from": "Импортировать из",
        "text": "Импорт"
      },
      "in_progress": "В процессе",
      "inactive": "Неактивный",
      "incomplete": "Незавершенный",
      "info": "Информация",
      "inputs": "Ввод",
      "install": "Установить",
      "internal": "Внутренний",
      "internet_connection": "Нет интернет-соединения",
      "invalid": "Недействительно",
      "learn_more": "Узнать больше",
      "loading": "Загрузка",
      "local": "Локальный",
      "locked": "Заблокировано",
      "loop": "Зациклить",
      "majors": "Совершеннолетние",
      "menu": "Меню",
      "method": "Метод",
      "minors": "Несовершеннолетние",
      "missing_rights": "Отсутствуют права",
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
      "no_elements": "Нет элементов",
      "no_items": "Нет товаров",
      "non_commercial": "Некоммерческий",
      "none": {
        "female": "Нет",
        "male": "Нет",
        "other": "Нет"
      },
      "offline": "Оффлайн",
      "offline_mode": "Режим офлайн",
      "ok": "OK",
      "online": "Онлайн",
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
      "operation": {
        "canceled": "Операция отменена",
        "completed": "Операция завершена",
        "failed": "Операция не удалась",
        "in_progress": "Операция в процессе",
        "pending": "Операция ожидает",
        "started": "Операция началась",
        "succeeded": "Операция успешно завершена",
        "text": "Операция",
        "timed_out": "Время операции истекло"
      },
      "optional": "Необязательно",
      "panel": "Панель",
      "paste": "Вставить",
      "pause": "Пауза",
      "paused": "Приостановлено",
      "pending": "Ожидание",
      "perform": "Выполнить",
      "personal": "Личный",
      "play": "Воспроизвести",
      "play_pause": "Воспроизведение/Пауза",
      "previous": {
        "chapter": "Предыдущая глава",
        "page": "Предыдущая страница",
        "text": "Предыдущее",
        "track": "Предыдущий трек"
      },
      "private": "Частный",
      "public": "Публичный",
      "quantity": "Количество",
      "quarterly": "Ежеквартально",
      "question": "Вопрос",
      "redo": "Повторить действие",
      "refresh": "Обновить",
      "reject": "Отклонить",
      "rejected": "Отклонено",
      "remote": "Удаленный",
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
      "report": "Отчет",
      "required": "Обязательно",
      "reset": "Сбросить",
      "results": "Результаты",
      "resumed": "Возобновлено",
      "retry": "Повторить",
      "rewind": "Перемотка назад",
      "rights_denied": "Права отказаны",
      "rights_granted": "Права предоставлены",
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
      "sync": "Синхронизировать",
      "synced": "Синхронизировано",
      "template": "Шаблон",
      "time": {
        "elapsed": "Прошло времени",
        "remaining": "Оставшееся время",
        "text": "Время"
      },
      "tip": "Совет",
      "toggle": {
        "all": "Переключить все",
        "text": "Переключить"
      },
      "try": {
        "again": "Попробовать снова",
        "later": "Попробовать позже",
        "text": "Попробовать"
      },
      "undo": "Отменить действие",
      "uninstall": "Удалить",
      "unlocked": "Разблокировано",
      "unmute": "Включить звук",
      "unsync": "Отменить синхронизацию",
      "unsynced": "Не синхронизировано",
      "update": "Обновить",
      "upgrade": {
        "now": "Обновить сейчас",
        "text": "Обновить"
      },
      "upload": "Загрузить",
      "user_inputs": "Ввод пользователя",
      "valid": "Действительный",
      "visible": "Видимый",
      "volume": "Громкость",
      "warning": "Предупреждение",
      "watch": {
        "later": "Смотреть позже",
        "now": "Смотреть сейчас",
        "text": "Смотреть"
      },
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
      "checking_connection": "Проверка соединения...",
      "congratulations": "Поздравляем!",
      "copied": "Скопировано!",
      "copied_to_clipboard": "Скопировано в буфер обмена!",
      "copied_value_to_clipboard": "Скопировано {value} в буфер обмена!",
      "dark_mode_support": "Поддержка темного режима.",
      "example": "Пример:",
      "failed_to": {
        "generate": {
          "pdf": "Не удалось сгенерировать PDF."
        },
        "load": {
          "data": "Не удалось загрузить данные.",
          "pdf": "Не удалось загрузить PDF."
        },
        "perform": {
          "action": "Не удалось выполнить действие."
        },
        "save": {
          "data": "Не удалось сохранить данные.",
          "pdf": "Не удалось сохранить PDF."
        }
      },
      "finally": "Наконец-то!",
      "generating": {
        "pdf": "Генерация PDF...",
        "text": "Генерация..."
      },
      "have_wonderful_day": "Хорошего дня!",
      "last_updated_on": "Последнее обновление {date}",
      "let_get_started": "Начнем!",
      "loading": {
        "data": "Загрузка данных...",
        "pdf": "Загрузка PDF...",
        "text": "Загрузка..."
      },
      "modern_design": "Современный дизайн.",
      "no": {
        "results_found": "Результаты не найдены."
      },
      "no_favorites": "Нет избранных.",
      "pdf_generated_by": "PDF сгенерировано с помощью {app_name}",
      "pdf_ready": "PDF готово!",
      "performing": "Выполнение...",
      "please_wait": "Пожалуйста, подождите...",
      "processing": "Обработка...",
      "require": {
        "internet_connection": "Требуется интернет-соединение."
      },
      "saving": "Сохранение...",
      "search": "Поиск...",
      "searching": "Поиск...",
      "share": {
        "invite": "Привет! Я обнаружил удивительное приложение, которое сделает твою жизнь проще. Проверь его!"
      },
      "sorry": "Извините...",
      "success": "Успешно!",
      "thank_you": "Спасибо!",
      "try": {
        "steps_back_online": "Попробуйте следующие шаги, чтобы вернуться онлайн:"
      },
      "warning": "Предупреждение!",
      "welcome": "Добро пожаловать!",
      "whats_new": "Что нового?",
      "whoops": "Упс!"
    },
    "question": {
      "are_you_sure": "Вы уверены?",
      "export_data_pdf": "Хотите создать PDF-версию этих данных?"
    },
    "select": {
      "country": "Выберите страну",
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
    "help": {
      "check_your_modem_and_router": "Verifique o seu modem e roteador.",
      "reconnect_to_your_wifi_network": "Reconecte-se à sua rede Wi-Fi."
    },
    "label": {
      "accept": "Aceitar",
      "accepted": "Aceito",
      "active": "Ativo",
      "add": "Adicionar",
      "advanced": "Avançado",
      "all": {
        "female": "Todos",
        "male": "Todos",
        "other": "Todos"
      },
      "annually": "Anualmente",
      "approve": "Aprovar",
      "approved": "Aprovado",
      "at": "Em",
      "auto_save": "Salvar automaticamente",
      "back": "Voltar",
      "badge": "Distintivo",
      "behavior": "Comportamento",
      "button": "Botão",
      "buy": "Comprar",
      "cancel": "Cancelar",
      "canceled": "Cancelado",
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
      "commercial": "Comercial",
      "complete": "Completo",
      "completed": "Concluído",
      "confirm": "Confirmar",
      "confirmation": "Confirmação",
      "connected": "Conectado",
      "continue": "Continuar",
      "copy": "Copiar",
      "country": "País",
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
      "disabled": "Desabilitado",
      "disapprove": "Desaprovar",
      "disapproved": "Desaprovado",
      "disconnected": "Desconectado",
      "display": "Exibição",
      "done": "Concluído",
      "download": "Baixar",
      "edit": "Editar",
      "enabled": "Habilitado",
      "enter": {
        "fullscreen": "Entrar em tela inteira",
        "pip": "Entrar em Imagem dentro da imagem",
        "text": "Entrar"
      },
      "entries": "Entradas",
      "entry": "Entrada",
      "error": "Erro",
      "example": "Exemplo",
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
      "expired": "Expirado",
      "export": {
        "all": "Exportar Todos",
        "as": "Exportar Como",
        "pdf": "Exportar como PDF",
        "text": "Exportar"
      },
      "external": "Externo",
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
      "generate": "Gerar",
      "go": "Ir",
      "help": "Ajuda",
      "hidden": "Oculto",
      "hint": "Sugestão",
      "home": "Início",
      "import": {
        "all": "Importar Todos",
        "from": "Importar de",
        "text": "Importar"
      },
      "in_progress": "Em progresso",
      "inactive": "Inativo",
      "incomplete": "Incompleto",
      "info": "Informação",
      "inputs": "Entradas",
      "install": "Instalar",
      "internal": "Interno",
      "internet_connection": "Sem conexão com a Internet",
      "invalid": "Inválido",
      "learn_more": "Saiba mais",
      "loading": "Carregando",
      "local": "Local",
      "locked": "Bloqueado",
      "loop": "Repetir em loop",
      "majors": "Maiores",
      "menu": "Menu",
      "method": "Método",
      "minors": "Menores",
      "missing_rights": "Direitos faltando",
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
      "no_elements": "Sem elementos",
      "no_items": "Sem itens",
      "non_commercial": "Não-comercial",
      "none": {
        "female": "Nenhum",
        "male": "Nenhum",
        "other": "Nenhum"
      },
      "offline": "Offline",
      "offline_mode": "Modo offline",
      "ok": "OK",
      "online": "Online",
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
      "operation": {
        "canceled": "Operação cancelada",
        "completed": "Operação concluída",
        "failed": "Operação falhou",
        "in_progress": "Operação em progresso",
        "pending": "Operação pendente",
        "started": "Operação iniciada",
        "succeeded": "Operação bem-sucedida",
        "text": "Operação",
        "timed_out": "Operação expirou"
      },
      "optional": "Opcional",
      "panel": "Painel",
      "paste": "Colar",
      "pause": "Pausa",
      "paused": "Pausado",
      "pending": "Pendente",
      "perform": "Realizar",
      "personal": "Pessoal",
      "play": "Reproduzir",
      "play_pause": "Reproduzir/Pausar",
      "previous": {
        "chapter": "Capítulo anterior",
        "page": "Página anterior",
        "text": "Anterior",
        "track": "Faixa anterior"
      },
      "private": "Privado",
      "public": "Público",
      "quantity": "Quantidade",
      "quarterly": "Trimestralmente",
      "question": "Questão",
      "redo": "Refazer",
      "refresh": "Atualizar",
      "reject": "Rejeitar",
      "rejected": "Rejeitado",
      "remote": "Remoto",
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
      "report": "Relatório",
      "required": "Obrigatório",
      "reset": "Resetar",
      "results": "Resultados",
      "resumed": "Retomado",
      "retry": "Tentar novamente",
      "rewind": "Retroceder",
      "rights_denied": "Direitos negados",
      "rights_granted": "Direitos concedidos",
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
      "sync": "Sincronizar",
      "synced": "Sincronizado",
      "template": "Modelo",
      "time": {
        "elapsed": "Tempo decorrido",
        "remaining": "Tempo restante",
        "text": "Tempo"
      },
      "tip": "Dica",
      "toggle": {
        "all": "Alternar Todos",
        "text": "Alternar"
      },
      "try": {
        "again": "Tentar novamente",
        "later": "Tentar mais tarde",
        "text": "Tentar"
      },
      "undo": "Desfazer",
      "uninstall": "Desinstalar",
      "unlocked": "Desbloqueado",
      "unmute": "Ativar som",
      "unsync": "Dessincronizar",
      "unsynced": "Não sincronizado",
      "update": "Atualizar",
      "upgrade": {
        "now": "Atualizar agora",
        "text": "Atualizar"
      },
      "upload": "Carregar",
      "user_inputs": "Entradas do usuário",
      "valid": "Válido",
      "visible": "Visível",
      "volume": "Volume",
      "warning": "Aviso",
      "watch": {
        "later": "Assistir mais tarde",
        "now": "Assistir agora",
        "text": "Assistir"
      },
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
      "checking_connection": "Verificando conexão...",
      "congratulations": "Parabéns!",
      "copied": "Copiado!",
      "copied_to_clipboard": "Copiado para a área de transferência!",
      "copied_value_to_clipboard": "Copiado {value} para a área de transferência!",
      "dark_mode_support": "Suporte ao modo escuro.",
      "example": "Exemplo:",
      "failed_to": {
        "generate": {
          "pdf": "Falha ao gerar o PDF."
        },
        "load": {
          "data": "Falha ao carregar os dados.",
          "pdf": "Falha ao carregar o PDF."
        },
        "perform": {
          "action": "Falha ao executar a ação."
        },
        "save": {
          "data": "Falha ao salvar os dados.",
          "pdf": "Falha ao salvar o PDF."
        }
      },
      "finally": "Finalmente!",
      "generating": {
        "pdf": "Gerando PDF...",
        "text": "Gerando..."
      },
      "have_wonderful_day": "Tenha um ótimo dia!",
      "last_updated_on": "Última atualização em {date}",
      "let_get_started": "Vamos começar!",
      "loading": {
        "data": "Carregando dados...",
        "pdf": "Carregando PDF...",
        "text": "Carregando..."
      },
      "modern_design": "Visual moderno.",
      "no": {
        "results_found": "Nenhum resultado encontrado."
      },
      "no_favorites": "Sem favoritos.",
      "pdf_generated_by": "PDF gerado por {app_name}",
      "pdf_ready": "PDF pronto!",
      "performing": "Executando...",
      "please_wait": "Aguarde, por favor...",
      "processing": "Processando...",
      "require": {
        "internet_connection": "Uma conexão com a Internet é necessária."
      },
      "saving": "Salvando...",
      "search": "Pesquisar...",
      "searching": "Procurando...",
      "share": {
        "invite": "Oi, descobri este incrível aplicativo que vai facilitar a sua vida. Confira!"
      },
      "sorry": "Desculpe...",
      "success": "Sucesso!",
      "thank_you": "Obrigado!",
      "try": {
        "steps_back_online": "Tente estes passos para voltar a ficar online:"
      },
      "warning": "Aviso!",
      "welcome": "Bem-vindo!",
      "whats_new": "O que há de novo?",
      "whoops": "Ops!"
    },
    "question": {
      "are_you_sure": "Tem certeza?",
      "export_data_pdf": "Deseja gerar uma versão em PDF destes dados?"
    },
    "select": {
      "country": "Selecione um país",
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
    "help": {
      "check_your_modem_and_router": "Check your modem and router.",
      "reconnect_to_your_wifi_network": "Reconnect to your Wi-Fi network."
    },
    "label": {
      "accept": "Accept",
      "accepted": "Accepted",
      "active": "Active",
      "add": "Add",
      "advanced": "Advanced",
      "all": {
        "female": "All",
        "male": "All",
        "other": "All"
      },
      "annually": "Annually",
      "approve": "Approve",
      "approved": "Approved",
      "at": "At",
      "auto_save": "Auto-save",
      "back": "Back",
      "badge": "Badge",
      "behavior": "Behavior",
      "button": "Button",
      "buy": "Buy",
      "cancel": "Cancel",
      "canceled": "Canceled",
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
      "commercial": "Commercial",
      "complete": "Complete",
      "completed": "Completed",
      "confirm": "Confirm",
      "confirmation": "Confirmation",
      "connected": "Connected",
      "continue": "Continue",
      "copy": "Copy",
      "country": "Country",
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
      "disabled": "Disabled",
      "disapprove": "Disapprove",
      "disapproved": "Disapproved",
      "disconnected": "Disconnected",
      "display": "Display",
      "done": "Done",
      "download": "Download",
      "edit": "Edit",
      "enabled": "Enabled",
      "enter": {
        "fullscreen": "Enter Fullscreen",
        "pip": "Enter Picture-in-Picture",
        "text": "Enter"
      },
      "entries": "Entries",
      "entry": "Entry",
      "error": "Error",
      "example": "Example",
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
      "expired": "Expired",
      "export": {
        "all": "Export All",
        "as": "Export As",
        "pdf": "Export As PDF",
        "text": "Export"
      },
      "external": "External",
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
      "generate": "Generate",
      "go": "Go",
      "help": "Help",
      "hidden": "Hidden",
      "hint": "Hint",
      "home": "Home",
      "import": {
        "all": "Import All",
        "from": "Import From",
        "text": "Import"
      },
      "in_progress": "In Progress",
      "inactive": "Inactive",
      "incomplete": "Incomplete",
      "info": "Info",
      "inputs": "Inputs",
      "install": "Install",
      "internal": "Internal",
      "internet_connection": "No internet connection",
      "invalid": "Invalid",
      "learn_more": "Learn more",
      "loading": "Loading",
      "local": "Local",
      "locked": "Locked",
      "loop": "Loop",
      "majors": "Major",
      "menu": "Menu",
      "method": "Method",
      "minors": "Minor",
      "missing_rights": "Missing rights",
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
      "no_elements": "No elements",
      "no_items": "No items",
      "non_commercial": "Non-commercial",
      "none": {
        "female": "None",
        "male": "None",
        "other": "None"
      },
      "offline": "Offline",
      "offline_mode": "Offline Mode",
      "ok": "OK",
      "online": "Online",
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
      "operation": {
        "canceled": "Operation canceled",
        "completed": "Operation completed",
        "failed": "Operation failed",
        "in_progress": "Operation in progress",
        "pending": "Operation pending",
        "started": "Operation started",
        "succeeded": "Operation succeeded",
        "text": "Operation",
        "timed_out": "Operation timed out"
      },
      "optional": "Optional",
      "panel": "Panel",
      "paste": "Paste",
      "pause": "Pause",
      "paused": "Paused",
      "pending": "Pending",
      "perform": "Perform",
      "personal": "Personal",
      "play": "Play",
      "play_pause": "Play/Pause",
      "previous": {
        "chapter": "Previous Chapter",
        "page": "Previous Page",
        "text": "Previous",
        "track": "Previous Track"
      },
      "private": "Private",
      "public": "Public",
      "quantity": "Quantity",
      "quarterly": "Quarterly",
      "question": "Question",
      "redo": "Redo",
      "refresh": "Refresh",
      "reject": "Reject",
      "rejected": "Rejected",
      "remote": "Remote",
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
      "report": "Report",
      "required": "Required",
      "reset": "Reset",
      "results": "Results",
      "resumed": "Resumed",
      "retry": "Retry",
      "rewind": "Rewind",
      "rights_denied": "Rights denied",
      "rights_granted": "Rights granted",
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
      "sync": "Sync",
      "synced": "Synced",
      "template": "template",
      "time": {
        "elapsed": "Time Elapsed",
        "remaining": "Time Remaining",
        "text": "Time"
      },
      "tip": "Tip",
      "toggle": {
        "all": "Toggle All",
        "text": "Toggle"
      },
      "try": {
        "again": "Try Again",
        "later": "Try Later",
        "text": "Try"
      },
      "undo": "Undo",
      "uninstall": "Uninstall",
      "unlocked": "Unlocked",
      "unmute": "Unmute",
      "unsync": "Unsync",
      "unsynced": "Unsynced",
      "update": "Update",
      "upgrade": {
        "now": "Upgrade Now",
        "text": "Upgrade"
      },
      "upload": "Upload",
      "user_inputs": "User Inputs",
      "valid": "Valid",
      "visible": "Visible",
      "volume": "Volume",
      "warning": "Warning",
      "watch": {
        "later": "Watch Later",
        "now": "Watch Now",
        "text": "Watch"
      },
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
      "checking_connection": "Checking connection...",
      "congratulations": "Congratulations!",
      "copied": "Copied!",
      "copied_to_clipboard": "Copied to clipboard!",
      "copied_value_to_clipboard": "Copied {value} to clipboard!",
      "dark_mode_support": "Dark Mode support.",
      "example": "Example:",
      "failed_to": {
        "generate": {
          "pdf": "Failed to generate PDF."
        },
        "load": {
          "data": "Failed to load data.",
          "pdf": "Failed to load PDF."
        },
        "perform": {
          "action": "Failed to perform action."
        },
        "save": {
          "data": "Failed to save data.",
          "pdf": "Failed to save PDF."
        }
      },
      "finally": "Finally!",
      "generating": {
        "pdf": "Generating PDF...",
        "text": "Generating..."
      },
      "have_wonderful_day": "Have a wonderful day!",
      "last_updated_on": "Last updated on {date}",
      "let_get_started": "Let's get started!",
      "loading": {
        "data": "Loading data...",
        "pdf": "Loading PDF...",
        "text": "Loading..."
      },
      "modern_design": "Modern Look.",
      "no": {
        "results_found": "No results found."
      },
      "no_favorites": "No favorites.",
      "pdf_generated_by": "PDF generated by {app_name}",
      "pdf_ready": "PDF ready!",
      "performing": "Performing...",
      "please_wait": "Please wait...",
      "processing": "Processing...",
      "require": {
        "internet_connection": "An internet connection is required."
      },
      "saving": "Saving...",
      "search": "Search...",
      "searching": "Searching...",
      "share": {
        "invite": "Hey, I've discovered this amazing app that will make your life easier. Check it out!"
      },
      "sorry": "Sorry...",
      "success": "Success!",
      "thank_you": "Thank you!",
      "try": {
        "steps_back_online": "Try these steps to get back online:"
      },
      "warning": "Warning!",
      "welcome": "Welcome!",
      "whats_new": "What's new?",
      "whoops": "Whoops!"
    },
    "question": {
      "are_you_sure": "Are you sure?",
      "export_data_pdf": "Would you like to generate a PDF version of this data?"
    },
    "select": {
      "country": "Select a country",
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
    "help": {
      "check_your_modem_and_router": "Controlla il tuo modem e router.",
      "reconnect_to_your_wifi_network": "Riconnettiti alla tua rete Wi-Fi."
    },
    "label": {
      "accept": "Accetta",
      "accepted": "Accettato",
      "active": "Attivo",
      "add": "Aggiungere",
      "advanced": "Avanzate",
      "all": {
        "female": "Tutte",
        "male": "Tutti",
        "other": "Tutti"
      },
      "annually": "Annualmente",
      "approve": "Approva",
      "approved": "Approvato",
      "at": "A",
      "auto_save": "Salvataggio automatico",
      "back": "Indietro",
      "badge": "Distintivo",
      "behavior": "Comportamento",
      "button": "Pulsante",
      "buy": "Acquistare",
      "cancel": "Annulla",
      "canceled": "Annullato",
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
      "commercial": "Commerciale",
      "complete": "Completo",
      "completed": "Completato",
      "confirm": "Conferma",
      "confirmation": "Conferma",
      "connected": "Connesso",
      "continue": "Continua",
      "copy": "Copia",
      "country": "Paese",
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
      "disabled": "Disabilitato",
      "disapprove": "Disapprova",
      "disapproved": "Disapprovato",
      "disconnected": "Disconnesso",
      "display": "Visualizza",
      "done": "Fatto",
      "download": "Scarica",
      "edit": "Modificare",
      "enabled": "Abilitato",
      "enter": {
        "fullscreen": "Entra in modalità schermo intero",
        "pip": "Entra in modalità immagine in immagine",
        "text": "Entra"
      },
      "entries": "Ingressi",
      "entry": "Ingresso",
      "error": "Errore",
      "example": "Esempio",
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
      "expired": "Scaduto",
      "export": {
        "all": "Esporta tutto",
        "as": "Esporta come",
        "pdf": "Esporta come PDF",
        "text": "Esporta"
      },
      "external": "Esterno",
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
      "generate": "Genera",
      "go": "Vai",
      "help": "Aiuto",
      "hidden": "Nascosto",
      "hint": "Suggerimento",
      "home": "Home",
      "import": {
        "all": "Importa tutto",
        "from": "Importa da",
        "text": "Importa"
      },
      "in_progress": "In corso",
      "inactive": "Inattivo",
      "incomplete": "Incompleto",
      "info": "Informazione",
      "inputs": "Inserimenti",
      "install": "Installare",
      "internal": "Interno",
      "internet_connection": "Nessuna connessione Internet",
      "invalid": "Non valido",
      "learn_more": "Maggiori informazioni",
      "loading": "Caricamento",
      "local": "Locale",
      "locked": "Bloccato",
      "loop": "Ripeti in loop",
      "majors": "Maggiori",
      "menu": "Menu",
      "method": "Metodo",
      "minors": "Minori",
      "missing_rights": "Diritti mancanti",
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
      "no_elements": "Nessun elemento",
      "no_items": "Nessun articolo",
      "non_commercial": "Non commerciale",
      "none": {
        "female": "Nessuna",
        "male": "Nessuno",
        "other": "Nessuno"
      },
      "offline": "Offline",
      "offline_mode": "Modalità offline",
      "ok": "OK",
      "online": "Online",
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
      "operation": {
        "canceled": "Operazione annullata",
        "completed": "Operazione completata",
        "failed": "Operazione fallita",
        "in_progress": "Operazione in corso",
        "pending": "Operazione in attesa",
        "started": "Operazione iniziata",
        "succeeded": "Operazione riuscita",
        "text": "Operazione",
        "timed_out": "Operazione scaduta"
      },
      "optional": "Opzionale",
      "panel": "Pannello",
      "paste": "Incolla",
      "pause": "Pausa",
      "paused": "In pausa",
      "pending": "In attesa",
      "perform": "Esegui",
      "personal": "Personale",
      "play": "Riproduci",
      "play_pause": "Riproduci/Pausa",
      "previous": {
        "chapter": "Capitolo precedente",
        "page": "Pagina precedente",
        "text": "Precedente",
        "track": "Brano precedente"
      },
      "private": "Privato",
      "public": "Pubblico",
      "quantity": "Quantità",
      "quarterly": "Trimestralmente",
      "question": "Domanda",
      "redo": "Ripristina",
      "refresh": "Aggiornare",
      "reject": "Rifiuta",
      "rejected": "Rifiutato",
      "remote": "Remoto",
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
      "report": "Rapporto",
      "required": "Richiesto",
      "reset": "Reimpostare",
      "results": "Risultati",
      "resumed": "Ripreso",
      "retry": "Riprova",
      "rewind": "Riavvolgi",
      "rights_denied": "Diritti negati",
      "rights_granted": "Diritti concessi",
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
      "sync": "Sincronizza",
      "synced": "Sincronizzato",
      "template": "Modello",
      "time": {
        "elapsed": "Tempo trascorso",
        "remaining": "Tempo rimanente",
        "text": "Tempo"
      },
      "tip": "Consiglio",
      "toggle": {
        "all": "Attiva/Disattiva tutto",
        "text": "Attiva/Disattiva"
      },
      "try": {
        "again": "Prova di nuovo",
        "later": "Prova più tardi",
        "text": "Prova"
      },
      "undo": "Annulla",
      "uninstall": "Disinstallare",
      "unlocked": "Sbloccato",
      "unmute": "Ripristina audio",
      "unsync": "Desincronizza",
      "unsynced": "Non sincronizzato",
      "update": "Aggiornare",
      "upgrade": {
        "now": "Aggiorna ora",
        "text": "Aggiornare"
      },
      "upload": "Carica",
      "user_inputs": "Inserimenti utente",
      "valid": "Valido",
      "visible": "Visibile",
      "volume": "Volume",
      "warning": "Avvertimento",
      "watch": {
        "later": "Guarda più tardi",
        "now": "Guarda ora",
        "text": "Guarda"
      },
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
      "checking_connection": "Controllo connessione...",
      "congratulations": "Congratulazioni!",
      "copied": "Copiato!",
      "copied_to_clipboard": "Copiato negli appunti!",
      "copied_value_to_clipboard": "Copiato {value} negli appunti!",
      "dark_mode_support": "Supporto per la modalità scura.",
      "example": "Esempio:",
      "failed_to": {
        "generate": {
          "pdf": "Generazione del PDF non riuscita."
        },
        "load": {
          "data": "Impossibile caricare i dati.",
          "pdf": "Impossibile caricare il PDF."
        },
        "perform": {
          "action": "Impossibile eseguire l'azione."
        },
        "save": {
          "data": "Impossibile salvare i dati.",
          "pdf": "Impossibile salvare il PDF."
        }
      },
      "finally": "Finalmente!",
      "generating": {
        "pdf": "Generazione PDF...",
        "text": "Generazione in corso..."
      },
      "have_wonderful_day": "Buona giornata!",
      "last_updated_on": "Ultimo aggiornamento il {date}",
      "let_get_started": "Iniziamo!",
      "loading": {
        "data": "Caricamento dati...",
        "pdf": "Caricamento PDF...",
        "text": "Caricamento in corso..."
      },
      "modern_design": "Design moderno.",
      "no": {
        "results_found": "Nessun risultato trovato."
      },
      "no_favorites": "Nessun preferito.",
      "pdf_generated_by": "PDF generato da {app_name}",
      "pdf_ready": "PDF pronto!",
      "performing": "In esecuzione...",
      "please_wait": "Attendere prego...",
      "processing": "Elaborazione in corso...",
      "require": {
        "internet_connection": "È richiesta una connessione Internet."
      },
      "saving": "Salvataggio in corso...",
      "search": "Ricerca...",
      "searching": "Ricerca in corso...",
      "share": {
        "invite": "Ehi, ho scoperto questa incredibile app che renderà la tua vita più facile. Dai un'occhiata!"
      },
      "sorry": "Scusa...",
      "success": "Successo!",
      "thank_you": "Grazie!",
      "try": {
        "steps_back_online": "Prova questi passaggi per tornare online:"
      },
      "warning": "Attenzione!",
      "welcome": "Benvenuto!",
      "whats_new": "Cosa c'è di nuovo?",
      "whoops": "Ops!"
    },
    "question": {
      "are_you_sure": "Sei sicuro?",
      "export_data_pdf": "Desideri generare una versione PDF di questi dati?"
    },
    "select": {
      "country": "Seleziona un paese",
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
    "help": {
      "check_your_modem_and_router": "Vérifiez votre modem et votre routeur.",
      "reconnect_to_your_wifi_network": "Reconnectez-vous à votre réseau Wi-Fi."
    },
    "label": {
      "accept": "Accepter",
      "accepted": "Accepté",
      "active": "Actif",
      "add": "Ajouter",
      "advanced": "Avancé",
      "all": {
        "female": "Toutes",
        "male": "Tous",
        "other": "Tous"
      },
      "annually": "Annuellement",
      "approve": "Approuver",
      "approved": "Approuvé",
      "at": "À",
      "auto_save": "Sauvegarde automatique",
      "back": "Retour",
      "badge": "Badge",
      "behavior": "Comportement",
      "button": "Bouton",
      "buy": "Acheter",
      "cancel": "Annuler",
      "canceled": "Annulé",
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
      "commercial": "Commercial",
      "complete": "Complet",
      "completed": "Terminé",
      "confirm": "Confirmer",
      "confirmation": "Confirmation",
      "connected": "Connecté",
      "continue": "Continuer",
      "copy": "Copier",
      "country": "Pays",
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
      "disabled": "Désactivé",
      "disapprove": "Désapprouver",
      "disapproved": "Désapprouvé",
      "disconnected": "Déconnecté",
      "display": "Affichage",
      "done": "Terminé",
      "download": "Télécharger",
      "edit": "Modifier",
      "enabled": "Activé",
      "enter": {
        "fullscreen": "Passer en plein écran",
        "pip": "Passer en image dans l'image",
        "text": "Entrer"
      },
      "entries": "Entrées",
      "entry": "Entrée",
      "error": "Erreur",
      "example": "Exemple",
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
      "expired": "Expiré",
      "export": {
        "all": "Tout exporter",
        "as": "Exporter sous",
        "pdf": "Exporter au format PDF",
        "text": "Exporter"
      },
      "external": "Externe",
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
      "generate": "Générer",
      "go": "Aller",
      "help": "Aide",
      "hidden": "Caché",
      "hint": "Indice",
      "home": "Accueil",
      "import": {
        "all": "Tout importer",
        "from": "Importer depuis",
        "text": "Importer"
      },
      "in_progress": "En cours",
      "inactive": "Inactif",
      "incomplete": "Incomplet",
      "info": "Info",
      "inputs": "Entrées",
      "install": "Installer",
      "internal": "Interne",
      "internet_connection": "Aucune connexion Internet",
      "invalid": "Invalide",
      "learn_more": "En savoir plus",
      "loading": "Chargement",
      "local": "Local",
      "locked": "Verrouillé",
      "loop": "Boucle",
      "majors": "Majeures",
      "menu": "Menu",
      "method": "Méthode",
      "minors": "Mineures",
      "missing_rights": "Droits manquants",
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
      "no_elements": "Aucun élément",
      "no_items": "Aucun article",
      "non_commercial": "Non commercial",
      "none": {
        "female": "Aucune",
        "male": "Aucun",
        "other": "Aucun"
      },
      "offline": "Hors ligne",
      "offline_mode": "Mode hors ligne",
      "ok": "OK",
      "online": "En ligne",
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
      "operation": {
        "canceled": "Opération annulée",
        "completed": "Opération terminée",
        "failed": "Opération échouée",
        "in_progress": "Opération en cours",
        "pending": "Opération en attente",
        "started": "Opération commencée",
        "succeeded": "Opération réussie",
        "text": "Opération",
        "timed_out": "Opération expirée"
      },
      "optional": "Optionnel",
      "panel": "Panneau",
      "paste": "Coller",
      "pause": "Pause",
      "paused": "En pause",
      "pending": "En attente",
      "perform": "Effectuer",
      "personal": "Personnel",
      "play": "Lire",
      "play_pause": "Lire/Pause",
      "previous": {
        "chapter": "Chapitre précédent",
        "page": "Page précédente",
        "text": "Précédent",
        "track": "Piste précédente"
      },
      "private": "Privé",
      "public": "Public",
      "quantity": "Quantité",
      "quarterly": "Trimestriellement",
      "question": "Question",
      "redo": "Rétablir",
      "refresh": "Actualiser",
      "reject": "Rejeter",
      "rejected": "Rejeté",
      "remote": "Distant",
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
      "report": "Rapport",
      "required": "Requis",
      "reset": "Réinitialiser",
      "results": "Résultats",
      "resumed": "Repris",
      "retry": "Réessayer",
      "rewind": "Reculer",
      "rights_denied": "Droits refusés",
      "rights_granted": "Droits accordés",
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
      "sync": "Synchroniser",
      "synced": "Synchronisé",
      "template": "Modèle",
      "time": {
        "elapsed": "Temps écoulé",
        "remaining": "Temps restant",
        "text": "Temps"
      },
      "tip": "Conseil",
      "toggle": {
        "all": "Tout basculer",
        "text": "Basculer"
      },
      "try": {
        "again": "Essayer à nouveau",
        "later": "Essayer plus tard",
        "text": "Essayer"
      },
      "undo": "Annuler",
      "uninstall": "Désinstaller",
      "unlocked": "Débloqué",
      "unmute": "Réactiver le son",
      "unsync": "Désynchroniser",
      "unsynced": "Non synchronisé",
      "update": "Mettre à jour",
      "upgrade": {
        "now": "Mettre à jour maintenant",
        "text": "Mettre à jour"
      },
      "upload": "Téléverser",
      "user_inputs": "Entrées utilisateur",
      "valid": "Valider",
      "visible": "Visible",
      "volume": "Volume",
      "warning": "Avertissement",
      "watch": {
        "later": "Regarder plus tard",
        "now": "Regarder maintenant",
        "text": "Regarder"
      },
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
      "checking_connection": "Vérification de la connexion...",
      "congratulations": "Félicitations !",
      "copied": "Copié !",
      "copied_to_clipboard": "Copié dans le presse-papiers !",
      "copied_value_to_clipboard": "Copié {value} dans le presse-papiers !",
      "dark_mode_support": "Prise en charge du mode sombre.",
      "example": "Exemple:",
      "failed_to": {
        "generate": {
          "pdf": "Échec de la génération du PDF."
        },
        "load": {
          "data": "Échec du chargement des données.",
          "pdf": "Échec du chargement du PDF."
        },
        "perform": {
          "action": "Échec de l'exécution de l'action."
        },
        "save": {
          "data": "Échec de la sauvegarde des données.",
          "pdf": "Échec de la sauvegarde du PDF."
        }
      },
      "finally": "Enfin !",
      "generating": {
        "pdf": "Génération du PDF...",
        "text": "Génération..."
      },
      "have_wonderful_day": "Passez une merveilleuse journée !",
      "last_updated_on": "Dernière mise à jour le {date}",
      "let_get_started": "Commençons !",
      "loading": {
        "data": "Chargement des données...",
        "pdf": "Chargement du PDF...",
        "text": "Chargement..."
      },
      "modern_design": "Design moderne.",
      "no": {
        "results_found": "Aucun résultat trouvé."
      },
      "no_favorites": "Aucun favori.",
      "pdf_generated_by": "PDF généré par {app_name}",
      "pdf_ready": "PDF prêt!",
      "performing": "Exécution...",
      "please_wait": "Veuillez patienter...",
      "processing": "Traitement...",
      "require": {
        "internet_connection": "Une connexion Internet est requise."
      },
      "saving": "Enregistrement en cours...",
      "search": "Rechercher...",
      "searching": "Recherche en cours...",
      "share": {
        "invite": "Hé, j'ai découvert cette application incroyable qui facilitera votre vie. Jetez-y un coup d'œil !"
      },
      "sorry": "Désolé...",
      "success": "Succès !",
      "thank_you": "Merci !",
      "try": {
        "steps_back_online": "Essayez ces étapes pour vous reconnecter:"
      },
      "warning": "Attention !",
      "welcome": "Bienvenue !",
      "whats_new": "Quoi de neuf ?",
      "whoops": "Oups !"
    },
    "question": {
      "are_you_sure": "Êtes-vous sûr(e) ?",
      "export_data_pdf": "Souhaitez-vous générer une version PDF de ces données?"
    },
    "select": {
      "country": "Sélectionnez un pays",
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
    "help": {
      "check_your_modem_and_router": "Verifique su módem y router.",
      "reconnect_to_your_wifi_network": "Vuelva a conectarse a su red Wi-Fi."
    },
    "label": {
      "accept": "Aceptar",
      "accepted": "Aceptado",
      "active": "Activo",
      "add": "Agregar",
      "advanced": "Avanzado",
      "all": {
        "female": "Todas",
        "male": "Todos",
        "other": "Todos"
      },
      "annually": "Anualmente",
      "approve": "Aprobar",
      "approved": "Aprobado",
      "at": "En",
      "auto_save": "Guardar automáticamente",
      "back": "Volver",
      "badge": "Insignia",
      "behavior": "Comportamiento",
      "button": "Botón",
      "buy": "Comprar",
      "cancel": "Cancelar",
      "canceled": "Cancelado",
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
      "commercial": "Comercial",
      "complete": "Completado",
      "completed": "Finalizado",
      "confirm": "Confirmar",
      "confirmation": "Confirmación",
      "connected": "Conectado",
      "continue": "Continuar",
      "copy": "Copiar",
      "country": "País",
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
      "disabled": "Deshabilitado",
      "disapprove": "Desaprobar",
      "disapproved": "Desaprobado",
      "disconnected": "Desconectado",
      "display": "Mostrar",
      "done": "Hecho",
      "download": "Descargar",
      "edit": "Editar",
      "enabled": "Habilitado",
      "enter": {
        "fullscreen": "Entrar a pantalla completa",
        "pip": "Entrar a imagen sobre imagen",
        "text": "Entrar"
      },
      "entries": "Entradas",
      "entry": "Entrada",
      "error": "Error",
      "example": "Ejemplo",
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
      "expired": "Expirado",
      "export": {
        "all": "Exportar todo",
        "as": "Exportar como",
        "pdf": "Exportar como PDF",
        "text": "Exportar"
      },
      "external": "Externo",
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
      "generate": "Generar",
      "go": "Ir",
      "help": "Ayuda",
      "hidden": "Oculto",
      "hint": "Pista",
      "home": "Inicio",
      "import": {
        "all": "Importar todo",
        "from": "Importar desde",
        "text": "Importar"
      },
      "in_progress": "En progreso",
      "inactive": "Inactivo",
      "incomplete": "Incompleto",
      "info": "Información",
      "inputs": "Entradas",
      "install": "Instalar",
      "internal": "Interno",
      "internet_connection": "Sin conexión a Internet",
      "invalid": "Inválido",
      "learn_more": "Más información",
      "loading": "Cargando",
      "local": "Local",
      "locked": "Bloqueado",
      "loop": "Repetición",
      "majors": "Mayores",
      "menu": "Menú",
      "method": "Método",
      "minors": "Menores",
      "missing_rights": "Derechos faltantes",
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
      "no_elements": "Sin elementos",
      "no_items": "Sin artículos",
      "non_commercial": "No comercial",
      "none": {
        "female": "Ninguna",
        "male": "Ninguno",
        "other": "Ninguno"
      },
      "offline": "Sin conexión",
      "offline_mode": "Modo sin conexión",
      "ok": "OK",
      "online": "En línea",
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
      "operation": {
        "canceled": "Operación cancelada",
        "completed": "Operación completada",
        "failed": "Operación fallida",
        "in_progress": "Operación en progreso",
        "pending": "Operación pendiente",
        "started": "Operación iniciada",
        "succeeded": "Operación exitosa",
        "text": "Operación",
        "timed_out": "Operación expirada"
      },
      "optional": "Opcional",
      "panel": "Panel",
      "paste": "Pegar",
      "pause": "Pausa",
      "paused": "Pausado",
      "pending": "Pendiente",
      "perform": "Realizar",
      "personal": "Personal",
      "play": "Reproducir",
      "play_pause": "Reproducir/Pausar",
      "previous": {
        "chapter": "Capítulo anterior",
        "page": "Página anterior",
        "text": "Anterior",
        "track": "Pista anterior"
      },
      "private": "Privado",
      "public": "Público",
      "quantity": "Cantidad",
      "quarterly": "Trimestralmente",
      "question": "Pregunta",
      "redo": "Rehacer",
      "refresh": "Actualizar",
      "reject": "Rechazar",
      "rejected": "Rechazado",
      "remote": "Remoto",
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
      "report": "Informe",
      "required": "Requerido",
      "reset": "Restablecer",
      "results": "Resultados",
      "resumed": "Reanudado",
      "retry": "Reintentar",
      "rewind": "Rebobinar",
      "rights_denied": "Derechos denegados",
      "rights_granted": "Derechos otorgados",
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
      "sync": "Sincronizar",
      "synced": "Sincronizado",
      "template": "Plantilla",
      "time": {
        "elapsed": "Tiempo transcurrido",
        "remaining": "Tiempo restante",
        "text": "Tiempo"
      },
      "tip": "Consejo",
      "toggle": {
        "all": "Alternar todo",
        "text": "Alternar"
      },
      "try": {
        "again": "Intentar de nuevo",
        "later": "Intentar más tarde",
        "text": "Intentar"
      },
      "undo": "Deshacer",
      "uninstall": "Desinstalar",
      "unlocked": "Desbloqueado",
      "unmute": "Activar sonido",
      "unsync": "Desincronizar",
      "unsynced": "No sincronizado",
      "update": "Actualizar",
      "upgrade": {
        "now": "Actualizar ahora",
        "text": "Actualizar"
      },
      "upload": "Subir",
      "user_inputs": "Entradas del usuario",
      "valid": "Válido",
      "visible": "Visible",
      "volume": "Volumen",
      "warning": "Advertencia",
      "watch": {
        "later": "Ver más tarde",
        "now": "Ver ahora",
        "text": "Ver"
      },
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
      "checking_connection": "Comprobando conexión...",
      "congratulations": "¡Felicidades!",
      "copied": "¡Copiado!",
      "copied_to_clipboard": "¡Copiado al portapapeles!",
      "copied_value_to_clipboard": "¡Copiado {value} al portapapeles!",
      "dark_mode_support": "Soporte para modo oscuro.",
      "example": "Ejemplo:",
      "failed_to": {
        "generate": {
          "pdf": "Error al generar el PDF."
        },
        "load": {
          "data": "Error al cargar los datos.",
          "pdf": "Error al cargar el PDF."
        },
        "perform": {
          "action": "Error al realizar la acción."
        },
        "save": {
          "data": "Error al guardar los datos.",
          "pdf": "Error al guardar el PDF."
        }
      },
      "finally": "¡Por fin!",
      "generating": {
        "pdf": "Generando PDF...",
        "text": "Generando..."
      },
      "have_wonderful_day": "¡Que tengas un día maravilloso!",
      "last_updated_on": "Última actualización el {date}",
      "let_get_started": "¡Empecemos!",
      "loading": {
        "data": "Cargando datos...",
        "pdf": "Cargando PDF...",
        "text": "Cargando..."
      },
      "modern_design": "Diseño moderno.",
      "no": {
        "results_found": "No se encontraron resultados."
      },
      "no_favorites": "No hay favoritos.",
      "pdf_generated_by": "PDF generado por {app_name}",
      "pdf_ready": "¡PDF listo!",
      "performing": "Realizando...",
      "please_wait": "Por favor, espera...",
      "processing": "Procesando...",
      "require": {
        "internet_connection": "Se requiere una conexión a Internet."
      },
      "saving": "Guardando...",
      "search": "Buscar...",
      "searching": "Buscando...",
      "share": {
        "invite": "¡Hola! He descubierto esta increíble aplicación que hará tu vida más fácil. ¡Échale un vistazo!"
      },
      "sorry": "Lo siento...",
      "success": "¡Éxito!",
      "thank_you": "¡Gracias!",
      "try": {
        "steps_back_online": "Intente estos pasos para volver a conectarse:"
      },
      "warning": "¡Advertencia!",
      "welcome": "¡Bienvenido!",
      "whats_new": "¿Qué hay de nuevo?",
      "whoops": "¡Ups!"
    },
    "question": {
      "are_you_sure": "¿Estás seguro?",
      "export_data_pdf": "¿Desea generar una versión en PDF de estos datos?"
    },
    "select": {
      "country": "Seleccione un país",
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
