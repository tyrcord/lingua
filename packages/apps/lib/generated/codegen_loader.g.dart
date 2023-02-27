
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class AppsCodegenLoader extends AssetLoader {
  const AppsCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "apps": {
    "fx_pos_qal": {
      "promo": {
        "short": "确定头寸规模从未如此简单！",
        "comply_risk_management": "轻松满足您的风险管理要求"
      },
      "intro": {
        "title": "我们助您管理风险，而非损失！",
        "description": "本应用程序将为您提供最佳投资金额建议，以最大程度地提高收益并尽可能减少损失。"
      },
      "store": {
        "promo": "您不会希望在单笔交易中损失所有资本！",
        "description": "未来交易是否成功在很大程度上取决于您有效管理风险的能力。是的，请务必控制风险，不要将所有资本投入单笔交易。为此，在每笔交易之前计算头寸规模非常重要。我们的计算器将伴您投资，帮助您在风险管理方面保持审慎！只需填写相应字段，我们的工具将为您提供最佳投资金额建议，以最大程度地提高收益并尽可能减少损失。"
      }
    }
  }
};
static const Map<String,dynamic> ja = {
  "apps": {
    "fx_pos_qal": {
      "intro": {
        "description": "このアプリは、お客様の利益を最大化し、損失を最小限に抑えるのに最適な投資金額を提案します。",
        "title": "損失ではなくリスクを管理しましょう。"
      },
      "promo": {
        "short": "ポジションの大きさを決めるのが、これまでになく簡単になりました。",
        "comply_risk_management": "手間を掛けずにリスク管理に配慮"
      },
      "store": {
        "promo": "一回の取引で全資金を失いたくないはずです。",
        "description": "今後のトレードの成功は、お客様の効果的なリスク管理能力に大きく依存します。確かに、一回の取引で全資金をリスクにさらさないことが肝要です。このため、各取引の前にポジションの大きさを計算することが重要です。リスク管理への警戒を緩めないために、当社の計算機をぜひご活用ください。ツールに必要事項を入力するだけで、利益を最大化し損失を最小限に抑えるために最適な投資金額をツールは提案します。"
      }
    }
  }
};
static const Map<String,dynamic> de = {
  "apps": {
    "fx_pos_qal": {
      "intro": {
        "description": "Diese App schlägt Ihnen einen optimalen Investitionsbetrag vor, um Ihre Gewinne zu maximieren und Ihre Verluste zu minimieren.",
        "title": "Lassen Sie uns das Risiko managen, nicht den Verlust!"
      },
      "store": {
        "description": "Der Erfolg Ihrer zukünftigen Trades hängt weitgehend von Ihrer Fähigkeit ab, das Risiko effektiv zu managen. In der Tat ist es wichtig, nicht Ihr gesamtes Kapital bei einer einzigen Transaktion zu riskieren. Dazu ist es wichtig, die Größe Ihrer Position vor jedem Handel zu berechnen. Unser Rechner hilft Ihnen, Ihre Wachsamkeit im Risikomanagement nicht zu vernachlässigen! Füllen Sie einfach die Felder in unserem Tool aus und es schlägt Ihnen einen optimalen Investitionsbetrag vor, um Ihre Gewinne zu maximieren und Ihre Verluste zu minimieren.",
        "promo": "Sie möchten nicht Ihr gesamtes Kapital bei einer einzigen Transaktion riskieren!"
      },
      "promo": {
        "short": "Die Bestimmung der Größe Ihrer Positionen war noch nie so einfach!",
        "comply_risk_management": "Managen Sie ganz einfach Ihr Risikomanagement"
      }
    }
  }
};
static const Map<String,dynamic> ru = {
  "apps": {
    "fx_pos_qal": {
      "intro": {
        "description": "Приложение предложит вам оптимальную сумму для инвестиций: получайте максимальную прибыль и минимизируйте убытки.",
        "title": "Управляйте рисками, а не убытками!"
      },
      "promo": {
        "short": "Рассчитывать размер позиций никогда не было так просто!",
        "comply_risk_management": "Эффективное управление рисками"
      },
      "store": {
        "description": "Успех торговли во многом зависит от вашей способности эффективно управлять рисками. Не ставьте под угрозу весь свой капитал. Рассчитывайте размер позиции перед каждой сделкой. Воспользуйтесь нашим калькулятором, чтобы упростить управление рисками! Просто заполните необходимые поля в нашем инструменте, и он предложит вам оптимальную сумму для инвестиций: получайте максимальную прибыль и минимизируйте убытки.",
        "promo": "Не подвергайте риску весь свой капитал!"
      }
    }
  }
};
static const Map<String,dynamic> pt = {
  "apps": {
    "fx_pos_qal": {
      "promo": {
        "short": "Determinar o tamanho das suas posições nunca foi tão fácil!",
        "comply_risk_management": "Respeite facilmente a sua gestão de riscos"
      },
      "intro": {
        "title": "Vamos gerir riscos, e não perdas!",
        "description": "Esta aplicação sugerir-lhe-á um montante ideal a investir para maximizar os seus ganhos e minimizar as suas perdas."
      },
      "store": {
        "description": "O sucesso das suas futuras negociações dependerá em grande parte da sua capacidade de gerir eficazmente o risco. Na verdade, é essencial não arriscar todo o seu capital numa única transação. Para isso, é importante calcular o tamanho da sua posição antes de cada negociação. Para o ajudar a não relaxar a sua vigilância na gestão de riscos, a nossa calculadora está lá para acompanhá-lo! Basta preencher os campos da nossa ferramenta e ela sugerirá um montante ideal a investir para maximizar os seus ganhos e minimizar as suas perdas.",
        "promo": "Não vai querer perder todo o seu capital numa única transação!"
      }
    }
  }
};
static const Map<String,dynamic> en = {
  "apps": {
    "fx_pos_qal": {
      "intro": {
        "description": "This app will suggest you an optimal amount to invest in order to maximize your gains and minimize your losses.",
        "title": "Let's manage risk, not loss !"
      },
      "store": {
        "description": "The success of your future trades will largely depend on your ability to effectively manage risk. Indeed, it is essential not to risk all your capital on a single transaction. For this, it is important to calculate the size of your position before each trade. In order to help you not to relax your vigilance in risk management, our calculator is there to accompany you! Simply fill in the fields in our tool and it will suggest for you an optimal amount to invest in order to maximize your gains and minimize your losses.",
        "promo": "You don't want to lose all your capital on a single transaction!"
      },
      "promo": {
        "short": "Determining the size of your positions has never been easier!",
        "comply_risk_management": "Easily respect your risk management"
      }
    }
  }
};
static const Map<String,dynamic> it = {
  "apps": {
    "fx_pos_qal": {
      "intro": {
        "description": "Questa app ti suggerirà un importo ottimale da investire per massimizzare i guadagni e ridurre al minimo le perdite.",
        "title": "Gestiamo il rischio, non le perdite!"
      },
      "promo": {
        "short": "Stabilire l'entità giusta delle tue posizioni non è mai stato così facile!",
        "comply_risk_management": "Rispettare senza difficoltà la gestione del rischio"
      },
      "store": {
        "promo": "Non puoi rischiare di perdere tutto il capitale su una singola transazione!",
        "description": "Il successo delle tue operazioni future dipenderà in gran parte dalla tua capacità di gestire efficacemente il rischio. In effetti, è essenziale non rischiare tutto il capitale su una singola transazione. Per questo è importante calcolare l'entità ideale della tua posizione prima di ogni operazione. Per non allentare la vigilanza nella gestione del rischio, puoi contare sull'ausilio del nostro calcolatore! Devi solo compilare i campi nel nostro strumento, che ti suggerirà un importo ottimale da investire per massimizzare i guadagni e ridurre al minimo le perdite."
      }
    }
  }
};
static const Map<String,dynamic> fr = {
  "apps": {
    "fx_pos_qal": {
      "intro": {
        "title": "Gérons les risques, pas les pertes !",
        "description": "Cette application vous suggèrera une taille optimale à investir afin de maximiser vos gains et de minimiser vos pertes."
      },
      "store": {
        "description": "La réussite de vos futurs trades dépendra en grande partie de votre capacité à gérer efficacement les risques. En effet, il est essentiel de ne pas risquer tout votre capital sur une seule transaction. Pour cela, il est important de calculer la taille de votre position avant chaque transaction. Afin de vous aider à ne pas relâcher votre vigilance dans la gestion du risque, notre calculatrice est là pour vous accompagner ! Remplissez simplement les champs de notre outil et il vous suggèrera une taille optimale à investir afin de maximiser vos gains et de minimiser vos pertes.",
        "promo": "Vous ne voulez pas perdre tout votre capital sur une seule transaction !"
      },
      "promo": {
        "short": "Déterminer la taille de vos positions n'a jamais été aussi simple !",
        "comply_risk_management": "Respectez facilement votre gestion du risque"
      }
    }
  }
};
static const Map<String,dynamic> es = {
  "apps": {
    "fx_pos_qal": {
      "intro": {
        "title": "¡Gestionemos el riesgo, no las pérdidas!",
        "description": "Esta aplicación te sugerirá un importe óptimo que invertir para maximizar las ganancias y minimizar las pérdidas."
      },
      "store": {
        "description": "El éxito de tus operaciones futuras dependerá en gran medida de tu capacidad para gestionar el riesgo de forma eficaz. De hecho, es fundamental no arriesgar todo el capital en una sola transacción. Por eso, es importante calcular el volumen de tu posición antes de cada operación. No relajes la vigilancia al gestionar el riesgo: nuestra calculadora está a tu disposición para ayudarte. Solo tienes que rellenar los campos y nuestra herramienta te sugerirá un importe óptimo que invertir para maximizar las ganancias y minimizar las pérdidas.",
        "promo": "¡No es cuestión de que pierdas todo tu capital en una sola transacción!"
      },
      "promo": {
        "short": "¡Determinar el volumen de tus posiciones nunca fue tan fácil!",
        "comply_risk_management": "Respeta fácilmente tu gestión del riesgo"
      }
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
