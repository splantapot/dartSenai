import 'dart:io';

void main() {
  print('Insira quantos termos deve ter na sequência:');
  int n = int.parse(stdin.readLineSync()!);
  int n_atual = 0, n_anterior = 0;
  print("Sequência:");
  if (n == 1 ) {
    print(0);
  } else {
    print(0);
    n_anterior = 0;
    n_atual = 1;
    for (int i = 1; i < n; i++) {
      print(n_atual);

      n_atual += n_anterior;
      n_anterior = n_atual - n_anterior;
    }
  }
}