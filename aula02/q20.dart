import 'dart:io';
import 'dart:math';

void main() {
  print('Insira um número inteiro');
  int n = int.parse(stdin.readLineSync()!);
  n< 0? print('é negativo') : n>0? print('''é positivo, cuja raiz é ${sqrt(n)}''') : print('é zero');
}