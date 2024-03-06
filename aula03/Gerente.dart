import 'Funcionario.dart';

class Gerente extends Funcionario {
  Gerente(super.nome, super.salario);
  @override
  void aumentarSalario(double valor) {
    this.salario += 2*valor;
  }
}