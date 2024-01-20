library lingua_core;

// Dart imports:
import 'dart:ui';

// Package imports:
import 'package:easy_localization/easy_localization.dart' show AssetLoader;

// Project imports:
import 'package:lingua_core/generated/codegen_loader.g.dart';

export './logic/logic.dart';

class LinguaLoader extends AssetLoader {
  final Map<String, Map<String, dynamic>> mapLocales;

  const LinguaLoader({
    this.mapLocales = CoreCodegenLoader.mapLocales,
  });

  factory LinguaLoader.withLocales({
    List<Map<String, Map<String, dynamic>>> mapLocales = const [],
  }) {
    return LinguaLoader(mapLocales: mergeMapLocales(mapLocales));
  }

  static Map<String, Map<String, dynamic>> mergeMapLocales(
    List<Map<String, Map<String, dynamic>>> mapLocales,
  ) {
    if (mapLocales.isEmpty) {
      return CoreCodegenLoader.mapLocales;
    }

    return [CoreCodegenLoader.mapLocales, ...mapLocales].fold(
      <String, Map<String, dynamic>>{},
      (combinedMap, mapLocale) {
        mapLocale.forEach((localeKey, map) {
          if (combinedMap.containsKey(localeKey)) {
            combinedMap[localeKey] = {
              ...combinedMap[localeKey]!,
              ...map,
            };
          } else {
            combinedMap[localeKey] = map;
          }
        });

        return combinedMap;
      },
    );
  }

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }
}
