import 'dart:io';

void main() {
  print('Insira um número inteiro');
  int n = int.parse(stdin.readLineSync()!);
  n%2 == 0? print('é par') : print('é ímpar');
}