import 'dart:io';

void main() {
  print('Insira um número inteiro');
  int n = int.parse(stdin.readLineSync()!);
  int fatorial = 1;
  for (int i = n; i > 1; i--) {
    fatorial *= i;
  }
  print('''${n}! = ${fatorial}''');
}