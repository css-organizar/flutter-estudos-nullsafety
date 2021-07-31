void Aula0403() {
  //

  try {
    //

    /**Nome nullable */
    String? nome_nullable;

    /**NNome non-nullable */
    String nome_non_nullable;

    /*
      Forçando passagem de nullable para non-nullable
      utilizando ! "bang"
      perigoso, gera probelma e crash na aplicação
    */

    nome_non_nullable = nome_nullable!;

    //
  } catch (e) {
    print("Erro gerado: {e.toString()} \nFalha ao forçar passagem de nullable para non-nullable");
  }

  {
    /*Tratando nullable com ?. "Null-Aware" */
    String? stringNullable1;
    print(stringNullable1?.length);
  }

  {
    /*Tratando nullable com "if" */
    String? stringNullable2;
    if (stringNullable2 != null) {
      print(stringNullable2.length);
    }
  }

  {
    /*Tratando nullable com ?? "ifNull" */
    String? stringNullable3;
    String stringNonNullable3;

    stringNonNullable3 = stringNullable3 ?? "Não informado";
    print(stringNonNullable3);
  }

  //
}
