library lingua_number;

// Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:lingua_core/lingua_core.dart';

// Project imports:
import './generated/locale_keys.g.dart';

String toOrdinal(int number, {String gender = LinguaLocalizationGender.male}) {
  final int tens = (number / 10).floor() % 10;
  late String key;

  if (tens == 1) {
    key = NumberLocaleKeys.number_ordinal_short_others;
  } else {
    final int ones = number % 10;

    switch (ones) {
      case 1:
        key = NumberLocaleKeys.number_ordinal_short_first;
      case 2:
        key = NumberLocaleKeys.number_ordinal_short_second;
      case 3:
        key = NumberLocaleKeys.number_ordinal_short_third;
      default:
        key = NumberLocaleKeys.number_ordinal_short_others;
        break;
    }
  }

  return key.tr(namedArgs: {"num": number.toString()}, gender: gender);
}

String localizePeriod({int years = 0, int months = 0}) {
  var localized = '';

  if (years != 0) {
    localized = NumberLocaleKeys.number_years.plural(years);
  }

  if (months != 0) {
    localized += localized.isNotEmpty ? ', ' : '';
    localized += NumberLocaleKeys.number_months.plural(months);
  }

  return localized;
}
