import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:lingua_core/generated/codegen_loader.g.dart';
import 'package:lingua_core/lingua_core.dart';

void main() {
  group('LinguaLoader Tests', () {
    // Test default loading
    test('Should load default locales correctly', () async {
      const loader = LinguaLoader();
      final loadedLocale = await loader.load('', const Locale('en'));

      // Assuming 'en_US' is a key in your default locales
      expect(loadedLocale, isNotNull);
      expect(loadedLocale, equals(CoreCodegenLoader.mapLocales['en']));
    });

    // Test custom locale loading
    test('Should load custom locales correctly', () async {
      final customLocales = {
        'en_US': {'customKey': 'customValue'}
      };

      final loader = LinguaLoader.withLocales(mapLocales: [customLocales]);
      final loadedLocale = await loader.load('', const Locale('en', 'US'));

      expect(loadedLocale, isNotNull);
      expect(loadedLocale['customKey'], equals('customValue'));
    });

    // Test locale overriding
    test('Should override default locales with custom ones', () async {
      final customLocales = {
        'en': {'overriddenKey': 'customValue'}
      };

      final loader = LinguaLoader.withLocales(mapLocales: [customLocales]);
      final loadedLocale = await loader.load('', const Locale('en'));

      expect(loadedLocale, isNotNull);
      expect(loadedLocale['overriddenKey'], equals('customValue'));
    });

    // Test for a locale that doesn't exist in the map
    test('Should return null for non-existent locales', () async {
      const loader = LinguaLoader();
      final loadedLocale = await loader.load(
        '',
        const Locale('non', 'EXISTENT'),
      );

      expect(loadedLocale, isMap);
      expect(loadedLocale, isEmpty);
    });
  });
}
