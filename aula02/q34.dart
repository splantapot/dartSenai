import 'dart:io';

void main() {
  print('Insira um número inteiro');
  int n = int.parse(stdin.readLineSync()!);
  n%5 == 0? print('é múltiplo de 5') : print('não é mútiplo de 5');
}