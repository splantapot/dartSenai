import 'dart:math';

void main() {
  double r = 4, h = 10;
  double aCir = pi*r*r, aRet = 2*pi*r*h;
  double aTotal = aRet+aCir;

  print('''
    aTotal = ${aTotal}
  ''');
}