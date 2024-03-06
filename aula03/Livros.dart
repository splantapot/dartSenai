class Livros {
  String titulo, autor;
  int anoPub;
  Livros(this.titulo,this.autor,this.anoPub);

  void imprimir() {
    print('''
      Título: ${this.titulo}
      Autor: ${this.autor}
      Ano de Publicação: ${this.anoPub}
    ''');
  }
}