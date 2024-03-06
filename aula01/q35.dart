void main() {
  int a = 15, b = 16, c=4, d=5, x=7, y=3;
  var vAr = (a*b) + (c/d) - (x%y);
  print('''
    (a*b) + (c/d) - (x%y) = var
    ${(a*b)} + ${(c/d)} - ${(x%y)} = ${vAr}
  ''');
}