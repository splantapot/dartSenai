import 'dart:io';
void main() {
  print('''Digite:
  0 - Converter °C para °F
  1 - Converter °F para °C
  ''');
  int tipoCon = int.parse(stdin.readLineSync()!);
  print("Informe a temperatura na medida escolhida");
  double t1 = double.parse(stdin.readLineSync()!), t2 = 0;

  if (tipoCon == 0) {
    t2 =  (t1 * 9/5) + 32;
    print('''${t2}°F''');
  } else if (tipoCon == 1) {
    t2 = (t2 - 32) * 5/9;
    print('''${t2}°C''');
  } else {
    print("Operação Inválida");
  }
}