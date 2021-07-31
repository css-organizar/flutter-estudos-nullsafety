class Pessoa {}

void Aula0402() {
  //

  /*Non-Nullable com valor inicial*/

  int idade = 15;

  /*Non-Nullable com valor null (Erro)*/

  // A value of type 'Null' can't be assigned
  // to a variable of type 'String'.
  // Try changing the type of the variable,
  // or casting the right-hand type to
  // 'String'.dart(invalid_assignment)

  String nome = null ?? "";

  /*Non-Nullable com valor inicial*/

  final pessoa = Pessoa();

  //
}
