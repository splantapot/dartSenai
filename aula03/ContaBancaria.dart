class ContaBancaria {
  double saldo;
  String titular;
  ContaBancaria(this.titular,this.saldo);

  void depositar(double dinheiro) {
    this.saldo+=dinheiro;
  }
  void sacar(double dinheiro) {
    this.saldo-=dinheiro;
  }
  void imprimir() {
    print('''
      Titular: ${this.titular}
      Saldo: ${this.saldo}
    ''');
  }
}