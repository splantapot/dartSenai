import 'dart:io';

void main() {
  print("Insira um número");
  var n = double.parse(stdin.readLineSync()!);
  n >= 0? print('N é positivo'):print("N é negativo");
}