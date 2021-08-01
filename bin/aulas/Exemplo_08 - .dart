void Exemplo08() {
  //

  /**
   * Falha no compilaor
   * nao deixa o código rodar
  */

  // bool isEmpty(String string) => string.length == 0;
  // print(isEmpty(null));

  /**
   * Variáveis opcionais
   * podem ser null ou ser idenitifcada como @required
   */

  fazerCafe(String cafe, [String? leite]) {
    if (leite != null) {
      print("$cafe com $leite");
    } else {
      print("apenas $cafe");
    }
  }

  //
}
