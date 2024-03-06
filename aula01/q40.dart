import 'dart:math';

void main() {
  double r = 5, h=12, v = r*r*h*pi;
  print('''
    v = pi * r² * h
    ${v} = ${pi} * ${r*r} *${h};
  ''');
}