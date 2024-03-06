import 'dart:io';
void main() {
  print('Insira um número:');
  String aT = stdin.readLineSync()!;
  double a = double.parse(aT);
  print('Insira uma operação');
  String? op = stdin.readLineSync();
  print('Insira outro número:');
  String bT = stdin.readLineSync()!;
  double b = double.parse(bT);

  switch (op) {
    case "+":
      print(a+b);
      break;
    case "-":
      print(a-b);
      break;
    case "*":
      print(a*b);
      break;
    case "/":
      print(a/b);
      break;
    case "%":
      print(a%b);
      break;
    case "^":
      double exp = a;
      for (int i = 1; i < b; i++) {
        exp *= a;
      }
      print(exp);
      break;
    default:
      print('Operation not found.');
  }
}