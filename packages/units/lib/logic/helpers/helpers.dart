import 'package:lingua_units/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:lingua_units/lingua_units.dart';
import 'package:t_helpers/helpers.dart';

String? localizeUnitSize({
  required int? value,
  required String unitKey,
  String? localeCode,
}) {
  String? captionText;

  if (unitKey == LinguaUnits.forex.name) {
    captionText = UnitsLocaleKeys.units_label_count_unit;
  } else if (unitKey == LinguaUnits.barrel.name) {
    captionText = UnitsLocaleKeys.units_label_count_barrel;
  } else if (unitKey == LinguaUnits.ounce.name) {
    captionText = UnitsLocaleKeys.units_label_count_ounce;
  } else if (unitKey == LinguaUnits.mmbtu.name) {
    captionText = UnitsLocaleKeys.units_label_count_mmbtu;
  }

  return captionText?.plural(
    value ?? 0,
    format: getDecimalNumberFormat(locale: localeCode, value: value),
  );
}
