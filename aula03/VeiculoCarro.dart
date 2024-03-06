import 'Veiculo.dart';

class VeiculoCarro extends Veiculo {
  int velocidade;
  VeiculoCarro(super.marca, super.modelo, this.velocidade);
  @override
  void acelerar(int a) {
    velocidade += a;
  }
}