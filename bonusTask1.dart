// n seconds have passed since the beginning of the day. define:
// a) how many full hours have passed since the beginning of the day;
// b) how many full minutes have passed since the beginning of the next hour;
// c) how many full seconds have passed since the beginning of the next minute.

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int hour = a ~/ 3600;
  int min = (a % 3600) ~/ 60;
  int sec = a % 60;
  print(hour);
  print(min);
  print(sec);
}
