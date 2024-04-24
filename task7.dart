// Given a two-digit number. Find:
// a) the number of tens in it; (число десятков)
// b) the number of units in it; (число единиц)
// c) the sum of its digits;
// d) the product of its digits.

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int tens = a ~/ 10;
  int units = a % 10;
  int sum = tens + units;
  int product = tens * units;

  print(tens);
  print(units);
  print(sum);
  print(product);
}
