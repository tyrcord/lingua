
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
      "close": "关闭",
      "confirm": "确认",
      "confirmation": "确认",
      "continue": "继续",
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
      "edit": "编辑",
      "entries": "入口",
      "entry": "入口",
      "error": "错误",
      "exit": "出口",
      "exotics": "异国情调",
      "favorites": "收藏",
      "follow_us": "关注我们",
      "frequency": "频率",
      "go": "前往",
      "home": "首页",
      "inputs": "输入",
      "install": "安装",
      "learn_more": "了解更多",
      "majors": "成年人",
      "menu": "菜单",
      "method": "方法",
      "minors": "未成年人",
      "monthly": "每月",
      "name": "名称",
      "next": "下一步",
      "no": "否",
      "none": {
        "female": "无",
        "male": "无",
        "other": "无"
      },
      "offline_mode": "离线模式",
      "ok": "确定",
      "open": "打开",
      "optional": "可选",
      "quantity": "数量",
      "quarterly": "每季度",
      "refresh": "刷新",
      "remove": "移除",
      "reset": "重置",
      "results": "结果",
      "retry": "重试",
      "save": "保存",
      "saved": "已保存",
      "search": "搜索",
      "sell": "出售",
      "semi_annually": "半年一次",
      "share": {
        "app": "分享此应用",
        "text": "分享"
      },
      "skip": "跳过",
      "submit": "提交",
      "success": "成功",
      "try_again": "重试",
      "uninstall": "卸载",
      "unlocked": "已解锁",
      "update": "更新",
      "user_inputs": "用户输入",
      "website": "网站",
      "weekly": "每周",
      "yearly": "每年",
      "yes": "是",
      "yesterday": "昨天"
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
      "close": "閉じる",
      "confirm": "確認",
      "confirmation": "確認",
      "continue": "続ける",
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
      "edit": "編集",
      "entries": "エントリー",
      "entry": "エントリー",
      "error": "エラー",
      "exit": "出口",
      "exotics": "エキゾチック",
      "favorites": "お気に入り",
      "follow_us": "フォローする",
      "frequency": "頻度",
      "go": "移動",
      "home": "ホーム",
      "inputs": "入力",
      "install": "インストール",
      "learn_more": "詳細を確認",
      "majors": "成人",
      "menu": "メニュー",
      "method": "メソッド",
      "minors": "未成年",
      "monthly": "毎月",
      "name": "名前",
      "next": "次へ",
      "no": "いいえ",
      "none": {
        "female": "なし",
        "male": "なし",
        "other": "なし"
      },
      "offline_mode": "オフラインモード",
      "ok": "OK",
      "open": "開く",
      "optional": "任意",
      "quantity": "数量",
      "quarterly": "四半期ごとに",
      "refresh": "リフレッシュ",
      "remove": "削除",
      "reset": "リセット",
      "results": "結果",
      "retry": "再試行",
      "save": "保存",
      "saved": "保存済み",
      "search": "検索",
      "sell": "売却",
      "semi_annually": "半年ごとに",
      "share": {
        "app": "このアプリを共有",
        "text": "共有"
      },
      "skip": "スキップ",
      "submit": "送信",
      "success": "成功",
      "try_again": "再試行",
      "uninstall": "アンインストール",
      "unlocked": "ロック解除",
      "update": "更新",
      "user_inputs": "ユーザー入力",
      "website": "ウェブサイト",
      "weekly": "毎週",
      "yearly": "毎年",
      "yes": "はい",
      "yesterday": "昨日"
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
      "close": "Schließen",
      "confirm": "Bestätigen",
      "confirmation": "Bestätigung",
      "continue": "Weiter",
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
      "edit": "Bearbeiten",
      "entries": "Eingänge",
      "entry": "Eingang",
      "error": "Fehler",
      "exit": "Ausgang",
      "exotics": "Exotische",
      "favorites": "Favoriten",
      "follow_us": "Folgen Sie uns",
      "frequency": "Häufigkeit",
      "go": "Gehe zu",
      "home": "Startseite",
      "inputs": "Eingaben",
      "install": "Installieren",
      "learn_more": "Weitere Informationen",
      "majors": "Volljährige",
      "menu": "Menü",
      "method": "Methode",
      "minors": "Minderjährige",
      "monthly": "Monatlich",
      "name": "Name",
      "next": "Weiter",
      "no": "Nein",
      "none": {
        "female": "Keine",
        "male": "Keine",
        "other": "Keine"
      },
      "offline_mode": "Offline-Modus",
      "ok": "OK",
      "open": "Öffnen",
      "optional": "Optional",
      "quantity": "Menge",
      "quarterly": "Vierteljährlich",
      "refresh": "Aktualisieren",
      "remove": "Entfernen",
      "reset": "Zurücksetzen",
      "results": "Ergebnisse",
      "retry": "Erneut versuchen",
      "save": "Speichern",
      "saved": "Gespeichert",
      "search": "Suche",
      "sell": "Verkaufen",
      "semi_annually": "halbjährlich",
      "share": {
        "app": "Diese App teilen",
        "text": "Teilen"
      },
      "skip": "Überspringen",
      "submit": "Senden",
      "success": "Erfolg",
      "try_again": "Erneut versuchen",
      "uninstall": "Deinstallieren",
      "unlocked": "Entsperrt",
      "update": "Aktualisieren",
      "user_inputs": "Benutzereingaben",
      "website": "Webseite",
      "weekly": "Wöchentlich",
      "yearly": "Jährlich",
      "yes": "Ja",
      "yesterday": "Gestern"
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
      "close": "Закрыть",
      "confirm": "Подтвердить",
      "confirmation": "Подтверждение",
      "continue": "Продолжить",
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
      "edit": "Редактировать",
      "entries": "Входы",
      "entry": "Вход",
      "error": "Ошибка",
      "exit": "Выход",
      "exotics": "Экзотические",
      "favorites": "Избранное",
      "follow_us": "Подписывайтесь на нас",
      "frequency": "Частота",
      "go": "Перейти",
      "home": "Главная",
      "inputs": "Ввод",
      "install": "Установить",
      "learn_more": "Узнать больше",
      "majors": "Совершеннолетние",
      "menu": "Меню",
      "method": "Метод",
      "minors": "Несовершеннолетние",
      "monthly": "Ежемесячно",
      "name": "Имя",
      "next": "Далее",
      "no": "Нет",
      "none": {
        "female": "Нет",
        "male": "Нет",
        "other": "Нет"
      },
      "offline_mode": "Режим офлайн",
      "ok": "OK",
      "open": "Открыть",
      "optional": "Необязательно",
      "quantity": "Количество",
      "quarterly": "Ежеквартально",
      "refresh": "Обновить",
      "remove": "Удалить",
      "reset": "Сбросить",
      "results": "Результаты",
      "retry": "Повторить",
      "save": "Сохранить",
      "saved": "Сохранено",
      "search": "Поиск",
      "sell": "Продать",
      "semi_annually": "полугодовой",
      "share": {
        "app": "Поделиться этим приложением",
        "text": "Поделиться"
      },
      "skip": "Пропустить",
      "submit": "Отправить",
      "success": "Успех",
      "try_again": "Попробовать снова",
      "uninstall": "Удалить",
      "unlocked": "Разблокировано",
      "update": "Обновить",
      "user_inputs": "Ввод пользователя",
      "website": "Веб-сайт",
      "weekly": "Еженедельно",
      "yearly": "Ежегодно",
      "yes": "Да",
      "yesterday": "Вчера"
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
      "close": "Fechar",
      "confirm": "Confirmar",
      "confirmation": "Confirmação",
      "continue": "Continuar",
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
      "edit": "Editar",
      "entries": "Entradas",
      "entry": "Entrada",
      "error": "Erro",
      "exit": "Saída",
      "exotics": "Exóticas",
      "favorites": "Favoritos",
      "follow_us": "Siga-nos",
      "frequency": "Frequência",
      "go": "Ir",
      "home": "Início",
      "inputs": "Entradas",
      "install": "Instalar",
      "learn_more": "Saiba mais",
      "majors": "Maiores",
      "menu": "Menu",
      "method": "Método",
      "minors": "Menores",
      "monthly": "Mensalmente",
      "name": "Nome",
      "next": "Próximo",
      "no": "Não",
      "none": {
        "female": "Nenhum",
        "male": "Nenhum",
        "other": "Nenhum"
      },
      "offline_mode": "Modo offline",
      "ok": "OK",
      "open": "Abrir",
      "optional": "Opcional",
      "quantity": "Quantidade",
      "quarterly": "Trimestralmente",
      "refresh": "Atualizar",
      "remove": "Remover",
      "reset": "Resetar",
      "results": "Resultados",
      "retry": "Tentar novamente",
      "save": "Salvar",
      "saved": "Salvo",
      "search": "Pesquisar",
      "sell": "Vender",
      "semi_annually": "semestralmente",
      "share": {
        "app": "Compartilhar este aplicativo",
        "text": "Compartilhar"
      },
      "skip": "Pular",
      "submit": "Enviar",
      "success": "Sucesso",
      "try_again": "Tentar novamente",
      "uninstall": "Desinstalar",
      "unlocked": "Desbloqueado",
      "update": "Atualizar",
      "user_inputs": "Entradas do usuário",
      "website": "Website",
      "weekly": "Semanalmente",
      "yearly": "Anualmente",
      "yes": "Sim",
      "yesterday": "Ontem"
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
      "close": "Close",
      "confirm": "Confirm",
      "confirmation": "Confirmation",
      "continue": "Continue",
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
      "edit": "Edit",
      "entries": "Entries",
      "entry": "Entry",
      "error": "Error",
      "exit": "Exit",
      "exotics": "Exotic",
      "favorites": "Favorites",
      "follow_us": "Follow us",
      "frequency": "Frequency",
      "go": "Go",
      "home": "Home",
      "inputs": "Inputs",
      "install": "Install",
      "learn_more": "Learn more",
      "majors": "Major",
      "menu": "Menu",
      "method": "Method",
      "minors": "Minor",
      "monthly": "Monthly",
      "name": "Name",
      "next": "Next",
      "no": "No",
      "none": {
        "female": "None",
        "male": "None",
        "other": "None"
      },
      "offline_mode": "Offline Mode",
      "ok": "OK",
      "open": "Open",
      "optional": "Optional",
      "quantity": "Quantity",
      "quarterly": "Quarterly",
      "refresh": "Refresh",
      "remove": "Remove",
      "reset": "Reset",
      "results": "Results",
      "retry": "Retry",
      "save": "Save",
      "saved": "Saved",
      "search": "Search",
      "sell": "Sell",
      "semi_annually": "Semi-annually",
      "share": {
        "app": "Share this app",
        "text": "Share"
      },
      "skip": "Skip",
      "submit": "Submit",
      "success": "Success",
      "try_again": "Try Again",
      "uninstall": "Uninstall",
      "unlocked": "Unlocked",
      "update": "Update",
      "user_inputs": "User Inputs",
      "website": "Website",
      "weekly": "Weekly",
      "yearly": "Yearly",
      "yes": "Yes",
      "yesterday": "Yesterday"
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
      "close": "Chiudi",
      "confirm": "Conferma",
      "confirmation": "Conferma",
      "continue": "Continua",
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
      "edit": "Modificare",
      "entries": "Ingressi",
      "entry": "Ingresso",
      "error": "Errore",
      "exit": "Uscita",
      "exotics": "Esotiche",
      "favorites": "Preferiti",
      "follow_us": "Seguici",
      "frequency": "Frequenza",
      "go": "Vai",
      "home": "Home",
      "inputs": "Inserimenti",
      "install": "Installare",
      "learn_more": "Maggiori informazioni",
      "majors": "Maggiori",
      "menu": "Menu",
      "method": "Metodo",
      "minors": "Minori",
      "monthly": "Mensilmente",
      "name": "Nome",
      "next": "Avanti",
      "no": "No",
      "none": {
        "female": "Nessuna",
        "male": "Nessuno",
        "other": "Nessuno"
      },
      "offline_mode": "Modalità offline",
      "ok": "OK",
      "open": "Aprire",
      "optional": "Opzionale",
      "quantity": "Quantità",
      "quarterly": "Trimestralmente",
      "refresh": "Aggiornare",
      "remove": "Rimuovere",
      "reset": "Reimpostare",
      "results": "Risultati",
      "retry": "Riprova",
      "save": "Salva",
      "saved": "Salvato",
      "search": "Cerca",
      "sell": "Vendere",
      "semi_annually": "semestralmente",
      "share": {
        "app": "Condividi questa app",
        "text": "Condividi"
      },
      "skip": "Salta",
      "submit": "Invia",
      "success": "Successo",
      "try_again": "Riprova",
      "uninstall": "Disinstallare",
      "unlocked": "Sbloccato",
      "update": "Aggiornare",
      "user_inputs": "Inserimenti utente",
      "website": "Sito web",
      "weekly": "Settimanalmente",
      "yearly": "Annualmente",
      "yes": "Sì",
      "yesterday": "Ieri"
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
      "close": "Fermer",
      "confirm": "Confirmer",
      "confirmation": "Confirmation",
      "continue": "Continuer",
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
      "edit": "Modifier",
      "entries": "Entrées",
      "entry": "Entrée",
      "error": "Erreur",
      "exit": "Sortie",
      "exotics": "Exotiques",
      "favorites": "Favoris",
      "follow_us": "Suivez-nous",
      "frequency": "Fréquence",
      "go": "Aller",
      "home": "Accueil",
      "inputs": "Entrées",
      "install": "Installer",
      "learn_more": "En savoir plus",
      "majors": "Majeures",
      "menu": "Menu",
      "method": "Méthode",
      "minors": "Mineures",
      "monthly": "Mensuellement",
      "name": "Nom",
      "next": "Suivant",
      "no": "Non",
      "none": {
        "female": "Aucune",
        "male": "Aucun",
        "other": "Aucun"
      },
      "offline_mode": "Mode hors ligne",
      "ok": "OK",
      "open": "Ouvrir",
      "optional": "Optionnel",
      "quantity": "Quantité",
      "quarterly": "Trimestriellement",
      "refresh": "Actualiser",
      "remove": "Supprimer",
      "reset": "Réinitialiser",
      "results": "Résultats",
      "retry": "Réessayer",
      "save": "Enregistrer",
      "saved": "Enregistré",
      "search": "Rechercher",
      "sell": "Vendre",
      "semi_annually": "semi-annuellement",
      "share": {
        "app": "Partager cette application",
        "text": "Partager"
      },
      "skip": "Passer",
      "submit": "Envoyer",
      "success": "Succès",
      "try_again": "Réessayer",
      "uninstall": "Désinstaller",
      "unlocked": "Débloqué",
      "update": "Mettre à jour",
      "user_inputs": "Entrées utilisateur",
      "website": "Site web",
      "weekly": "Hebdomadairement",
      "yearly": "Annuellement",
      "yes": "Oui",
      "yesterday": "Hier"
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
      "close": "Cerrar",
      "confirm": "Confirmar",
      "confirmation": "Confirmación",
      "continue": "Continuar",
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
      "edit": "Editar",
      "entries": "Entradas",
      "entry": "Entrada",
      "error": "Error",
      "exit": "Salida",
      "exotics": "Exóticas",
      "favorites": "Favoritos",
      "follow_us": "Síganos",
      "frequency": "Frecuencia",
      "go": "Ir",
      "home": "Inicio",
      "inputs": "Entradas",
      "install": "Instalar",
      "learn_more": "Más información",
      "majors": "Mayores",
      "menu": "Menú",
      "method": "Método",
      "minors": "Menores",
      "monthly": "Mensualmente",
      "name": "Nombre",
      "next": "Siguiente",
      "no": "No",
      "none": {
        "female": "Ninguna",
        "male": "Ninguno",
        "other": "Ninguno"
      },
      "offline_mode": "Modo sin conexión",
      "ok": "OK",
      "open": "Abrir",
      "optional": "Opcional",
      "quantity": "Cantidad",
      "quarterly": "Trimestralmente",
      "refresh": "Actualizar",
      "remove": "Eliminar",
      "reset": "Restablecer",
      "results": "Resultados",
      "retry": "Reintentar",
      "save": "Guardar",
      "saved": "Guardado",
      "search": "Buscar",
      "sell": "Vender",
      "semi_annually": "semestralmente",
      "share": {
        "app": "Compartir esta aplicación",
        "text": "Compartir"
      },
      "skip": "Omitir",
      "submit": "Enviar",
      "success": "Éxito",
      "try_again": "Reintentar",
      "uninstall": "Desinstalar",
      "unlocked": "Desbloqueado",
      "update": "Actualizar",
      "user_inputs": "Entradas del usuario",
      "website": "Sitio web",
      "weekly": "Semanalmente",
      "yearly": "Anualmente",
      "yes": "Sí",
      "yesterday": "Ayer"
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
