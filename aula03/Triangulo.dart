class Triangulo {
  double lado1, lado2, lado3;
  Triangulo(this.lado1,this.lado2,this.lado3);

  String tipoDeTriangulo() {
    if (this.lado1 == this.lado2 && this.lado1 == this.lado3) {
      return "Equilátero";
    } else if ((this.lado1 == this.lado2 && this.lado1 != this.lado3)||(this.lado2 == this.lado3 && this.lado1 != this.lado2)||(this.lado1 == this.lado3 && this.lado1 != this.lado2)) {
      return "Isósceles";
    } else {
      return "Escaleno";
    }
  }
}