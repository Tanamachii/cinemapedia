import 'package:intl/intl.dart';

// Libreria que permite parsear los numeros no tan leibles a numeros màs entendibles, 4021.243 a 4.02k

class HumanFormats {
  static String number(double number) {
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
      locale: 'en',
    ).format(number);

    return formatterNumber;
  }
}
