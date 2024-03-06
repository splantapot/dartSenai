class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void imprimir() {
    print('''
      Nome: ${this.nome}
      Idade: ${this.idade}
    ''');
  }
}