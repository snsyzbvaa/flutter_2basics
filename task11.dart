// Given a four-digit number.
// Find:
// a) the sum of its digits;
// b) the product of its digits.
import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int thousands = a ~/ 1000;
  int hundreds = (a ~/ 100) % 10;
  int tens = (a ~/ 10) % 10;
  int units = a % 10;
  int sum = thousands + hundreds + tens + units;
  int product = thousands * hundreds * tens * units;
  print(sum);
  print(product);
}
