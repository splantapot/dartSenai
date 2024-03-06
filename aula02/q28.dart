import 'dart:io';

void main() {
  print('Insira um número:');
  double n = double.parse(stdin.readLineSync()!);
  print('''${n}² = ${n*n}''');
}