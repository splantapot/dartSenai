import 'dart:io';

void main() {
  print('Insira dois números separados por ","');
  var nums = (stdin.readLineSync()!).split(',');
  int n1 = int.parse(nums[0].trim());
  int n2 = int.parse(nums[1].trim());
  print('''${n1} + ${n2} = ${n1+n2}''');
}