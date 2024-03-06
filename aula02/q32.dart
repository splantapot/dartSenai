import 'dart:io';
void main() {
  print('Insira dois números separados por ","');
  var nums = (stdin.readLineSync()!).split(',');
  double n1 = double.parse(nums[0].trim());
  double n2 = double.parse(nums[1].trim());

  var tag = n1>n2? 'maior que': n1 < n2? 'menor que' : 'igual a';

  print('''${n1} é ${tag} ${n2}''');
}