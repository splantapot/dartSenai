import 'dart:math';

import 'FormaGeometrica.dart';

class Circulo extends FormaGeometrica {
  double raio;
  Circulo(this.raio);

  @override
  double calcularArea() {
    return this.raio*this.raio*pi;
  }
}