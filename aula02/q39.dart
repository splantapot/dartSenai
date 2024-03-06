import 'dart:io';
void main() {
  print('Insira um número inteiro');
  int n_len = (stdin.readLineSync()!).trim().length;
  n_len == 1? print('1 dígito'): n_len==2? print('Dois dígitos'): print('+ de 2 dígitos');
}