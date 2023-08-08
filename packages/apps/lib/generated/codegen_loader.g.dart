
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
    "div_qal": {
      "intro": {
        "description": "此应用程序旨在帮助您选择分红股票。",
        "title": "发掘您财务潜力，见证财富的蓬勃发展！"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "发现500多个独特的魁北克表达等待着您！",
        "title": "让我们踏上学习之旅！"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "这个应用程序会为您建议一个最佳的投资金额，以最大化您的收益并最小化您的损失。",
        "title": "让我们专注于风险管理，而不是承担损失！"
      },
      "promo": {
        "comply_risk_management": "轻松遵循风险管理原则",
        "short": "确定头寸大小从未如此简单！"
      },
      "store": {
        "description": "您未来交易的成功在很大程度上取决于您有效管理风险的能力。事实上，将所有资金都冒险用在一次交易上是不明智的。因此，在每次交易之前计算您的头寸大小非常重要。为了帮助您不放松风险管理的警惕，我们的计算器就在这里为您提供支持！只需填写我们工具中的字段，它就会为您建议一个最佳的投资金额，以最大化您的收益并最小化您的损失。",
        "promo": "您不想在一次交易中失去全部资金！"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "这款应用程序通过一套全面而直接有力的工具，增强您的风险管理和决策能力。",
        "title": "让我们专注于风险管理，而不是承担损失！"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "此应用程序旨在帮助您确定每次交易的点值。",
        "title": "让我们专注于风险管理，而不是承担损失！"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "我们的应用程序可以快速判断您的收入是否足以支付您的支出。",
        "title": "让我们专注于最小化损失和最大化收益，以获得最佳结果！"
      }
    }
  }
};
static const Map<String,dynamic> ja = {
  "apps": {
    "div_qal": {
      "intro": {
        "description": "このアプリは、配当株を選ぶのをサポートするために作成されています。",
        "title": "あなたの資産の可能性を引き出し、富を築くチャンスをつかみましょう！"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "500以上のユニークなケベックの表現が待っています！",
        "title": "学びの旅に出ましょう！"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "このアプリは、最大の利益を得るために投資すべき最適な金額を提案します。また、損失を最小限に抑えることも可能です。",
        "title": "損失を被らずにリスク管理に集中しましょう！"
      },
      "promo": {
        "comply_risk_management": "リスク管理を簡単に実践しましょう",
        "short": "ポジションのサイズを決定することがこれほど簡単になった！"
      },
      "store": {
        "description": "将来の取引の成功は、リスクを効果的に管理する能力に大きく依存します。実際、1つの取引で全資本をリスクにさらすことは避けるべきです。そのためには、各取引の前にポジションのサイズを計算することが重要です。リスク管理を怠らないようにするために、当社の計算ツールをご利用ください！ツールのフィールドに必要事項を入力するだけで、最適な投資金額を提案してくれます。これにより、利益を最大化し、損失を最小限に抑えることができます。",
        "promo": "1つの取引で資本全体を失いたくありません！"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "このアプリケーションは、包括的かつ効果的なツールのスイートを通じてリスク管理と意思決定を支援します。",
        "title": "損失を被らずにリスク管理に集中しましょう！"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "このアプリケーションは、各取引のピップ価値を決定するのに役立ちます。",
        "title": "損失を被らずにリスク管理に集中しましょう！"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "当社のアプリを使用すると、収入が支出をカバーするのに十分かどうかを迅速に判断することができます。",
        "title": "損失を最小限に抑え、利益を最大化して最適な結果を得ましょう！"
      }
    }
  }
};
static const Map<String,dynamic> de = {
  "apps": {
    "div_qal": {
      "intro": {
        "description": "Diese App soll Ihnen bei der Auswahl von Dividendenaktien helfen.",
        "title": "Entdecken Sie das Potenzial Ihrer Finanzen und sehen Sie Ihren Wohlstand erblühen!"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "Entdecken Sie über 500 einzigartige Quebecer Ausdrücke, die auf Sie warten!",
        "title": "Begleiten Sie uns auf eine Reise des Lernens!"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "Diese App schlägt Ihnen einen optimalen Betrag vor, um Ihre Gewinne zu maximieren und Verluste zu minimieren.",
        "title": "Konzentrieren wir uns auf Risikomanagement anstatt Verluste einzufahren!"
      },
      "promo": {
        "comply_risk_management": "Einfach Ihr Risikomanagement einhalten",
        "short": "Die Bestimmung der Positionsgröße war noch nie so einfach!"
      },
      "store": {
        "description": "Der Erfolg Ihrer zukünftigen Trades hängt weitgehend von Ihrer Fähigkeit ab, das Risiko effektiv zu managen. Es ist in der Tat wichtig, nicht das gesamte Kapital bei einer einzigen Transaktion zu riskieren. Dafür ist es wichtig, die Positionsgröße vor jedem Trade zu berechnen. Um Ihnen dabei zu helfen, Ihre Wachsamkeit im Risikomanagement nicht zu vernachlässigen, steht Ihnen unser Taschenrechner zur Seite! Füllen Sie einfach die Felder in unserem Tool aus, und es wird Ihnen einen optimalen Betrag vorschlagen, um Ihre Gewinne zu maximieren und Verluste zu minimieren.",
        "promo": "Sie möchten nicht Ihr gesamtes Kapital bei einer einzigen Transaktion verlieren!"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "Diese Anwendung unterstützt Sie beim Risikomanagement und bei Entscheidungsprozessen durch eine umfassende Suite von einfachen und wirkungsvollen Tools.",
        "title": "Konzentrieren wir uns auf Risikomanagement anstatt Verluste einzufahren!"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "Diese Anwendung ist darauf ausgelegt, Ihnen bei der Bestimmung des Pip-Werts für jeden Ihrer Trades zu helfen.",
        "title": "Konzentrieren wir uns auf Risikomanagement anstatt Verluste einzufahren!"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "Unsere App ermöglicht es Ihnen, schnell festzustellen, ob Ihr Einkommen ausreicht, um Ihre Ausgaben zu decken.",
        "title": "Konzentrieren wir uns auf die Minimierung von Verlusten und die Maximierung von Gewinnen für optimale Ergebnisse!"
      }
    }
  }
};
static const Map<String,dynamic> ru = {
  "apps": {
    "div_qal": {
      "intro": {
        "description": "Это приложение разработано, чтобы помочь вам выбрать акции с дивидендами.",
        "title": "Разблокируйте потенциал ваших финансов и наблюдайте, как растет ваше состояние!"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "Откройте для себя более 500 уникальных квебекских выражений, ждущих вас!",
        "title": "Отправимся в путешествие обучения!"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "Это приложение предложит вам оптимальную сумму для инвестиций, чтобы максимизировать ваши доходы и минимизировать убытки.",
        "title": "Сосредоточимся на управлении рисками, а не на понесении убытков!"
      },
      "promo": {
        "comply_risk_management": "Соблюдайте управление рисками без усилий",
        "short": "Определение размера ваших позиций никогда не было таким простым!"
      },
      "store": {
        "description": "Успех ваших будущих сделок во многом зависит от вашей способности эффективно управлять рисками. Фактически, очень важно не рисковать всем капиталом на одной сделке. Для этого важно рассчитать размер вашей позиции перед каждой сделкой. Чтобы помочь вам не ослаблять бдительность в управлении рисками, наш калькулятор всегда готов помочь вам! Просто заполните поля в нашем инструменте, и он предложит вам оптимальную сумму для инвестиций, чтобы максимизировать ваши доходы и минимизировать убытки.",
        "promo": "Вы не хотите потерять все свои капиталы на одной сделке!"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "Это приложение поможет вам в управлении рисками и принятии решений с помощью набора простых и эффективных инструментов.",
        "title": "Сосредоточимся на управлении рисками, а не на понесении убытков!"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "Это приложение разработано, чтобы помочь вам определить стоимость пункта для каждой вашей сделки.",
        "title": "Сосредоточимся на управлении рисками, а не на понесении убытков!"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "Наше приложение позволяет быстро определить, достаточен ли ваш доход для покрытия ваших расходов.",
        "title": "Сосредоточимся на минимизации убытков и максимизации доходов для оптимальных результатов!"
      }
    }
  }
};
static const Map<String,dynamic> pt = {
  "apps": {
    "div_qal": {
      "intro": {
        "description": "Este aplicativo foi desenvolvido para ajudá-lo a escolher ações pagadoras de dividendos.",
        "title": "Desbloqueie o potencial de suas finanças e veja sua riqueza florescer!"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "Descubra mais de 500 expressões únicas do Quebec que estão esperando por você!",
        "title": "Vamos embarcar em uma jornada de aprendizado!"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "Este aplicativo sugere um valor ótimo para investir, a fim de maximizar seus ganhos e minimizar suas perdas.",
        "title": "Vamos focar na gestão de riscos em vez de incorrer em perdas!"
      },
      "promo": {
        "comply_risk_management": "Respeite facilmente seu gerenciamento de riscos",
        "short": "Determinar o tamanho de suas posições nunca foi tão fácil!"
      },
      "store": {
        "description": "O sucesso de suas futuras negociações dependerá em grande parte de sua capacidade de gerenciar o risco de forma eficaz. De fato, é essencial não arriscar todo o seu capital em uma única transação. Para isso, é importante calcular o tamanho de sua posição antes de cada negociação. Para ajudá-lo a não relaxar sua vigilância na gestão de riscos, nossa calculadora está lá para acompanhá-lo! Basta preencher os campos em nossa ferramenta e ela sugerirá um valor ótimo para investir, a fim de maximizar seus ganhos e minimizar suas perdas.",
        "promo": "Você não quer perder todo o seu capital em uma única transação!"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "Este aplicativo capacita você na gestão de riscos e tomada de decisões por meio de um conjunto abrangente de ferramentas simples e impactantes.",
        "title": "Vamos focar na gestão de riscos em vez de incorrer em perdas!"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "Este aplicativo foi desenvolvido para ajudá-lo a determinar o valor do pip para cada uma de suas negociações.",
        "title": "Vamos focar na gestão de riscos em vez de incorrer em perdas!"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "Nosso aplicativo permite que você determine rapidamente se sua renda é suficiente para cobrir suas despesas.",
        "title": "Vamos focar na minimização de perdas e maximização de ganhos para resultados ótimos!"
      }
    }
  }
};
static const Map<String,dynamic> en = {
  "apps": {
    "div_qal": {
      "intro": {
        "description": "This app is designed to assist you in choosing dividend stocks.",
        "title": "Unlock the potential of your finances and watch your wealth flourish!"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "Discover over 500 unique Quebecois expressions that await you!",
        "title": "Let's embark on a journey of learning!"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "This app will suggest you an optimal amount to invest in order to maximize your gains and minimize your losses.",
        "title": "Let's focus on risk management rather than incurring losses!"
      },
      "promo": {
        "comply_risk_management": "Easily respect your risk management",
        "short": "Determining the size of your positions has never been easier!"
      },
      "store": {
        "description": "The success of your future trades will largely depend on your ability to effectively manage risk. Indeed, it is essential not to risk all your capital on a single transaction. For this, it is important to calculate the size of your position before each trade. In order to help you not to relax your vigilance in risk management, our calculator is there to accompany you! Simply fill in the fields in our tool and it will suggest for you an optimal amount to invest in order to maximize your gains and minimize your losses.",
        "promo": "You don't want to lose all your capital on a single transaction!"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "TThis application empowers you in risk management and decision-making through a comprehensive suite of straightforward and impactful tools.",
        "title": "Let's focus on risk management rather than incurring losses!"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "This application is designed to assist you in determining the pip value for each of your trades.",
        "title": "Let's focus on risk management rather than incurring losses!"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "Our app enables you to promptly determine whether your income is sufficient to meet your expenses.",
        "title": "Let's focus on minimizing losses and maximizing gains for optimal results!"
      }
    }
  }
};
static const Map<String,dynamic> it = {
  "apps": {
    "div_qal": {
      "intro": {
        "description": "Questa app è progettata per aiutarti nella scelta di azioni che distribuiscono dividendi.",
        "title": "Sfrutta il potenziale delle tue finanze e guarda crescere la tua ricchezza!"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "Scopri oltre 500 espressioni uniche del Quebec che ti aspettano!",
        "title": "Intraprendiamo un viaggio di apprendimento!"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "Questa app ti suggerirà un importo ottimale da investire per massimizzare i tuoi guadagni e ridurre al minimo le tue perdite.",
        "title": "Concentriamoci sulla gestione del rischio piuttosto che subire perdite!"
      },
      "promo": {
        "comply_risk_management": "Rispetta facilmente la gestione del rischio",
        "short": "Determinare la dimensione delle tue posizioni non è mai stato così facile!"
      },
      "store": {
        "description": "Il successo delle tue future operazioni dipenderà in gran parte dalla tua capacità di gestire il rischio in modo efficace. Infatti, è essenziale non rischiare tutto il tuo capitale in una singola transazione. Per questo, è importante calcolare la dimensione della tua posizione prima di ogni operazione. Per aiutarti a non abbassare la guardia nella gestione del rischio, il nostro calcolatore è lì per accompagnarti! Basta compilare i campi nel nostro strumento e ti suggerirà un importo ottimale da investire per massimizzare i tuoi guadagni e ridurre al minimo le tue perdite.",
        "promo": "Non vuoi perdere tutto il tuo capitale in una singola transazione!"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "Questa applicazione ti permette di gestire il rischio e prendere decisioni attraverso un set completo di strumenti chiari e incisivi.",
        "title": "Concentriamoci sulla gestione del rischio piuttosto che subire perdite!"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "Questa applicazione è progettata per aiutarti a determinare il valore di un pip per ogni tua operazione.",
        "title": "Concentriamoci sulla gestione del rischio piuttosto che subire perdite!"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "La nostra app ti consente di determinare rapidamente se il tuo reddito è sufficiente a coprire le tue spese.",
        "title": "Concentriamoci sulla riduzione delle perdite e sulla massimizzazione dei guadagni per risultati ottimali!"
      }
    }
  }
};
static const Map<String,dynamic> fr = {
  "apps": {
    "div_qal": {
      "intro": {
        "description": "Cette application est conçue pour vous aider à choisir des actions à dividendes.",
        "title": "Débloquez le potentiel de vos finances et voyez votre richesse s'épanouir !"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "Découvrez plus de 500 expressions uniques québécoises qui vous attendent !",
        "title": "Lançons-nous dans un voyage d'apprentissage !"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "Cette application vous suggérera un montant optimal à investir afin de maximiser vos gains et minimiser vos pertes.",
        "title": "Concentrons-nous sur la gestion des risques plutôt que d'encourir des pertes !"
      },
      "promo": {
        "comply_risk_management": "Respectez facilement votre gestion des risques",
        "short": "Déterminer la taille de vos positions n'a jamais été aussi facile !"
      },
      "store": {
        "description": "Le succès de vos futures transactions dépendra largement de votre capacité à gérer efficacement le risque. En effet, il est essentiel de ne pas risquer l'ensemble de votre capital sur une seule transaction. Pour cela, il est important de calculer la taille de votre position avant chaque transaction. Pour vous aider à ne pas relâcher votre vigilance dans la gestion des risques, notre calculatrice est là pour vous accompagner ! Il vous suffit de remplir les champs de notre outil et il vous suggérera un montant optimal à investir afin de maximiser vos gains et minimiser vos pertes.",
        "promo": "Vous ne voulez pas perdre l'ensemble de votre capital sur une seule transaction !"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "Cette application vous permet de renforcer votre gestion des risques et vos prises de décision grâce à une gamme complète d'outils simples et percutants.",
        "title": "Concentrons-nous sur la gestion des risques plutôt que d'encourir des pertes !"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "Cette application est conçue pour vous aider à déterminer la valeur d'un pip pour chacune de vos transactions.",
        "title": "Concentrons-nous sur la gestion des risques plutôt que d'encourir des pertes !"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "Notre application vous permet de déterminer rapidement si vos revenus sont suffisants pour couvrir vos dépenses.",
        "title": "Concentrons-nous sur la minimisation des pertes et la maximisation des gains pour des résultats optimaux !"
      }
    }
  }
};
static const Map<String,dynamic> es = {
  "apps": {
    "div_qal": {
      "intro": {
        "description": "Esta aplicación está diseñada para ayudarte a elegir acciones que repartan dividendos.",
        "title": "¡Desbloquea el potencial de tus finanzas y observa cómo crece tu riqueza!"
      }
    },
    "expressions_quebecoises": {
      "intro": {
        "description": "¡Descubre más de 500 expresiones únicas de Quebec que te esperan!",
        "title": "¡Embárcate en un viaje de aprendizaje!"
      }
    },
    "fx_pos_qal": {
      "intro": {
        "description": "Esta aplicación te sugerirá la cantidad óptima para invertir con el fin de maximizar tus ganancias y minimizar tus pérdidas.",
        "title": "¡Enfoquémonos en la gestión de riesgos en lugar de incurrir en pérdidas!"
      },
      "promo": {
        "comply_risk_management": "Cumple fácilmente con la gestión de riesgos",
        "short": "¡Determinar el tamaño de tus posiciones nunca ha sido tan fácil!"
      },
      "store": {
        "description": "El éxito de tus futuras operaciones dependerá en gran medida de tu capacidad para gestionar el riesgo de manera efectiva. De hecho, es esencial no arriesgar todo tu capital en una sola transacción. Para ello, es importante calcular el tamaño de tu posición antes de cada operación. ¡Nuestra calculadora está ahí para acompañarte y ayudarte a no descuidar la gestión del riesgo! Simplemente completa los campos de nuestra herramienta y te sugerirá la cantidad óptima para invertir con el fin de maximizar tus ganancias y minimizar tus pérdidas.",
        "promo": "¡No quieres perder todo tu capital en una sola transacción!"
      }
    },
    "fx_qal": {
      "intro": {
        "description": "Esta aplicación te empodera en la gestión de riesgos y la toma de decisiones a través de una completa suite de herramientas sencillas e impactantes.",
        "title": "¡Enfoquémonos en la gestión de riesgos en lugar de incurrir en pérdidas!"
      }
    },
    "pip_qal": {
      "intro": {
        "description": "Esta aplicación está diseñada para ayudarte a determinar el valor de un pip para cada una de tus operaciones.",
        "title": "¡Enfoquémonos en la gestión de riesgos en lugar de incurrir en pérdidas!"
      }
    },
    "profit_and_loss_qal": {
      "intro": {
        "description": "Nuestra aplicación te permite determinar rápidamente si tus ingresos son suficientes para cubrir tus gastos.",
        "title": "¡Enfoquémonos en minimizar las pérdidas y maximizar las ganancias para obtener resultados óptimos!"
      }
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
