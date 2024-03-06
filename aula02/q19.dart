import 'dart:io';
void main() {
  print("Informe a temperatura em C°");
  double t1 = double.parse(stdin.readLineSync()!), t2 = 0;
  t2 =  (t1 * 9/5) + 32;
  print('''${t2}°F''');
}