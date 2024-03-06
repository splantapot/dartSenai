import 'dart:io';
import 'dart:math';

void main() {
  print('Jogo de advinhação');
  Random random = Random();
  int numero_aleatorio = random.nextInt(100)+1;
  int tentativas = 0, chute = 0;
  while (chute != numero_aleatorio) {
    print('Chute um valor');
    chute = int.parse(stdin.readLineSync()!);
    if (chute > numero_aleatorio) {
      print('O chute foi mais alto');
      tentativas++;
    } else if ( chute < numero_aleatorio) {
      print('O chute foi mais baixo');
      tentativas++;
    }
  }

  print('''---- Você acertou em ${tentativas} tentativas! O número era ${numero_aleatorio}''');
}