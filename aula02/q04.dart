import 'dart:io';

void main() {
  print('Insira um número inteiro');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print(i*n);
  }
}