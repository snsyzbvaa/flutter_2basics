// Given a three-digit number in which all the digits are different.
// Get 6 numbers formed by permuting the assigned number.

// Ex: Given number 345
// number 1: 354
// number 2: 435
// number 3: 453

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int hundreds = a ~/ 100;
  int tens = (a % 100) ~/ 10;
  int units = a % 10;
  int reverse1 = units * 10 + tens * 100 + hundreds;
  int reverse2 = units + tens * 100 + hundreds * 10;
  int reverse3 = units * 100 + tens + hundreds * 10;
  int reverse4 = units * 10 + tens + hundreds * 100;
  int reverse5 = units * 100 + tens * 10 + hundreds;
  int reverse6 = units + tens * 10 + hundreds * 100;

  print(reverse1);
  print(reverse2);
  print(reverse3);
  print(reverse4);
  print(reverse5);
  print(reverse6);
}
