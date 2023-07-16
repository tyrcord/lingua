
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class PurchasesCodegenLoader extends AssetLoader {
  const PurchasesCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> zh = {
  "purchases": {
    "error": {
      "cannot_connect_store": "不便之处，我们深感抱歉。商店当前不可用，因此您暂时无法进行购买。"
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "自动刷新汇率",
        "refresh_stock_prices": "自动刷新股票价格"
      },
      "no_ads": {
        "text": "享受无广告体验。"
      },
      "unlimited": {
        "pdf": "体验无限的PDF生成。"
      }
    },
    "label": {
      "available_products": "可用产品",
      "free_version": "免费版本",
      "go_premium": "升级到高级版！",
      "premium": "高级",
      "premium_price": "{price} 高级",
      "premium_version": "高级版",
      "purchases": "购买",
      "restore_purchases": "恢复购买"
    },
    "message": {
      "enjoy_premium_version": "通过高级功能发挥该应用程序的全部潜力，提供卓越的用户体验！",
      "go_premium_description": "升级到高级版不仅支持持续开发，还能获得额外功能。",
      "item": {
        "already_owned": "您已拥有此项目。"
      },
      "premium_version_restored": "已成功恢复高级功能。",
      "purchase": {
        "cancelled": "购买已取消。",
        "failed": "购买失败。",
        "pending": "购买待处理。",
        "successful": "购买成功。"
      },
      "purchased_items": "已购买项目列表：",
      "purchases_restored": "购买已恢复。",
      "thanks_purchase": "感谢您的购买。",
      "unlock_premium_features": "享受众多高级功能。"
    }
  }
};
static const Map<String,dynamic> ja = {
  "purchases": {
    "error": {
      "cannot_connect_store": "ご迷惑をおかけして申し訳ありません。現在、ストアは利用できませんので、この時点では購入をすることができません。"
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "為替レートを自動更新",
        "refresh_stock_prices": "株価を自動更新"
      },
      "no_ads": {
        "text": "広告なしでお楽しみください。"
      },
      "unlimited": {
        "pdf": "無制限のPDF生成を体験しましょう。"
      }
    },
    "label": {
      "available_products": "利用可能な商品",
      "free_version": "無料版",
      "go_premium": "プレミアムにアップグレード！",
      "premium": "プレミアム",
      "premium_price": "{price} プレミアム",
      "premium_version": "プレミアム版",
      "purchases": "購入",
      "restore_purchases": "購入を復元"
    },
    "message": {
      "enjoy_premium_version": "プレミアム機能を備えたこのアプリケーションのフルポテンシャルを引き出し、より充実したユーザーエクスペリエンスをお楽しみください！",
      "go_premium_description": "プレミアム版にアップグレードすることで、継続的な開発をサポートするだけでなく、追加の機能にアクセスすることもできます。",
      "item": {
        "already_owned": "このアイテムは既に購入済みです。"
      },
      "premium_version_restored": "プレミアム機能が正常に復元されました。",
      "purchase": {
        "cancelled": "購入がキャンセルされました。",
        "failed": "購入に失敗しました。",
        "pending": "購入保留中。",
        "successful": "購入が成功しました。"
      },
      "purchased_items": "購入済みアイテムのリスト：",
      "purchases_restored": "購入が復元されました。",
      "thanks_purchase": "ご購入いただきありがとうございます。",
      "unlock_premium_features": "多数のプレミアム機能にアクセスしてください。"
    }
  }
};
static const Map<String,dynamic> de = {
  "purchases": {
    "error": {
      "cannot_connect_store": "Wir entschuldigen uns für die Unannehmlichkeiten. Der Store ist derzeit nicht verfügbar, und daher können Sie derzeit keine Käufe tätigen."
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "Automatisches Aktualisieren der Wechselkurse",
        "refresh_stock_prices": "Automatisches Aktualisieren der Aktienkurse"
      },
      "no_ads": {
        "text": "Genießen Sie eine werbefreie Erfahrung."
      },
      "unlimited": {
        "pdf": "Erleben Sie grenzenlose PDF-Erstellung."
      }
    },
    "label": {
      "available_products": "Verfügbare Produkte",
      "free_version": "Kostenlose Version",
      "go_premium": "Premium aktivieren!",
      "premium": "Premium",
      "premium_price": "{price} Premium",
      "premium_version": "Premium-Version",
      "purchases": "Käufe",
      "restore_purchases": "Käufe wiederherstellen"
    },
    "message": {
      "enjoy_premium_version": "Entfesseln Sie das volle Potenzial dieser Anwendung mit ihren Premium-Funktionen und gewährleisten Sie ein verbessertes Benutzererlebnis!",
      "go_premium_description": "Durch ein Upgrade auf die Premium-Version unterstützen Sie nicht nur die laufende Entwicklung, sondern erhalten auch Zugriff auf zusätzliche Funktionen.",
      "item": {
        "already_owned": "Sie besitzen dieses Element bereits."
      },
      "premium_version_restored": "Ihre Premium-Funktionen wurden erfolgreich wiederhergestellt.",
      "purchase": {
        "cancelled": "Kauf abgebrochen.",
        "failed": "Kauf fehlgeschlagen.",
        "pending": "Kauf ausstehend.",
        "successful": "Kauf erfolgreich."
      },
      "purchased_items": "Liste der gekauften Artikel:",
      "purchases_restored": "Käufe wiederhergestellt.",
      "thanks_purchase": "Vielen Dank für Ihren Kauf.",
      "unlock_premium_features": "Greifen Sie auf eine Vielzahl von Premium-Funktionen zu."
    }
  }
};
static const Map<String,dynamic> ru = {
  "purchases": {
    "error": {
      "cannot_connect_store": "Приносим извинения за неудобства. Магазин временно недоступен, поэтому вы не сможете совершать покупки в данный момент."
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "Автоматическое обновление обменных курсов",
        "refresh_stock_prices": "Автоматическое обновление цен на акции"
      },
      "no_ads": {
        "text": "Наслаждайтесь безрекламным опытом."
      },
      "unlimited": {
        "pdf": "Получите неограниченную генерацию PDF."
      }
    },
    "label": {
      "available_products": "Доступные продукты",
      "free_version": "Бесплатная версия",
      "go_premium": "Получить Премиум!",
      "premium": "Премиум",
      "premium_price": "{price} Премиум",
      "premium_version": "Премиум-версия",
      "purchases": "Покупки",
      "restore_purchases": "Восстановить покупки"
    },
    "message": {
      "enjoy_premium_version": "Раскройте полный потенциал этого приложения с функциями Премиум, обеспечивая улучшенный пользовательский опыт!",
      "go_premium_description": "Обновившись до Премиум-версии, вы не только поддерживаете разработку, но также получаете доступ к дополнительным функциям.",
      "item": {
        "already_owned": "У вас уже есть этот товар."
      },
      "premium_version_restored": "Ваши функции Премиум успешно восстановлены.",
      "purchase": {
        "cancelled": "Покупка отменена.",
        "failed": "Ошибка при покупке.",
        "pending": "Покупка в ожидании.",
        "successful": "Покупка успешно завершена."
      },
      "purchased_items": "Список приобретенных товаров:",
      "purchases_restored": "Покупки восстановлены.",
      "thanks_purchase": "Спасибо за покупку.",
      "unlock_premium_features": "Получите доступ к множеству функций Премиум."
    }
  }
};
static const Map<String,dynamic> pt = {
  "purchases": {
    "error": {
      "cannot_connect_store": "Pedimos desculpas pelo inconveniente. A loja está indisponível no momento e, portanto, você não poderá fazer compras neste momento."
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "Atualização automática das taxas de câmbio",
        "refresh_stock_prices": "Atualização automática dos preços das ações"
      },
      "no_ads": {
        "text": "Desfrute de uma experiência sem anúncios."
      },
      "unlimited": {
        "pdf": "Experimente a geração ilimitada de PDF."
      }
    },
    "label": {
      "available_products": "Produtos disponíveis",
      "free_version": "Versão gratuita",
      "go_premium": "Obtenha Premium!",
      "premium": "Premium",
      "premium_price": "{price} Premium",
      "premium_version": "Versão Premium",
      "purchases": "Compras",
      "restore_purchases": "Restaurar compras"
    },
    "message": {
      "enjoy_premium_version": "Libere todo o potencial deste aplicativo com seus recursos Premium, garantindo uma experiência aprimorada para o usuário!",
      "go_premium_description": "Ao fazer o upgrade para a versão premium, você não apenas apoia o desenvolvimento contínuo, mas também obtém acesso a recursos adicionais.",
      "item": {
        "already_owned": "Você já possui este item."
      },
      "premium_version_restored": "Seus recursos Premium foram restaurados com sucesso.",
      "purchase": {
        "cancelled": "Compra cancelada.",
        "failed": "Falha na compra.",
        "pending": "Compra pendente.",
        "successful": "Compra realizada com sucesso."
      },
      "purchased_items": "Lista de itens comprados:",
      "purchases_restored": "Compras restauradas.",
      "thanks_purchase": "Obrigado por sua compra.",
      "unlock_premium_features": "Acesse uma variedade de recursos Premium."
    }
  }
};
static const Map<String,dynamic> en = {
  "purchases": {
    "error": {
      "cannot_connect_store": "We apologize for the inconvenience. The store is currently unavailable, and as a result, you won't be able to make any purchases at this time."
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "Auto-refresh exchange rates",
        "refresh_stock_prices": "Auto-refresh stock prices"
      },
      "no_ads": {
        "text": "Enjoy an ad-free experience."
      },
      "unlimited": {
        "pdf": "Experience limitless PDF generation."
      }
    },
    "label": {
      "available_products": "Available Products",
      "free_version": "Free Version",
      "go_premium": "Go Premium!",
      "premium": "Premium",
      "premium_price": "{price} Premium",
      "premium_version": "Premium Version",
      "purchases": "Purchases",
      "restore_purchases": "Restore Purchases"
    },
    "message": {
      "enjoy_premium_version": "Unleash the full potential of this application with its Premium features, ensuring an enhanced user experience!",
      "go_premium_description": "By upgrading to the premium version, you not only support ongoing development but also gain access to additional features.",
      "item": {
        "already_owned": "You already own this item."
      },
      "premium_version_restored": "Your premium features have been successfully reinstated.",
      "purchase": {
        "cancelled": "Purchase cancelled.",
        "failed": "Purchase failed.",
        "pending": "Purchase pending.",
        "successful": "Purchase successful."
      },
      "purchased_items": "List of purchased items::",
      "purchases_restored": "Purchases Restored.",
      "thanks_purchase": "Thank you for your purchase.",
      "unlock_premium_features": "Access a multitude of premium features."
    }
  }
};
static const Map<String,dynamic> it = {
  "purchases": {
    "error": {
      "cannot_connect_store": "Ci scusiamo per l'inconveniente. Il negozio non è al momento disponibile, pertanto non sarà possibile effettuare acquisti in questo momento."
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "Aggiorna automaticamente i tassi di cambio",
        "refresh_stock_prices": "Aggiorna automaticamente i prezzi delle azioni"
      },
      "no_ads": {
        "text": "Goditi un'esperienza senza pubblicità."
      },
      "unlimited": {
        "pdf": "Esperienza di generazione PDF illimitata."
      }
    },
    "label": {
      "available_products": "Prodotti disponibili",
      "free_version": "Versione gratuita",
      "go_premium": "Passa alla versione Premium!",
      "premium": "Premium",
      "premium_price": "{price} Premium",
      "premium_version": "Versione Premium",
      "purchases": "Acquisti",
      "restore_purchases": "Ripristina acquisti"
    },
    "message": {
      "enjoy_premium_version": "Sfrutta appieno il potenziale di questa applicazione con le sue funzionalità Premium, garantendo un'esperienza utente migliorata!",
      "go_premium_description": "Effettuando l'upgrade alla versione Premium, non solo supporti lo sviluppo in corso, ma ottieni anche accesso a funzionalità aggiuntive.",
      "item": {
        "already_owned": "Possiedi già questo elemento."
      },
      "premium_version_restored": "Le tue funzionalità Premium sono state ripristinate correttamente.",
      "purchase": {
        "cancelled": "Acquisto annullato.",
        "failed": "Acquisto non riuscito.",
        "pending": "Acquisto in sospeso.",
        "successful": "Acquisto effettuato con successo."
      },
      "purchased_items": "Elenco degli articoli acquistati:",
      "purchases_restored": "Acquisti ripristinati.",
      "thanks_purchase": "Grazie per il tuo acquisto.",
      "unlock_premium_features": "Accedi a una serie di funzionalità Premium."
    }
  }
};
static const Map<String,dynamic> fr = {
  "purchases": {
    "error": {
      "cannot_connect_store": "Nous nous excusons pour la gêne occasionnée. La boutique est actuellement indisponible, vous ne pourrez donc pas effectuer d'achats pour le moment."
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "Actualisation automatique des taux de change",
        "refresh_stock_prices": "Actualisation automatique des prix des actions"
      },
      "no_ads": {
        "text": "Profitez d'une expérience sans publicité."
      },
      "unlimited": {
        "pdf": "Profitez de la génération de PDF illimitée."
      }
    },
    "label": {
      "available_products": "Produits disponibles",
      "free_version": "Version gratuite",
      "go_premium": "Passez à la version Premium !",
      "premium": "Premium",
      "premium_price": "{price} Premium",
      "premium_version": "Version Premium",
      "purchases": "Achats",
      "restore_purchases": "Restaurer les achats"
    },
    "message": {
      "enjoy_premium_version": "Libérez tout le potentiel de cette application avec ses fonctionnalités Premium, garantissant une expérience utilisateur améliorée !",
      "go_premium_description": "En passant à la version Premium, vous soutenez non seulement le développement continu, mais vous accédez également à des fonctionnalités supplémentaires.",
      "item": {
        "already_owned": "Vous possédez déjà cet élément."
      },
      "premium_version_restored": "Vos fonctionnalités Premium ont été restaurées avec succès.",
      "purchase": {
        "cancelled": "Achat annulé.",
        "failed": "Échec de l'achat.",
        "pending": "Achat en attente.",
        "successful": "Achat réussi."
      },
      "purchased_items": "Liste des articles achetés :",
      "purchases_restored": "Achats restaurés.",
      "thanks_purchase": "Merci pour votre achat.",
      "unlock_premium_features": "Accédez à une multitude de fonctionnalités Premium."
    }
  }
};
static const Map<String,dynamic> es = {
  "purchases": {
    "error": {
      "cannot_connect_store": "Lamentamos las molestias. La tienda no está disponible en este momento, por lo que no podrá realizar compras en este momento."
    },
    "feature": {
      "auto": {
        "refresh_exchange_rates": "Actualizar automáticamente los tipos de cambio",
        "refresh_stock_prices": "Actualizar automáticamente los precios de las acciones"
      },
      "no_ads": {
        "text": "Disfruta de una experiencia sin anuncios."
      },
      "unlimited": {
        "pdf": "Disfruta de la generación ilimitada de PDF."
      }
    },
    "label": {
      "available_products": "Productos disponibles",
      "free_version": "Versión gratuita",
      "go_premium": "¡Obtén Premium!",
      "premium": "Premium",
      "premium_price": "{price} Premium",
      "premium_version": "Versión Premium",
      "purchases": "Compras",
      "restore_purchases": "Restaurar compras"
    },
    "message": {
      "enjoy_premium_version": "¡Libera todo el potencial de esta aplicación con sus funciones Premium, asegurando una experiencia de usuario mejorada!",
      "go_premium_description": "Al actualizar a la versión Premium, no solo apoyas el desarrollo continuo, sino que también obtienes acceso a funciones adicionales.",
      "item": {
        "already_owned": "Ya tienes este elemento."
      },
      "premium_version_restored": "Se han restaurado correctamente tus funciones Premium.",
      "purchase": {
        "cancelled": "Compra cancelada.",
        "failed": "Compra fallida.",
        "pending": "Compra pendiente.",
        "successful": "Compra exitosa."
      },
      "purchased_items": "Lista de artículos comprados:",
      "purchases_restored": "Compras restauradas.",
      "thanks_purchase": "Gracias por tu compra.",
      "unlock_premium_features": "Accede a una variedad de funciones Premium."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"zh": zh, "ja": ja, "de": de, "ru": ru, "pt": pt, "en": en, "it": it, "fr": fr, "es": es};
}
