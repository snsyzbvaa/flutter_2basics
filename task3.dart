// Calculate the value of the function z = x * x * x - 2.5 * x * y + 1.78 * x * x - 2.5 * y + 1 for any value of x and y;
import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  double z = x * x * x - 2.5 * x * y + 1.78 * x * x - 2.5 * y + 1;
  print(z);
}

// Calculate the value of the function x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5 for any value of a and b;

// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int b = int.parse(stdin.readLineSync()!);
//   double x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5;
//   print(x);
// }
