// Given a three digit number. Find the number by reading its digits from right to left.
import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int hundreds = a ~/ 100;
  int tens = (a % 100) ~/ 10;
  int units = a % 10;
  int reverse = units * 100 + tens * 10 + hundreds;
  print(reverse);
}
