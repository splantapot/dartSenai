import 'dart:io';

void main() {
  print('Insira o peso:');
  double m = double.parse(stdin.readLineSync()!);
  print('Insira a altura:');
  double h = double.parse(stdin.readLineSync()!);
  double imc = m/(h*h);

  String tag = imc<18.5? "Abaixo do peso" : (imc<24.9? "Normal" : (imc<29.9? "Sobrepeso" : "Obeso"));
  print(tag);
}