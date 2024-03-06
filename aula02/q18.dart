import 'dart:io';
void main() {
  print('Insira um número inteiro');
  int n_len = (stdin.readLineSync()!).trim().length;
  print('''O número tem ${n_len} caracteres''');
}