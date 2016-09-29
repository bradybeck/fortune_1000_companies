import 'package:fortune_1000_companies/fortune_1000_companies.dart';
import 'package:test/test.dart';

void main() {
  group('Tests companies names', () {
    test('No Empty Names', () {
      companies.forEach((String companyName) {
        expect(companyName, isNotEmpty);
      });
    });

    test('Safeway is safely in the list', () {
      expect(companies, contains('Safeway'));
    });

    test('Test the random name generator', () {
      for (int i = 0; i < 1000; i++) {
        expect(getRandomCompanyName(), isNotEmpty);
      }
    });
  });
}
