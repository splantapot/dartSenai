import 'Aluno.dart';
import 'Cachorro.dart';
import 'Carro.dart';
import 'Circulo.dart';
import 'ContaBancaria.dart';
import 'Gato.dart';
import 'Gerente.dart';
import 'Livros.dart';
import 'Pessoa.dart';
import 'Produto.dart';
import 'Programador.dart';
import 'Retangulo.dart';
import 'Triangulo.dart';
import 'VeiculoAviao.dart';
import 'VeiculoCarro.dart';
void main() {
  Pessoa jv = new Pessoa("João Victor", 16);
  Pessoa wylly = new Pessoa("Wylly Yan", 17);
  jv.imprimir();
  wylly.imprimir();

  Circulo c1 = new Circulo(2);
  print('''Área do c1 = ${c1.calcularArea()}''');

  Retangulo r1 = new Retangulo(2, 6);
  print('''Área do R1 = ${r1.area()}''');

  ContaBancaria bbb = new ContaBancaria('Mary Christmas', 2560.50);
  bbb.sacar(1200);
  bbb.depositar(200.50);
  bbb.imprimir();

  Carro gol = new Carro("volkswagem", "gol", 2019);
  gol.imprimir();

  Cachorro luffy = new Cachorro();
  luffy.emitirSom();
  Gato kurama = new Gato();
  kurama.emitirSom();

  Livros pp = new Livros("Pequeno Príncipe", "Antoine", 1850);
  pp.imprimir();

  Aluno ceara = new Aluno("Marcos", "000-123", "Engenharia civil");
  ceara.imprimir();

  Produto sabao = new Produto("Sabão de limão", 2.50, 5);
  print(''''O sabão custa: ${sabao.valorTotal()}''');

  Triangulo t1 = new Triangulo(4, 7, 4);
  print('T1 é '+ t1.tipoDeTriangulo());

  VeiculoCarro vCarro = new VeiculoCarro("Fiat", "Uno", 30);
  vCarro.acelerar(32);
  VeiculoAviao vAviao = new VeiculoAviao("Jato", "Azul", 50);
  vAviao.acelerar(10);

  Gerente gerente = new Gerente("Fábio", 2500);
  gerente.aumentarSalario(1000);
  Programador programador = new Programador("Beatriz", 2500);
  programador.aumentarSalario(1000);
  print('''
  Salário gerente: ${gerente.salario}
  Salário prog.: ${programador.salario}
  ''');


}