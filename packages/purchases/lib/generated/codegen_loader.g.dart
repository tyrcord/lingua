
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
      "already_owned": "您已拥有此项目。",
      "cannot_connect_store": "不便之处，我们深感抱歉。商店当前不可用，因此您暂时无法进行购买。",
      "client_invalid": "无法完成购买。请更换您的帐户或设备。",
      "cloud_service_network_connection_failed": "无法完成购买。请检查您的网络连接后再试。",
      "cloud_service_permission_denied": "购买被拒绝。请稍后再试。",
      "cloud_service_revoked": "购买被拒绝。请稍后再试。",
      "ineligible_for_offer": "发生错误。请稍后再试。",
      "invalid_offer_identifier": "促销优惠无效或已过期。",
      "invalid_offer_price": "抱歉，无法完成您的购买。请稍后再试。",
      "invalid_signature": "抱歉，应用促销代码时出错。请稍后再试。",
      "missing_offer_params": "抱歉，应用促销代码时出错。请稍后再试。",
      "no_purchases_to_restore": "没有要恢复的购买。",
      "overlay_cancelled": "发生错误。请稍后再试。",
      "overlay_invalid_configuration": "发生错误。请稍后再试。",
      "overlay_presented_in_background_scene": "发生错误。请稍后再试。",
      "overlay_timeout": "发生错误。请稍后再试。",
      "payment_cancelled": "购买已取消。",
      "payment_invalid": "无法完成购买。请检查您的支付信息。",
      "payment_not_allowed": "所选的支付方法不支持此购买。请确保您的支付方式允许在线购买。",
      "privacy_acknowledgement_required": "由于您没有接受AppStore的使用条款，购买无法完成。请在设置中确认您的同意，然后返回购买。",
      "store_product_not_available": "该产品在您所在的地区不可用。请更换商店后再试。",
      "unauthorized_request_data": "发生错误。请稍后再试。",
      "unknown": "抱歉，由于未知原因，购买不可用。请稍后再试。",
      "unsupported_platform": "发生错误。请稍后再试。"
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
      },
      "auto_refresh_results": "利用自动结果更新的优势。",
      "quicker_refresh_rates": "享受更快的汇率更新速度。"
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
      "do_have_premium_version": "您没有高级版本。",
      "enjoy_premium_version": "感谢您选择高级版本！享受增强功能和无广告体验。您的支持对我们意义重大！",
      "go_premium_description": "升级到高级版不仅支持持续开发，还能获得额外功能。",
      "have_not_acquired_premium_version": "您尚未购买高级版本。",
      "one_time_payment": "这是一次性付款，不会产生任何定期费用。",
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
      "already_owned": "このアイテムは既に購入済みです。",
      "cannot_connect_store": "ご迷惑をおかけして申し訳ありません。現在、ストアは利用できませんので、この時点では購入をすることができません。",
      "client_invalid": "購入を完了することができません。アカウントまたはデバイスを変更してください。",
      "cloud_service_network_connection_failed": "購入を完了することができません。ネットワーク接続を確認して再試行してください。",
      "cloud_service_permission_denied": "購入が拒否されました。後ほど再試行してください。",
      "cloud_service_revoked": "購入が拒否されました。後ほど再試行してください。",
      "ineligible_for_offer": "エラーが発生しました。後ほど再試行してください。",
      "invalid_offer_identifier": "プロモーションオファーは無効または期限切れです。",
      "invalid_offer_price": "申し訳ございませんが、購入を完了することができません。後ほど再試行してください。",
      "invalid_signature": "プロモーションコードの適用中にエラーが発生しました。後ほど再試行してください。",
      "missing_offer_params": "プロモーションコードの適用中にエラーが発生しました。後ほど再試行してください。",
      "no_purchases_to_restore": "復元する購入はありません。",
      "overlay_cancelled": "エラーが発生しました。後ほど再試行してください。",
      "overlay_invalid_configuration": "エラーが発生しました。後ほど再試行してください。",
      "overlay_presented_in_background_scene": "エラーが発生しました。後ほど再試行してください。",
      "overlay_timeout": "エラーが発生しました。後ほど再試行してください。",
      "payment_cancelled": "購入がキャンセルされました。",
      "payment_invalid": "購入を完了することができません。お支払い情報を確認してください。",
      "payment_not_allowed": "選択した支払い方法では購入できません。オンライン購入が可能な支払い方法をご確認ください。",
      "privacy_acknowledgement_required": "AppStoreの利用規約を受け入れていないため、購入を完了することができません。設定で同意を確認してから購入に戻ってください。",
      "store_product_not_available": "この商品はお住まいの地域では利用できません。ストアを変更して再試行してください。",
      "unauthorized_request_data": "エラーが発生しました。後ほど再試行してください。",
      "unknown": "申し訳ございませんが、不明な理由で購入ができません。後ほど再試行してください。",
      "unsupported_platform": "エラーが発生しました。後ほど再試行してください。"
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
      },
      "auto_refresh_results": "自動結果更新の利点を活用してください。",
      "quicker_refresh_rates": "為替レートのより速い更新を利用してください。"
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
      "do_have_premium_version": "プレミアムバージョンを持っていません。",
      "enjoy_premium_version": "プレミアムバージョンを選んでいただき、ありがとうございます！強化された機能と広告なしの体験をお楽しみください。あなたのサポートは、私たちにとって非常に意味があります！",
      "go_premium_description": "プレミアム版にアップグレードすることで、継続的な開発をサポートするだけでなく、追加の機能にアクセスすることもできます。",
      "have_not_acquired_premium_version": "プレミアムバージョンを取得していません。",
      "one_time_payment": "これは一回限りの支払いで、定期的な請求は発生しません。",
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
      "already_owned": "Sie besitzen dieses Element bereits.",
      "cannot_connect_store": "Wir entschuldigen uns für die Unannehmlichkeiten. Der Store ist derzeit nicht verfügbar, und daher können Sie derzeit keine Käufe tätigen.",
      "client_invalid": "Der Kauf kann nicht abgeschlossen werden. Bitte wechseln Sie Ihr Konto oder Gerät.",
      "cloud_service_network_connection_failed": "Der Kauf kann nicht abgeschlossen werden. Bitte überprüfen Sie Ihre Netzwerkverbindung und versuchen Sie es erneut.",
      "cloud_service_permission_denied": "Der Kauf wurde abgelehnt. Bitte versuchen Sie es später erneut.",
      "cloud_service_revoked": "Der Kauf wurde abgelehnt. Bitte versuchen Sie es später erneut.",
      "ineligible_for_offer": "Ein Fehler ist aufgetreten. Bitte versuchen Sie es später erneut.",
      "invalid_offer_identifier": "Das Werbeangebot ist ungültig oder abgelaufen.",
      "invalid_offer_price": "Entschuldigung, Ihr Kauf kann nicht abgeschlossen werden. Bitte versuchen Sie es später erneut.",
      "invalid_signature": "Entschuldigung, beim Einlösen des Promo-Codes ist ein Fehler aufgetreten. Bitte versuchen Sie es später erneut.",
      "missing_offer_params": "Entschuldigung, beim Einlösen des Promo-Codes ist ein Fehler aufgetreten. Bitte versuchen Sie es später erneut.",
      "no_purchases_to_restore": "Keine Käufe zum Wiederherstellen.",
      "overlay_cancelled": "Ein Fehler ist aufgetreten. Bitte versuchen Sie es später erneut.",
      "overlay_invalid_configuration": "Ein Fehler ist aufgetreten. Bitte versuchen Sie es später erneut.",
      "overlay_presented_in_background_scene": "Ein Fehler ist aufgetreten. Bitte versuchen Sie es später erneut.",
      "overlay_timeout": "Ein Fehler ist aufgetreten. Bitte versuchen Sie es später erneut.",
      "payment_cancelled": "Der Kauf wurde abgebrochen.",
      "payment_invalid": "Der Kauf kann nicht abgeschlossen werden. Bitte überprüfen Sie Ihre Zahlungsinformationen.",
      "payment_not_allowed": "Der Kauf ist für die gewählte Zahlungsmethode nicht verfügbar. Bitte stellen Sie sicher, dass Ihre Zahlungsmethode Online-Käufe zulässt.",
      "privacy_acknowledgement_required": "Der Kauf kann nicht abgeschlossen werden, da Sie die Nutzungsbedingungen des AppStores nicht akzeptiert haben. Bitte bestätigen Sie Ihre Zustimmung in den Einstellungen und kehren Sie dann zum Kauf zurück.",
      "store_product_not_available": "Dieses Produkt ist in Ihrer Region nicht verfügbar. Bitte wechseln Sie den Store und versuchen Sie es erneut.",
      "unauthorized_request_data": "Ein Fehler ist aufgetreten. Bitte versuchen Sie es später erneut.",
      "unknown": "Entschuldigung, der Kauf ist aus unbekannten Gründen nicht verfügbar. Bitte versuchen Sie es später erneut.",
      "unsupported_platform": "Ein Fehler ist aufgetreten. Bitte versuchen Sie es später erneut."
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
      },
      "auto_refresh_results": "Nutzen Sie den Vorteil automatischer Ergebnisaktualisierungen.",
      "quicker_refresh_rates": "Profitieren Sie von schnelleren Aktualisierungen der Wechselkurse."
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
      "do_have_premium_version": "Sie haben die Premium-Version nicht.",
      "enjoy_premium_version": "Vielen Dank, dass Sie sich für die Premium-Version entschieden haben! Genießen Sie erweiterte Funktionen und ein werbefreies Erlebnis. Ihre Unterstützung bedeutet uns sehr viel!",
      "go_premium_description": "Durch ein Upgrade auf die Premium-Version unterstützen Sie nicht nur die laufende Entwicklung, sondern erhalten auch Zugriff auf zusätzliche Funktionen.",
      "have_not_acquired_premium_version": "Sie haben die Premium-Version nicht erworben.",
      "one_time_payment": "Es handelt sich um eine einmalige Zahlung und es fallen keine wiederkehrenden Gebühren an.",
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
      "already_owned": "У вас уже есть этот товар.",
      "cannot_connect_store": "Приносим извинения за неудобства. Магазин временно недоступен, поэтому вы не сможете совершать покупки в данный момент.",
      "client_invalid": "Покупка не может быть завершена. Пожалуйста, смените аккаунт или устройство.",
      "cloud_service_network_connection_failed": "Покупка не может быть завершена. Пожалуйста, проверьте ваше интернет-соединение и попробуйте снова.",
      "cloud_service_permission_denied": "Покупка была отклонена. Пожалуйста, попробуйте позже.",
      "cloud_service_revoked": "Покупка была отклонена. Пожалуйста, попробуйте позже.",
      "ineligible_for_offer": "Произошла ошибка. Пожалуйста, попробуйте позже.",
      "invalid_offer_identifier": "Промо-предложение недействительно или истекло.",
      "invalid_offer_price": "Извините, ваша покупка не может быть завершена. Пожалуйста, попробуйте позже.",
      "invalid_signature": "Извините, произошла ошибка при применении промокода. Пожалуйста, попробуйте позже.",
      "missing_offer_params": "Извините, произошла ошибка при применении промокода. Пожалуйста, попробуйте позже.",
      "no_purchases_to_restore": "Нет покупок для восстановления.",
      "overlay_cancelled": "Произошла ошибка. Пожалуйста, попробуйте позже.",
      "overlay_invalid_configuration": "Произошла ошибка. Пожалуйста, попробуйте позже.",
      "overlay_presented_in_background_scene": "Произошла ошибка. Пожалуйста, попробуйте позже.",
      "overlay_timeout": "Произошла ошибка. Пожалуйста, попробуйте позже.",
      "payment_cancelled": "Покупка была отменена.",
      "payment_invalid": "Покупка не может быть завершена. Пожалуйста, проверьте свои платежные данные.",
      "payment_not_allowed": "Покупка недоступна для выбранного способа оплаты. Убедитесь, что ваш способ оплаты разрешает онлайн-покупки.",
      "privacy_acknowledgement_required": "Покупка не может быть завершена, так как вы не приняли условия использования AppStore. Пожалуйста, подтвердите свое согласие в настройках и вернитесь к покупке.",
      "store_product_not_available": "Этот продукт недоступен в вашем регионе. Пожалуйста, смените магазин и попробуйте снова.",
      "unauthorized_request_data": "Произошла ошибка. Пожалуйста, попробуйте позже.",
      "unknown": "Извините, покупка недоступна по неизвестной причине. Пожалуйста, попробуйте позже.",
      "unsupported_platform": "Произошла ошибка. Пожалуйста, попробуйте позже."
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
      },
      "auto_refresh_results": "Используйте преимущества автоматического обновления результатов.",
      "quicker_refresh_rates": "Пользуйтесь преимуществом более быстрого обновления валютных курсов."
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
      "do_have_premium_version": "У вас нет премиум-версии.",
      "enjoy_premium_version": "Спасибо за выбор премиум-версии! Наслаждайтесь расширенными функциями и опытом без рекламы. Ваша поддержка очень важна для нас!",
      "go_premium_description": "Обновившись до Премиум-версии, вы не только поддерживаете разработку, но также получаете доступ к дополнительным функциям.",
      "have_not_acquired_premium_version": "Вы не приобрели премиум-версию.",
      "one_time_payment": "Это единовременный платеж и не влечет за собой повторяющихся сборов.",
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
      "already_owned": "Você já possui este item.",
      "cannot_connect_store": "Pedimos desculpas pelo inconveniente. A loja está indisponível no momento e, portanto, você não poderá fazer compras neste momento.",
      "client_invalid": "A compra não pode ser concluída. Por favor, altere sua conta ou dispositivo.",
      "cloud_service_network_connection_failed": "A compra não pode ser concluída. Por favor, verifique sua conexão de rede e tente novamente.",
      "cloud_service_permission_denied": "A compra foi recusada. Tente novamente mais tarde.",
      "cloud_service_revoked": "A compra foi recusada. Tente novamente mais tarde.",
      "ineligible_for_offer": "Ocorreu um erro. Tente novamente mais tarde.",
      "invalid_offer_identifier": "A oferta promocional é inválida ou expirou.",
      "invalid_offer_price": "Desculpe, sua compra não pode ser concluída. Tente novamente mais tarde.",
      "invalid_signature": "Desculpe, ocorreu um erro ao aplicar o código promocional. Tente novamente mais tarde.",
      "missing_offer_params": "Desculpe, ocorreu um erro ao aplicar o código promocional. Tente novamente mais tarde.",
      "no_purchases_to_restore": "Nenhuma compra para restaurar.",
      "overlay_cancelled": "Ocorreu um erro. Tente novamente mais tarde.",
      "overlay_invalid_configuration": "Ocorreu um erro. Tente novamente mais tarde.",
      "overlay_presented_in_background_scene": "Ocorreu um erro. Tente novamente mais tarde.",
      "overlay_timeout": "Ocorreu um erro. Tente novamente mais tarde.",
      "payment_cancelled": "A compra foi cancelada.",
      "payment_invalid": "A compra não pode ser concluída. Por favor, verifique suas informações de pagamento.",
      "payment_not_allowed": "A compra não está disponível para o método de pagamento selecionado. Certifique-se de que seu método de pagamento permite compras online.",
      "privacy_acknowledgement_required": "A compra não pode ser concluída porque você não aceitou os termos de uso da AppStore. Por favor, confirme seu consentimento nas configurações e retorne à compra.",
      "store_product_not_available": "Este produto não está disponível em sua região. Por favor, mude a loja e tente novamente.",
      "unauthorized_request_data": "Ocorreu um erro. Por favor, tente novamente mais tarde.",
      "unknown": "Desculpe, a compra não está disponível por uma razão desconhecida. Tente novamente mais tarde.",
      "unsupported_platform": "Ocorreu um erro. Tente novamente mais tarde."
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
      },
      "auto_refresh_results": "Aproveite a vantagem de atualizações automáticas dos resultados.",
      "quicker_refresh_rates": "Beneficie de atualizações mais rápidas das taxas de câmbio."
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
      "do_have_premium_version": "Você não tem a versão premium.",
      "enjoy_premium_version": "Obrigado por escolher a versão premium! Aproveite os recursos aprimorados e uma experiência sem anúncios. Seu apoio significa muito para nós!",
      "go_premium_description": "Ao fazer o upgrade para a versão premium, você não apenas apoia o desenvolvimento contínuo, mas também obtém acesso a recursos adicionais.",
      "have_not_acquired_premium_version": "Você não adquiriu a versão premium.",
      "one_time_payment": "Este é um pagamento único e não gera custos recorrentes.",
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
      "already_owned": "You already own this item.",
      "cannot_connect_store": "We apologize for the inconvenience. The store is currently unavailable, and as a result, you won't be able to make any purchases at this time.",
      "client_invalid": "The purchase cannot be completed. Please, change your account or device.",
      "cloud_service_network_connection_failed": "The purchase cannot be completed. Please, check your network connection and try again.",
      "cloud_service_permission_denied": "The purchase was declined. Please, try again later.",
      "cloud_service_revoked": "The purchase was declined. Please, try again later.",
      "ineligible_for_offer": "An error has occurred. Please, try again later.",
      "invalid_offer_identifier": "The promotional offer is invalid or expired.",
      "invalid_offer_price": "Sorry, your purchase cannot be completed. Please, try again later.",
      "invalid_signature": "Sorry, an error has occurred when applying the promo code. Please, try again later.",
      "missing_offer_params": "Sorry, an error has occurred when applying the promo code. Please, try again later.",
      "no_purchases_to_restore": "No purchases to restore.",
      "overlay_cancelled": "An error has occurred. Please, try again later.",
      "overlay_invalid_configuration": "An error has occurred. Please, try again later.",
      "overlay_presented_in_background_scene": "An error has occurred. Please, try again later.",
      "overlay_timeout": "An error has occurred. Please, try again later.",
      "payment_cancelled": "The purchase has been cancelled.",
      "payment_invalid": "The purchase cannot be completed. Please, check your payment information.",
      "payment_not_allowed": "The purchase is not available for the selected payment method. Please, make sure your payment method allows you to make online purchases.",
      "privacy_acknowledgement_required": "The purchase cannot be completed, because you have not accepted the terms of use of the AppStore. Please, confirm your consent in the settings and then return to the purchase.",
      "store_product_not_available": "This product is not available in your region. Please, change the store and try again.",
      "unauthorized_request_data": "An error has occurred. Please, try again later.",
      "unknown": "Sorry, the purchase is unavailable for an unknown reason. Please try again later.",
      "unsupported_platform": "An error has occurred. Please, try again later."
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
      },
      "auto_refresh_results": "Gain the advantage of automatic result updates.",
      "quicker_refresh_rates": "Benefit from quicker updates of exchange rates."
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
      "do_have_premium_version": "You don't have the premium version.",
      "enjoy_premium_version": "Thank you for choosing the premium version! Enjoy enhanced features and an ad-free experience. Your support means a lot to us!",
      "go_premium_description": "By upgrading to the premium version, you not only support ongoing development but also gain access to additional features.",
      "have_not_acquired_premium_version": "You haven't acquired the premium version.",
      "one_time_payment": "This is a one-time payment and does not incur any recurring charges.",
      "premium_version_restored": "Your premium features have been successfully reinstated.",
      "purchase": {
        "cancelled": "Purchase cancelled.",
        "failed": "Purchase failed.",
        "pending": "Purchase pending.",
        "successful": "Purchase successful."
      },
      "purchased_items": "List of purchased items:",
      "purchases_restored": "Purchases Restored.",
      "thanks_purchase": "Thank you for your purchase.",
      "unlock_premium_features": "Access a multitude of premium features."
    }
  }
};
static const Map<String,dynamic> it = {
  "purchases": {
    "error": {
      "already_owned": "Possiedi già questo elemento.",
      "cannot_connect_store": "Ci scusiamo per l'inconveniente. Il negozio non è al momento disponibile, pertanto non sarà possibile effettuare acquisti in questo momento.",
      "client_invalid": "L'acquisto non può essere completato. Per favore, cambia il tuo account o dispositivo.",
      "cloud_service_network_connection_failed": "L'acquisto non può essere completato. Controlla la tua connessione di rete e riprova.",
      "cloud_service_permission_denied": "L'acquisto è stato rifiutato. Riprova più tardi.",
      "cloud_service_revoked": "L'acquisto è stato rifiutato. Riprova più tardi.",
      "ineligible_for_offer": "Si è verificato un errore. Riprova più tardi.",
      "invalid_offer_identifier": "L'offerta promozionale è invalida o scaduta.",
      "invalid_offer_price": "Mi dispiace, il tuo acquisto non può essere completato. Riprova più tardi.",
      "invalid_signature": "Mi dispiace, si è verificato un errore applicando il codice promozionale. Riprova più tardi.",
      "missing_offer_params": "Mi dispiace, si è verificato un errore applicando il codice promozionale. Riprova più tardi.",
      "no_purchases_to_restore": "Nessun acquisto da ripristinare.",
      "overlay_cancelled": "Si è verificato un errore. Riprova più tardi.",
      "overlay_invalid_configuration": "Si è verificato un errore. Riprova più tardi.",
      "overlay_presented_in_background_scene": "Si è verificato un errore. Riprova più tardi.",
      "overlay_timeout": "Si è verificato un errore. Riprova più tardi.",
      "payment_cancelled": "L'acquisto è stato annullato.",
      "payment_invalid": "L'acquisto non può essere completato. Si prega di controllare le informazioni di pagamento.",
      "payment_not_allowed": "L'acquisto non è disponibile per il metodo di pagamento selezionato. Assicurati che il tuo metodo di pagamento ti permetta di fare acquisti online.",
      "privacy_acknowledgement_required": "L'acquisto non può essere completato perché non hai accettato le condizioni d'uso dell'AppStore. Conferma il tuo consenso nelle impostazioni e poi torna all'acquisto.",
      "store_product_not_available": "Questo prodotto non è disponibile nella tua regione. Per favore, cambia negozio e riprova.",
      "unauthorized_request_data": "Si è verificato un errore. Riprova più tardi.",
      "unknown": "Mi dispiace, l'acquisto non è disponibile per un motivo sconosciuto. Riprova più tardi.",
      "unsupported_platform": "Si è verificato un errore. Riprova più tardi."
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
      },
      "auto_refresh_results": "Approfitta del vantaggio degli aggiornamenti automatici dei risultati.",
      "quicker_refresh_rates": "Beneficia di aggiornamenti più rapidi dei tassi di cambio."
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
      "do_have_premium_version": "Non hai la versione premium.",
      "enjoy_premium_version": "Grazie per aver scelto la versione premium! Goditi funzioni avanzate e un'esperienza senza pubblicità. Il tuo supporto è molto importante per noi!",
      "go_premium_description": "Effettuando l'upgrade alla versione Premium, non solo supporti lo sviluppo in corso, ma ottieni anche accesso a funzionalità aggiuntive.",
      "have_not_acquired_premium_version": "Non hai acquisito la versione premium.",
      "one_time_payment": "Si tratta di un pagamento una tantum e non comporta addebiti ricorrenti.",
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
      "already_owned": "Vous possédez déjà cet élément.",
      "cannot_connect_store": "Nous nous excusons pour la gêne occasionnée. La boutique est actuellement indisponible, vous ne pourrez donc pas effectuer d'achats pour le moment.",
      "client_invalid": "L'achat ne peut pas être finalisé. Veuillez, changer de compte ou d'appareil.",
      "cloud_service_network_connection_failed": "L'achat ne peut pas être finalisé. Veuillez vérifier votre connexion internet et réessayer.",
      "cloud_service_permission_denied": "L'achat a été refusé. Veuillez réessayer plus tard.",
      "cloud_service_revoked": "L'achat a été refusé. Veuillez réessayer plus tard.",
      "ineligible_for_offer": "Une erreur s'est produite. Veuillez réessayer plus tard.",
      "invalid_offer_identifier": "L'offre promotionnelle est invalide ou expirée.",
      "invalid_offer_price": "Désolé, votre achat ne peut pas être finalisé. Veuillez réessayer plus tard.",
      "invalid_signature": "Désolé, une erreur est survenue lors de l'application du code promo. Veuillez réessayer plus tard.",
      "missing_offer_params": "Désolé, une erreur est survenue lors de l'application du code promo. Veuillez réessayer plus tard.",
      "no_purchases_to_restore": "Aucun achat à restaurer.",
      "overlay_cancelled": "Une erreur s'est produite. Veuillez réessayer plus tard.",
      "overlay_invalid_configuration": "Une erreur s'est produite. Veuillez réessayer plus tard.",
      "overlay_presented_in_background_scene": "Une erreur s'est produite. Veuillez réessayer plus tard.",
      "overlay_timeout": "Une erreur s'est produite. Veuillez réessayer plus tard.",
      "payment_cancelled": "L'achat a été annulé.",
      "payment_invalid": "L'achat ne peut pas être finalisé. Veuillez vérifier vos informations de paiement.",
      "payment_not_allowed": "L'achat n'est pas disponible pour le mode de paiement choisi. Assurez-vous que votre méthode de paiement vous permet de faire des achats en ligne.",
      "privacy_acknowledgement_required": "L'achat ne peut pas être finalisé, car vous n'avez pas accepté les conditions d'utilisation de l'AppStore. Veuillez confirmer votre consentement dans les paramètres, puis revenir à l'achat.",
      "store_product_not_available": "Ce produit n'est pas disponible dans votre région. Veuillez changer de magasin et réessayer.",
      "unauthorized_request_data": "Une erreur s'est produite. Veuillez réessayer plus tard.",
      "unknown": "Désolé, l'achat est indisponible pour une raison inconnue. Veuillez réessayer plus tard.",
      "unsupported_platform": "Une erreur s'est produite. Veuillez réessayer plus tard."
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
      },
      "auto_refresh_results": "Profitez de l'avantage des mises à jour automatiques des résultats.",
      "quicker_refresh_rates": "Bénéficiez de mises à jour plus rapides des taux de change."
    },
    "label": {
      "available_products": "Produits disponibles",
      "free_version": "Version gratuite",
      "go_premium": "Passez à la version Premium !",
      "premium": "Premium",
      "premium_price": "{price} Premium",
      "premium_version": "Version Premium",
      "purchases": "Achats",
      "restore_purchases": "Restaurer les achats"
    },
    "message": {
      "do_have_premium_version": "Vous n'avez pas la version premium.",
      "enjoy_premium_version": "Merci d'avoir choisi la version premium ! Profitez de fonctionnalités améliorées et d'une expérience sans publicité. Votre soutien compte énormément pour nous !",
      "go_premium_description": "En passant à la version Premium, vous soutenez non seulement le développement continu, mais vous accédez également à des fonctionnalités supplémentaires.",
      "have_not_acquired_premium_version": "Vous n'avez pas acquis la version premium.",
      "one_time_payment": "Il s'agit d'un paiement unique et n'entraîne aucun frais récurrents.",
      "premium_version_restored": "Vos fonctionnalités Premium ont été restaurées avec succès.",
      "purchase": {
        "cancelled": "Achat annulé.",
        "failed": "Échec de l'achat.",
        "pending": "Achat en attente.",
        "successful": "Achat réussi."
      },
      "purchased_items": "Liste des articles achetés :",
      "purchases_restored": "Achats restaurés.",
      "thanks_purchase": "Merci pour votre achat.",
      "unlock_premium_features": "Accédez à une multitude de fonctionnalités Premium."
    }
  }
};
static const Map<String,dynamic> es = {
  "purchases": {
    "error": {
      "already_owned": "Ya tienes este elemento.",
      "cannot_connect_store": "Lamentamos las molestias. La tienda no está disponible en este momento, por lo que no podrá realizar compras en este momento.",
      "client_invalid": "La compra no puede completarse. Por favor, cambie su cuenta o dispositivo.",
      "cloud_service_network_connection_failed": "La compra no puede completarse. Por favor, verifique su conexión de red e intente de nuevo.",
      "cloud_service_permission_denied": "La compra ha sido rechazada. Por favor, intente de nuevo más tarde.",
      "cloud_service_revoked": "La compra ha sido rechazada. Por favor, intente de nuevo más tarde.",
      "ineligible_for_offer": "Ha ocurrido un error. Intente de nuevo más tarde.",
      "invalid_offer_identifier": "La oferta promocional es inválida o ha caducado.",
      "invalid_offer_price": "Lo siento, su compra no puede completarse. Intente de nuevo más tarde.",
      "invalid_signature": "Lo siento, ha ocurrido un error al aplicar el código promocional. Intente de nuevo más tarde.",
      "missing_offer_params": "Lo siento, ha ocurrido un error al aplicar el código promocional. Intente de nuevo más tarde.",
      "no_purchases_to_restore": "No hay compras para restaurar.",
      "overlay_cancelled": "Ha ocurrido un error. Intente de nuevo más tarde.",
      "overlay_invalid_configuration": "Ha ocurrido un error. Intente de nuevo más tarde.",
      "overlay_presented_in_background_scene": "Ha ocurrido un error. Intente de nuevo más tarde.",
      "overlay_timeout": "Ha ocurrido un error. Intente de nuevo más tarde.",
      "payment_cancelled": "La compra ha sido cancelada.",
      "payment_invalid": "La compra no puede completarse. Por favor, verifique su información de pago.",
      "payment_not_allowed": "La compra no está disponible para el método de pago seleccionado. Asegúrese de que su método de pago le permita hacer compras en línea.",
      "privacy_acknowledgement_required": "La compra no puede completarse porque no ha aceptado los términos de uso de la AppStore. Por favor, confirme su consentimiento en los ajustes y vuelva a la compra.",
      "store_product_not_available": "Este producto no está disponible en su región. Por favor, cambie la tienda e intente de nuevo.",
      "unauthorized_request_data": "Ha ocurrido un error. Por favor, intente de nuevo más tarde.",
      "unknown": "Lo siento, la compra no está disponible por una razón desconocida. Intente de nuevo más tarde.",
      "unsupported_platform": "Ha ocurrido un error. Intente de nuevo más tarde."
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
      },
      "auto_refresh_results": "Obtenga la ventaja de actualizaciones automáticas de resultados.",
      "quicker_refresh_rates": "Benefíciese de actualizaciones más rápidas de los tipos de cambio."
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
      "do_have_premium_version": "No tiene la versión premium.",
      "enjoy_premium_version": "¡Gracias por elegir la versión premium! Disfruta de funciones mejoradas y una experiencia sin anuncios. ¡Tu apoyo significa mucho para nosotros!",
      "go_premium_description": "Al actualizar a la versión Premium, no solo apoyas el desarrollo continuo, sino que también obtienes acceso a funciones adicionales.",
      "have_not_acquired_premium_version": "No ha adquirido la versión premium.",
      "one_time_payment": "Este es un pago único y no genera cargos recurrentes.",
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
