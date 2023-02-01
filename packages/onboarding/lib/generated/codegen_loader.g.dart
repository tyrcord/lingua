import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class OnboardingCodegenLoader extends AssetLoader {
  const OnboardingCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String, dynamic> en = {
    "personalized_ads": {
      "title": "Personalized ads",
      "action": "Turn On Personalized Ads",
      "description":
          "By allowing us to personalize your ads, you'll receive a more personalized experience with advertisements that are tailored to your interests.",
      "notes":
          "Your privacy is important to us and we promise to only use your information to enhance your experience and show you ads that matter to you."
    },
    "notifications": {
      "title": "Notifications",
      "action": "Allow Notifications",
      "description":
          "Stay up to date with the latest updates, news and important information.",
      "notes":
          "We promise to only send notifications that are relevant and important to you. Plus, you can always adjust your notification preferences at any time."
    }
  };
  static const Map<String, dynamic> fr = {
    "personalized_ads": {
      "title": "Annonces personnalisées",
      "action": "Activer les annonces personnalisées",
      "description":
          "En autorisant la personnalisation de vos annonces, vous bénéficierez d'une expérience publicitaire plus adaptée à vos centres d'intérêt.",
      "notes":
          "Nous accordons une grande importance à votre vie privée et nous nous engageons à utiliser vos informations que dans le but d'améliorer votre expérience et de vous présenter des annonces pertinentes."
    },
    "notifications": {
      "title": "Notifications",
      "action": "Autoriser les notifications",
      "description":
          "Restez à jour avec les dernières mises à jour, nouvelles et informations importantes.",
      "notes":
          "Nous nous engageons à ne vous envoyer que des notifications utiles et importantes. Et, vous avez la possibilité de modifier vos préférences de notification à tout moment."
    }
  };
  static const Map<String, Map<String, dynamic>> mapLocales = {
    "en": en,
    "fr": fr
  };
}
