// Calculate the value of the function y = (a * a + 10)/sqrt(a * a +1) for any value of a;
import 'dart:math';
import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  double y = (a * a + 10) / sqrt(a * a + 1);
  print(y);
}
