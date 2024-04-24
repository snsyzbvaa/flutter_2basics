// Calculate the value of the function for any value of a; x = ((2 * a + sin(3 * a)) / 3.56)
import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  double x = sqrt((2 * a + sin(3 * a)) / 3.56);
  print(x);
}
