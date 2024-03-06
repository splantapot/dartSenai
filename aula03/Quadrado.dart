import 'FormaGeometrica.dart';

class Quadrado extends FormaGeometrica {
  double altura, largura;
  Quadrado(this.largura, this.altura);

  @override
  double calcularArea() {
    return this.altura*this.largura;
  }
}