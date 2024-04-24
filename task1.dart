// Write Dart program to
// а) calculate the value of the function y =7x2-3x+6  for any value of x;
// б) calculate the value of the function t =12a2+7a-16  for any value of a;

import 'dart:io';

//a)
void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = 7 * x * x - 3 * x + 6;
  print(y);
}

//b)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   var t = 12 * a * 2 + 7 * a - 16;
//   print(t);
// }
