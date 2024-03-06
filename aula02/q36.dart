import 'dart:io';

void main() {
  print("Insira o seu nome:");
  String nome = stdin.readLineSync()!;
  print("Bem-vindo "+nome);
}