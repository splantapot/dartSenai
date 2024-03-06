import 'dart:io';
void main() {
  print("Informe a temperatura em graus C°");
  double t1 = double.parse(stdin.readLineSync()!), t2 = 0;
  t2 =  (t1 * 9/5) + 32;
  print('''é equivalente a ${t2}°F''');
}