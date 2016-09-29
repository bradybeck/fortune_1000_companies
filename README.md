# fortune_1000_companies

Just a list of fortune_1000_companies to be used for the greater good.

## Usage

```dart
import 'package:fortune_1000_companies/fortune_1000_companies.dart';

main() {
  fortune_1000_companies.forEach(print);

  getRandomCompanyName(); // Safeway
  getRandomCompanyName(); // Walmart
}
```

## Development

fortune_1000_companies leverages the [dart_dev](https://github.com/Workiva/dart_dev) package for most of its
tooling needs, including static analysis, code formatting, running tests, collecting coverage,
and serving examples. Check out the dart_dev readme for more information.

#### Testing - `pub run dart_dev test`

#### Formatting - `pub run dart_dev format`
