void Aula05() {
  //

  /*Não permite lista nula nem item nulo*/
  List<String> listaNonNullable = [];
  // print(listaNonNullable.length);

  /*Permite lista nula mais não permite item nulo*/
  List<String>? listaNullableWithoutNullValue;
  // print(listaNullableWithoutNullValue?.length);

  /*Não permite lista numa mais permite item nulo*/
  List<String?> listaNullableWithNullValue = [];
  // print(listaNullableWithNullValue.length);

  /*Permite lista e valores nulos*/
  List<String?>? listaFullNullable;
  // print(listaFullNullable?.length);

  /**
   * Exemplo 01
   *   - Lista não pode ser nula mais os ítens dela podem
   */

  try {
    List<String?> lista1 = ["a", null, "c"];
    print("Exemplo 01: $lista1");
  } catch (e) {
    print("Exemplo 01: Erro gerado -> $e");
  }

  /**
   * Exemplo 02
   *   - Neste Caso nem a lista nem o ítetm podem ser nulos
   *   - a String string2 é nula e gera um erro
   */

  try {
    String? string2;
    List<String> lista2 = ["a", string2!, "c"];
    print(lista2);
  } catch (e) {
    print("Exemplo 02: Erro gerado -> $e");
  }

  /**
   * Exemplo 03
   *   - Neste exemplo a lista pode ser nula, mais se ela existir os ítens nao podem ser nulos
   *   - Caso 1 a lista é nula e nao da erro
   *   - Caso 2 a lista existe e tenta usar um item nulo e gera erroo
   */

  /**Caso 1 */

  try {
    List<String>? lista3;
    print("Exemplo 03_1: $lista3");
  } catch (e) {
    print("Exemplo 03_1: Erro gerado -> $e");
  }

  /**Caso 2 */

  try {
    String? string3;
    List<String>? lista3 = [string3!];
    print("Exemplo 03_2: $lista3");
  } catch (e) {
    print("Exemplo 03_2: Erro gerado -> $e");
  }

  /**
   * Exemplo 04
   *   - Neste exeplo a listta pode ser nula e seus ítens também
   *   - Caso 1 a lista nula
   *   - Caso 2 o item e nulo
   */

  /**Caso 1 */

  try {
    List<String?>? lista4;
    print("Exemplo 04_1: $lista4");
  } catch (e) {
    print("Exemplo 04_1: Erro gerado -> $e");
  }

  /**Caso 2 */

  try {
    String? string4;
    List<String?>? lista4 = ["a", string4, "b"];
    print("Exemplo 04_2: $lista4");
  } catch (e) {
    print("Exemplo 04_2: Erro gerado -> $e");
  }

  //
}
