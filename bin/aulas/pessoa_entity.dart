import 'dart:convert';

class PessoaEntity {
  int codigo;
  String nome;
  String? email;
  String? senha;
  PessoaEntity({
    required this.codigo,
    required this.nome,
    this.email,
    this.senha,
  });

  PessoaEntity copyWith({
    int? codigo,
    String? nome,
    String? email,
    String? senha,
  }) {
    return PessoaEntity(
      codigo: codigo ?? this.codigo,
      nome: nome ?? this.nome,
      email: email ?? this.email,
      senha: senha ?? this.senha,
    );
  }

  @override
  String toString() {
    return 'PessoaEntity(codigo: $codigo, nome: $nome, email: $email, senha: $senha)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is PessoaEntity &&
        other.codigo == codigo &&
        other.nome == nome &&
        other.email == email &&
        other.senha == senha;
  }

  @override
  int get hashCode {
    return codigo.hashCode ^ nome.hashCode ^ email.hashCode ^ senha.hashCode;
  }

  Map<String, dynamic> toMap() {
    return {
      'codigo': codigo,
      'nome': nome,
      'email': email,
      'senha': senha,
    };
  }

  factory PessoaEntity.fromMap(Map<String, dynamic> map) {
    return PessoaEntity(
      codigo: map['codigo'],
      nome: map['nome'],
      email: map['email'],
      senha: map['senha'],
    );
  }

  String toJson() => json.encode(toMap());

  factory PessoaEntity.fromJson(String source) => PessoaEntity.fromMap(json.decode(source));
}
