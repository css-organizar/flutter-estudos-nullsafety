void Aula0401() {
  //

  /*
    Non-Nullable
      - Padrão atual do dart
      - Não aceita nulo
      - Deve ser inicializada
      - pode ser ignorada adicionando notação
        - // @dart=2.9
  */

  Object var_object_non_nullable = null ?? Object();
  double var_double_non_nullable = null ?? 0.0;
  num var_num_non_nullable = null ?? 1;
  int var_int_non_nullable = null ?? 1;
  String var_string_non_nullable = null ?? "";
  Iterable var_interable_non_nullable = null ?? [];
  bool var_bool_non_nullable = null ?? false;
  List var_list_non_nullable = null ?? [];
  Map var_map_non_nullable = null ?? {};

  /*Nullable*/

  Object? var_object_nullable = null;
  double? var_double_nullable = null;
  num? var_num_nullable = null;
  int? var_int_nullable = null;
  String? var_string_nullable = null;
  Iterable? var_interable_nullable = null;
  bool? var_bool_nullable = null;
  List? var_list_nullable = null;
  Map? var_map_nullable = null;

  //
}
