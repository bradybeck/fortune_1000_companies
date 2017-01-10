import 'dart:math';

import 'package:fortune_1000_companies/src/companies_data.dart';

final Random _random = new Random();

/// Immutable list of all 1000 companies.
final Iterable<String> companies = companiesString.split('|');

/// Pulls a random company from the list of 1000.
String getRandomCompanyName() {
  int index = _random.nextInt(companies.length - 1);
  return companies.elementAt(index);
}
