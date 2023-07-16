
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
      "error": "错误",
      "exotics": "异国情调",
      "favorites": "收藏",
      "frequency": "频率",
      "home": "首页",
      "learn_more": "了解更多",
      "majors": "成年人",
      "menu": "菜单",
      "method": "方法",
      "minors": "未成年人",
      "monthly": "每月",
      "next": "下一步",
      "no": "否",
      "none": {
        "female": "无",
        "male": "无",
        "other": "无"
      },
      "offline_mode": "离线模式",
      "ok": "确定",
      "optional": "可选",
      "quantity": "数量",
      "quarterly": "每季度",
      "results": "结果",
      "search": "搜索",
      "semi_annually": "半年一次",
      "share": "分享",
      "skip": "跳过",
      "try_again": "重试",
      "unlocked": "已解锁",
      "weekly": "每周",
      "yearly": "每年",
      "yes": "是"
    },
    "message": {
      "action": {
        "canceled": "操作已取消。",
        "completed": "操作已完成。"
      },
      "bugs_fixes_improvements": "小错误修复和改进。",
      "congratulations": "恭喜！",
      "dark_mode_support": "支持暗黑模式。",
      "finally": "终于！",
      "have_wonderful_day": "祝您有美好的一天！",
      "last_updated_on": "最后更新于{date}",
      "let_get_started": "让我们开始吧！",
      "loading": "加载中...",
      "modern_design": "现代外观。",
      "no_favorites": "无收藏。",
      "please_wait": "请稍候...",
      "search": "搜索...",
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
      "error": "エラー",
      "exotics": "エキゾチック",
      "favorites": "お気に入り",
      "frequency": "頻度",
      "home": "ホーム",
      "learn_more": "詳細を確認",
      "majors": "成人",
      "menu": "メニュー",
      "method": "メソッド",
      "minors": "未成年",
      "monthly": "毎月",
      "next": "次へ",
      "no": "いいえ",
      "none": {
        "female": "なし",
        "male": "なし",
        "other": "なし"
      },
      "offline_mode": "オフラインモード",
      "ok": "OK",
      "optional": "任意",
      "quantity": "数量",
      "quarterly": "四半期ごとに",
      "results": "結果",
      "search": "検索",
      "semi_annually": "半年ごとに",
      "share": "共有",
      "skip": "スキップ",
      "try_again": "再試行",
      "unlocked": "ロック解除",
      "weekly": "毎週",
      "yearly": "毎年",
      "yes": "はい"
    },
    "message": {
      "action": {
        "canceled": "アクションがキャンセルされました。",
        "completed": "アクションが完了しました。"
      },
      "bugs_fixes_improvements": "マイナーなバグ修正と改善。",
      "congratulations": "おめでとうございます！",
      "dark_mode_support": "ダークモードのサポート。",
      "finally": "ついに！",
      "have_wonderful_day": "素敵な一日を！",
      "last_updated_on": "{date} に最終更新",
      "let_get_started": "はじめましょう！",
      "loading": "読み込み中...",
      "modern_design": "モダンなデザイン。",
      "no_favorites": "お気に入りはありません。",
      "please_wait": "お待ちください...",
      "search": "検索...",
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
      "error": "Fehler",
      "exotics": "Exotische",
      "favorites": "Favoriten",
      "frequency": "Häufigkeit",
      "home": "Startseite",
      "learn_more": "Weitere Informationen",
      "majors": "Volljährige",
      "menu": "Menü",
      "method": "Methode",
      "minors": "Minderjährige",
      "monthly": "Monatlich",
      "next": "Weiter",
      "no": "Nein",
      "none": {
        "female": "Keine",
        "male": "Keine",
        "other": "Keine"
      },
      "offline_mode": "Offline-Modus",
      "ok": "OK",
      "optional": "Optional",
      "quantity": "Menge",
      "quarterly": "Vierteljährlich",
      "results": "Ergebnisse",
      "search": "Suche",
      "semi_annually": "halbjährlich",
      "share": "Teilen",
      "skip": "Überspringen",
      "try_again": "Erneut versuchen",
      "unlocked": "Entsperrt",
      "weekly": "Wöchentlich",
      "yearly": "Jährlich",
      "yes": "Ja"
    },
    "message": {
      "action": {
        "canceled": "Aktion abgebrochen.",
        "completed": "Aktion abgeschlossen."
      },
      "bugs_fixes_improvements": "Kleinere Fehlerbehebungen und Verbesserungen.",
      "congratulations": "Herzlichen Glückwunsch!",
      "dark_mode_support": "Unterstützung für den Dunkelmodus.",
      "finally": "Endlich!",
      "have_wonderful_day": "Einen wundervollen Tag!",
      "last_updated_on": "Zuletzt aktualisiert am {date}",
      "let_get_started": "Lassen Sie uns beginnen!",
      "loading": "Laden...",
      "modern_design": "Modernes Design.",
      "no_favorites": "Keine Favoriten.",
      "please_wait": "Bitte warten...",
      "search": "Suche...",
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
      "error": "Ошибка",
      "exotics": "Экзотические",
      "favorites": "Избранное",
      "frequency": "Частота",
      "home": "Главная",
      "learn_more": "Узнать больше",
      "majors": "Совершеннолетние",
      "menu": "Меню",
      "method": "Метод",
      "minors": "Несовершеннолетние",
      "monthly": "Ежемесячно",
      "next": "Далее",
      "no": "Нет",
      "none": {
        "female": "Нет",
        "male": "Нет",
        "other": "Нет"
      },
      "offline_mode": "Режим офлайн",
      "ok": "OK",
      "optional": "Необязательно",
      "quantity": "Количество",
      "quarterly": "Ежеквартально",
      "results": "Результаты",
      "search": "Поиск",
      "semi_annually": "полугодовой",
      "share": "Поделиться",
      "skip": "Пропустить",
      "try_again": "Попробовать снова",
      "unlocked": "Разблокировано",
      "weekly": "Еженедельно",
      "yearly": "Ежегодно",
      "yes": "Да"
    },
    "message": {
      "action": {
        "canceled": "Действие отменено.",
        "completed": "Действие завершено."
      },
      "bugs_fixes_improvements": "Исправления небольших ошибок и улучшения.",
      "congratulations": "Поздравляем!",
      "dark_mode_support": "Поддержка темного режима.",
      "finally": "Наконец-то!",
      "have_wonderful_day": "Хорошего дня!",
      "last_updated_on": "Последнее обновление {date}",
      "let_get_started": "Начнем!",
      "loading": "Загрузка...",
      "modern_design": "Современный дизайн.",
      "no_favorites": "Нет избранных.",
      "please_wait": "Пожалуйста, подождите...",
      "search": "Поиск...",
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
      "error": "Erro",
      "exotics": "Exóticas",
      "favorites": "Favoritos",
      "frequency": "Frequência",
      "home": "Início",
      "learn_more": "Saiba mais",
      "majors": "Maiores",
      "menu": "Menu",
      "method": "Método",
      "minors": "Menores",
      "monthly": "Mensalmente",
      "next": "Próximo",
      "no": "Não",
      "none": {
        "female": "Nenhum",
        "male": "Nenhum",
        "other": "Nenhum"
      },
      "offline_mode": "Modo offline",
      "ok": "OK",
      "optional": "Opcional",
      "quantity": "Quantidade",
      "quarterly": "Trimestralmente",
      "results": "Resultados",
      "search": "Pesquisar",
      "semi_annually": "semestralmente",
      "share": "Compartilhar",
      "skip": "Pular",
      "try_again": "Tentar novamente",
      "unlocked": "Desbloqueado",
      "weekly": "Semanalmente",
      "yearly": "Anualmente",
      "yes": "Sim"
    },
    "message": {
      "action": {
        "canceled": "Ação cancelada.",
        "completed": "Ação concluída."
      },
      "bugs_fixes_improvements": "Correções de bugs menores e melhorias.",
      "congratulations": "Parabéns!",
      "dark_mode_support": "Suporte ao modo escuro.",
      "finally": "Finalmente!",
      "have_wonderful_day": "Tenha um ótimo dia!",
      "last_updated_on": "Última atualização em {date}",
      "let_get_started": "Vamos começar!",
      "loading": "Carregando...",
      "modern_design": "Visual moderno.",
      "no_favorites": "Sem favoritos.",
      "please_wait": "Aguarde, por favor...",
      "search": "Pesquisar...",
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
      "error": "Error",
      "exotics": "Exotic",
      "favorites": "Favorites",
      "frequency": "Frequency",
      "home": "Home",
      "learn_more": "Learn more",
      "majors": "Major",
      "menu": "Menu",
      "method": "Method",
      "minors": "Minor",
      "monthly": "Monthly",
      "next": "Next",
      "no": "No",
      "none": {
        "female": "None",
        "male": "None",
        "other": "None"
      },
      "offline_mode": "Offline Mode",
      "ok": "OK",
      "optional": "Optional",
      "quantity": "Quantity",
      "quarterly": "Quarterly",
      "results": "Results",
      "search": "Search",
      "semi_annually": "Semi-annually",
      "share": "Share",
      "skip": "Skip",
      "try_again": "Try Again",
      "unlocked": "Unlocked",
      "weekly": "Weekly",
      "yearly": "Yearly",
      "yes": "Yes"
    },
    "message": {
      "action": {
        "canceled": "Action canceled.",
        "completed": "Action completed."
      },
      "bugs_fixes_improvements": "Minor bug fixes and improvements.",
      "congratulations": "Congratulations!",
      "dark_mode_support": "Dark Mode support.",
      "finally": "Finally!",
      "have_wonderful_day": "Have a wonderful day!",
      "last_updated_on": "Last updated on {date}",
      "let_get_started": "Let's get started!",
      "loading": "Loading...",
      "modern_design": "Modern Look.",
      "no_favorites": "No favorites.",
      "please_wait": "Please wait...",
      "search": "Search...",
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
      "error": "Errore",
      "exotics": "Esotiche",
      "favorites": "Preferiti",
      "frequency": "Frequenza",
      "home": "Home",
      "learn_more": "Maggiori informazioni",
      "majors": "Maggiori",
      "menu": "Menu",
      "method": "Metodo",
      "minors": "Minori",
      "monthly": "Mensilmente",
      "next": "Avanti",
      "no": "No",
      "none": {
        "female": "Nessuna",
        "male": "Nessuno",
        "other": "Nessuno"
      },
      "offline_mode": "Modalità offline",
      "ok": "OK",
      "optional": "Opzionale",
      "quantity": "Quantità",
      "quarterly": "Trimestralmente",
      "results": "Risultati",
      "search": "Cerca",
      "semi_annually": "semestralmente",
      "share": "Condividi",
      "skip": "Salta",
      "try_again": "Riprova",
      "unlocked": "Sbloccato",
      "weekly": "Settimanalmente",
      "yearly": "Annualmente",
      "yes": "Sì"
    },
    "message": {
      "action": {
        "canceled": "Azione annullata.",
        "completed": "Azione completata."
      },
      "bugs_fixes_improvements": "Correzioni di bug minori e miglioramenti.",
      "congratulations": "Congratulazioni!",
      "dark_mode_support": "Supporto per la modalità scura.",
      "finally": "Finalmente!",
      "have_wonderful_day": "Buona giornata!",
      "last_updated_on": "Ultimo aggiornamento il {date}",
      "let_get_started": "Iniziamo!",
      "loading": "Caricamento...",
      "modern_design": "Design moderno.",
      "no_favorites": "Nessun preferito.",
      "please_wait": "Attendere prego...",
      "search": "Ricerca...",
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
      "error": "Erreur",
      "exotics": "Exotiques",
      "favorites": "Favoris",
      "frequency": "Fréquence",
      "home": "Accueil",
      "learn_more": "En savoir plus",
      "majors": "Majeures",
      "menu": "Menu",
      "method": "Méthode",
      "minors": "Mineures",
      "monthly": "Mensuellement",
      "next": "Suivant",
      "no": "Non",
      "none": {
        "female": "Aucune",
        "male": "Aucun",
        "other": "Aucun"
      },
      "offline_mode": "Mode hors ligne",
      "ok": "OK",
      "optional": "Optionnel",
      "quantity": "Quantité",
      "quarterly": "Trimestriellement",
      "results": "Résultats",
      "search": "Rechercher",
      "semi_annually": "semi-annuellement",
      "share": "Partager",
      "skip": "Passer",
      "try_again": "Réessayer",
      "unlocked": "Débloqué",
      "weekly": "Hebdomadairement",
      "yearly": "Annuellement",
      "yes": "Oui"
    },
    "message": {
      "action": {
        "canceled": "Action annulée.",
        "completed": "Action terminée."
      },
      "bugs_fixes_improvements": "Correction de bugs mineurs et améliorations.",
      "congratulations": "Félicitations !",
      "dark_mode_support": "Prise en charge du mode sombre.",
      "finally": "Enfin !",
      "have_wonderful_day": "Passez une merveilleuse journée !",
      "last_updated_on": "Dernière mise à jour le {date}",
      "let_get_started": "Commençons !",
      "loading": "Chargement...",
      "modern_design": "Design moderne.",
      "no_favorites": "Aucun favori.",
      "please_wait": "Veuillez patienter...",
      "search": "Rechercher...",
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
      "error": "Error",
      "exotics": "Exóticas",
      "favorites": "Favoritos",
      "frequency": "Frecuencia",
      "home": "Inicio",
      "learn_more": "Más información",
      "majors": "Mayores",
      "menu": "Menú",
      "method": "Método",
      "minors": "Menores",
      "monthly": "Mensualmente",
      "next": "Siguiente",
      "no": "No",
      "none": {
        "female": "Ninguna",
        "male": "Ninguno",
        "other": "Ninguno"
      },
      "offline_mode": "Modo sin conexión",
      "ok": "OK",
      "optional": "Opcional",
      "quantity": "Cantidad",
      "quarterly": "Trimestralmente",
      "results": "Resultados",
      "search": "Buscar",
      "semi_annually": "semestralmente",
      "share": "Compartir",
      "skip": "Omitir",
      "try_again": "Reintentar",
      "unlocked": "Desbloqueado",
      "weekly": "Semanalmente",
      "yearly": "Anualmente",
      "yes": "Sí"
    },
    "message": {
      "action": {
        "canceled": "Acción cancelada.",
        "completed": "Acción completada."
      },
      "bugs_fixes_improvements": "Correcciones menores y mejoras.",
      "congratulations": "¡Felicidades!",
      "dark_mode_support": "Soporte para modo oscuro.",
      "finally": "¡Por fin!",
      "have_wonderful_day": "¡Que tengas un día maravilloso!",
      "last_updated_on": "Última actualización el {date}",
      "let_get_started": "¡Empecemos!",
      "loading": "Cargando...",
      "modern_design": "Diseño moderno.",
      "no_favorites": "No hay favoritos.",
      "please_wait": "Por favor, espera...",
      "search": "Buscar...",
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
