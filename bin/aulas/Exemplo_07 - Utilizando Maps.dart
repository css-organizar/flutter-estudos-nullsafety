void Exemplo07() {
  //

  /**
   * A key do Map sempre é non-nullable
   * O Map não pode ser nullable
   * Os ítens nao podem ser nullable
   */

  Map<String, int> map1;

  /**
   * A key do Map sempre é non-nullable
   * O Map pode ser nullable
   * Os ítens nao podem ser nullable
   */

  Map<String, int>? map2;

  /**
   * A key do Map sempre é non-nullable
   * O Map não pode ser nullable
   * Os ítens podem ser nullable
   */

  Map<String, int?> map3;

  /**
   * A key do Map sempre é non-nullable
   * O Map pode ser nullable
   * Os ítens podem ser nullable
   */

  Map<String, int?>? map4;

  /**
   * 
   * OBS:
   * 
   * Mesmo se não existir um conteúdo em um Map
   * a leitura dele será nula, isto evita erros
   *
   * Exemplo
   * 
   */

  Map<String, dynamic> mapExemplo = {
    "chave1": "chave1",
    "chave2": "chave2",
    "chave3": "chave3",
  };

  print(mapExemplo["chave1"]);
  print(mapExemplo["chave2"]);
  print(mapExemplo["chave3"]);

  /**
   * Aqui o valor é null 
   * mesmo se não existir a chave
  */

  print(mapExemplo["chave4"]);

  /**
   * Pegar valores de um Map para um Non-Nullable
   *  - "!" utilizado sempre que tem certeza que o valor existe
   *  - "??" convertendo de nullable para non-nullable
   */

  int valor1 = <String, int>{"sete": 7}["sete"]!;
  int valor2 = <String, int>{"sete": 7}["sete"] ?? 7;

  //
}
