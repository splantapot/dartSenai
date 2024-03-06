import 'dart:io';
void main() {
  print('''
    Insira uma moeda:
    0 - real
    1 - dolar
    2 - euro
    3 - iene
  ''');
  int m1 = int.parse(stdin.readLineSync()!);
  print('Informe uma quantia');
  String v1T = stdin.readLineSync()!;
  double v1 = double.parse(v1T), v2 = 0;
  print('''
    Insira uma moeda a converter:
    0 - real
    1 - dolar
    2 - euro
    3 - iene
  ''');
  int m2 = int.parse(stdin.readLineSync()!);
  var prices = [4.96, 1, 0.92, 149.99];
  v2 = v1*prices[m2]/prices[m1];
  if (m1 > 3 || m2 > 3) {
    print("Moeda inválida");
  } else {
    print('''O resultado foi de ${v2}''');
  }
}