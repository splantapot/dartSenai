class Carro {
  String marca, modelo;
  int ano;
  Carro(this.marca, this.modelo, this.ano);

  void imprimir() {
    print('''
      Marca: ${this.marca}
      Modelo: ${this.modelo}
      Ano: ${this.ano}
    ''');
  }
}