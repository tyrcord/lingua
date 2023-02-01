
import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class OnboardingCodegenLoader extends AssetLoader {
  const OnboardingCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "personalized_ads": {
    "title": "Personalized ads",
    "action": "Turn On Personalized Ads",
    "description": "By allowing us to personalize your ads, you'll receive a more personalized experience with advertisements that are tailored to your interests.",
    "notes": "Your privacy is important to us and we promise to only use your information to enhance your experience and show you ads that matter to you."
  }
};
static const Map<String,dynamic> fr = {
  "personalized_ads": {
    "title": "Annonces personnalisées",
    "action": "Activer les annonces personnalisées",
    "description": "En autorisant la personnalisation de vos annonces, vous bénéficierez d'une expérience publicitaire plus adaptée à vos centres d'intérêt.",
    "notes": "Nous accordons une grande importance à votre vie privée et nous nous engageons à utiliser vos informations que dans le but d'améliorer votre expérience et de vous présenter des annonces pertinentes."
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "fr": fr};
}
