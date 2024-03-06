import 'dart:io';

void main() {
  print('Insira o intervalo de inteiros separado por ","');
  var nums = (stdin.readLineSync()!).split(',');
  int n1 = int.parse(nums[0].trim());
  int n2 = int.parse(nums[1].trim());
  for (int i = n1; i<=n2;i++ ) {
    print('''${i} é primo? ${ePrimo(i, 2)}''');
  }
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