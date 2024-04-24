//Given the side of a square. Find its perimeter.

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int p = a + a + a + a;
  print(p);
}
