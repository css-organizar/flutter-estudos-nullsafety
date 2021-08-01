void Exemplo01() {
  //

  /**
   * Exemplo de Utilização de Variável Non-Nullable (Padrão Dart)
   *  - Se iniciada deve receber um valor
   *  - Se não for iniciada o compilador trava a execução do Código
   */

  String variavel1;
  variavel1 = "Olá Mundo!";
  print("variavel1: $variavel1");

  /**
   * Remova o comentário doo código abaixo para ver o erro
   *
   *
   * String variavel1_1;
   * print("variavel1: $variavel1_1");
   * 
   */

  /**
   * Exemplo de Utilização de Variável Nullable
   *  - Pode ser iniciada com null
   */

  String? variavel2;
  print("variavel2: $variavel2");

  //
}
