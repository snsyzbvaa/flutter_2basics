//Given two integers. Find:
// a) their arithmetic mean  (среднее арифметическое)
// b) their geometric mean  (среднее геометрическое.)

import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  double ariphmetic = (a + b) / 2;
  double geomethric = sqrt(a * b);

  print(ariphmetic);
  print(geomethric);
}
