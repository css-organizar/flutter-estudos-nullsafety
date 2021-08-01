void Exemplo05() {
  //

  try {
    //

    /**
     * Variável do tipo nullable
     * pode ser inicializada com null
     */

    String? nome_nullable;

    /**
     * Variável do tipo non-nullable
     * não pode ser inicializada com null
     * ser for inicializada com null deve
     * ser jogado um valor nela antes de utiliza-la
     * caso contrário o compilador nao permite
     * a utilizacao
     */

    String nome_non_nullable;

    /**
     * Forçando passagem de nullable para non-nullable
     * utilizando ! "bang"
     * perigoso, gera probelma e crash na aplicação
     * dev ser utilizado apenas se houver necessidade
     * e se for certo que o valor xiste
     * 
     * exemplo: Map<>
     *   int valor = Map<String,int>{"valor":7}["valor"]!;
     * 
     */

    nome_non_nullable = nome_nullable!;

    //
  } catch (e) {
    print("Erro gerado: {e.toString()} \nFalha ao forçar passagem de nullable para non-nullable");
  }

  /**
    * Tratando nullable com ?. "Null-Aware"
    */
  String? stringNullable1;
  print(stringNullable1?.length);

  /**
    * Tratando nullable com "if" 
    */
  String? stringNullable2;
  if (stringNullable2 != null) {
    print(stringNullable2.length);
  }

  /**
    * Tratando nullable com ?? "ifNull"
    */
  String? stringNullable3;
  String stringNonNullable3;
  stringNonNullable3 = stringNullable3 ?? "Não informado";
  print(stringNonNullable3);

  //
}
