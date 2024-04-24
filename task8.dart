// Given a three digit number. Find:
// a) the number of tens in it; (число десятков)
// b) the number of units in it; (число единиц)
// c) the sum of its digits;
// d) the product of its digits.

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int hundreds = a ~/ 100;
  int tens = (a % 100) ~/ 10;
  int units = a % 10;
  int sum = hundreds + tens + units;
  int product = hundreds * tens * units;
  print(tens);
  print(units);
  print(sum);
  print(product);
}
