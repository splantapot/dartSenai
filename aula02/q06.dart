import 'dart:io';
void main() {
  print('Insira sua idade');
  var tag = int.parse(stdin.readLineSync()!)>=18? "maior":"menor";
  print('É '+tag+" de idade.");
}