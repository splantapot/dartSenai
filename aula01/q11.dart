void main() {
  int v = 15;
  int d = 7;
  double t = d/v;
  //Descobrir o tempo que demora em uma viagem a tal velocidade
  print('''
    tempo (h) = distância (km) / velocidade (em km/h);
    ${t} = ${d} / ${v};
  ''');
}