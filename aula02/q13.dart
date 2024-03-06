import 'dart:io';
void main() {
  print('Insira o valor inicial:');
  double c = double.parse(stdin.readLineSync()!);
  print('Insira a taxa de juros anual');
  double j = double.parse(stdin.readLineSync()!);
  print('Insira o número de anos:');
  double t = double.parse(stdin.readLineSync()!);

  double montante = c * potencia((1+j), t);

  print('''
  Capital: ${c}
  Juros: ${j}
  Taxa anual: ${t}
  Montante: ${montante}
  ''');
}

double potencia(base, expoente) {
  double exp = 1;
  for (int i = 1; i <= expoente; i++) {
    exp *= base;
  }
  return exp;
}