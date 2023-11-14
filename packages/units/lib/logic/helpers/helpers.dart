import 'package:lingua_units/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:lingua_units/lingua_units.dart';
import 'package:t_helpers/helpers.dart';

/// Generates a localized string for unit sizes based on the provided unit key.
///
/// This function returns a localized string for different units such as forex,
/// barrel, ounce, and mmbtu. It uses the `plural` method to properly format
/// the output based on the given value and locale.
///
/// [value]: The numerical value to be formatted.
/// [unitKey]: The key representing the unit type. Supported values are forex,
///            unit, barrel, ounce, and mmbtu.
/// [localeCode]: Optional. The locale code to format the value. If null, a
///               default formatting is applied.
///
/// Returns a [String] that represents the localized unit size or null if the
/// unit key is not recognized.
String? localizeUnitSize({
  required num? value,
  required String unitKey,
  String? localeCode,
}) {
  String? captionText;

  // Determines the appropriate label key based on the unitKey.
  if (unitKey == LinguaUnits.forex.name || unitKey == LinguaUnits.unit.name) {
    captionText = UnitsLocaleKeys.units_label_count_unit;
  } else if (unitKey == LinguaUnits.barrel.name) {
    captionText = UnitsLocaleKeys.units_label_count_barrel;
  } else if (unitKey == LinguaUnits.ounce.name) {
    captionText = UnitsLocaleKeys.units_label_count_ounce;
  } else if (unitKey == LinguaUnits.mmbtu.name) {
    captionText = UnitsLocaleKeys.units_label_count_mmbtu;
  }

  // Formats the value in a pluralized form based on the locale.
  return captionText?.plural(
    value ?? 0,
    format: getDecimalNumberFormat(locale: localeCode, value: value),
  );
}
