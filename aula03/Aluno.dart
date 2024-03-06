class Aluno {
  String nome, matricula, curso;
  Aluno(this.nome, this.matricula, this.curso);
  void imprimir() {
    print('''
      Nome: ${this.nome}
      Matrícula: ${this.matricula}
      Curso: ${this.curso}
    ''');
  }
}