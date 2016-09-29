import 'dart:math';

import 'package:fortune_1000_companies/src/companies_data.dart';

/// List of all 1000 companies.
final List<String> companies = companiesString.split(',');

/// Pulls a random company from the list of 1000.
String getRandomCompanyName() {
  int _randomCompanyIndex = new Random().nextInt(companies.length - 1);
  return (companies.toList())[_randomCompanyIndex];
}
