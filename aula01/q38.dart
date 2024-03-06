import 'dart:math';

void main() {
  double r = 1;
  double v = 4/3*r*r*r*pi;
  print('''
    4/3 * r³ * pi = A
    4/3 * ${r*r*r} * ${pi} = ${v}
  ''');
}