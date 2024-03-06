import 'dart:io';
void main() {
  print('Insira três notas separadas por "/"');
  var nums = (stdin.readLineSync()!).split('/');
  double soma = 0;
  for (var item in nums) {
    soma += double.parse(item.trim());
  }
  print('''A média é de: ${soma/3}''');
}