//@dart=2.10
import 'dart:io';

import 'dart:math';

void main() {
  int a, b, c;
  print('Enter a = ');
  a = int.parse(stdin.readLineSync());
  print('Enter b = ');
  b = int.parse(stdin.readLineSync());
  print('Enter c = ');
  c = int.parse(stdin.readLineSync());

  double x1 = (-b + sqrt(b * b - (4 * a * c))) / (2 * a);
  double x2 = (-b - sqrt(b * b - (4 * a * c))) / (2 * a);

  print('The value of x is $x1 and $x2');
}
