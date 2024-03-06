void main() {
  int x = 2;
  double y = x.roundToDouble();
  double z = 1.2;
  print('''
    (int) ${x} = (double) ${y} 
    ${y} * ${z} =
    ${y*z}
  ''');
}