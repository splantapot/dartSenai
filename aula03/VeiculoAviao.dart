import 'Veiculo.dart';

class VeiculoAviao extends Veiculo {
  int velocidade;
  VeiculoAviao(super.marca, super.modelo, this.velocidade);
  @override
  void acelerar(int a) {
    velocidade += 4 * a;
  }
}