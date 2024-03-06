class Funcionario {
  String nome;
  double salario;
  Funcionario(this.nome, this.salario);
  void aumentarSalario(double valor) {
    this.salario += valor;
  }
}