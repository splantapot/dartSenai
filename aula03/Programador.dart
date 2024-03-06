import 'Funcionario.dart';

class Programador extends Funcionario {
  Programador(super.nome, super.salario);
  @override
  void aumentarSalario(double valor) {
    this.salario += 1.2*valor;
  }
}