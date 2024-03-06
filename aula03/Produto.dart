class Produto {
  String nome;
  double preco;
  int quantidade;
  Produto(this.nome, this.preco, this.quantidade);

  double valorTotal() {
    return this.preco*this.quantidade;
  }
}