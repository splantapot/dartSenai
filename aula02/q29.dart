import 'dart:io';

void main() {
  print('Insira um número inteiro');
  int n = int.parse(stdin.readLineSync()!);
  ePrimo(n, 2)? print('É primo'): print('Não é primo');
}

bool ePrimo(n, d) {
  if (n%d == 0 && n/d!=1) {
    return false;
  } else if (n%d != 0) {
    return ePrimo(n, d+1);
  } else {
    return true;
  }
}