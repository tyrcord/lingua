library core;

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class LinguaLoader extends AssetLoader {
  final Map<String, Map<String, dynamic>> mapLocales;

  const LinguaLoader({
    required this.mapLocales,
  });

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static Map<String, Map<String, dynamic>> mergeMapLocales(
    List<Map<String, Map<String, dynamic>>> mapLocales,
  ) {
    return mapLocales.fold(
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
}
