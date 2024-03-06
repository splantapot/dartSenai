import 'dart:io';

void main() {
  print('Insira um número inteiro');
  int n = int.parse(stdin.readLineSync()!);
  n%3 == 0? print('é múltiplo de 3') : print('não é múltiplo de 3');
}