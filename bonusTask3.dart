// From the beginning of 1990 to a certain day, n months and 2 days have passed. Set the integer value x to
// 1, 2, ..., 11, or 12, depending on which month (January, February, etc.) the month of that day is. For example,
// if n is 3, the value of x is 4.

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int x = (a % 12) + 1;
  print(x);
}
