void main() {
  final pessoa = Pessoa(
    name: 'Gustavo',
    altura: 1.88,
    peso: 82,
  );

  final pessoa2 = Pessoa(
    name: 'Pamela',
    altura: 1.64,
    peso: 60,
  );

  final pessoa3 = Medico(altura: 2.00, crm: 12344556, name: 'Juam', peso: 100);

  print(pessoa.calculaImc());
  print(pessoa2.calculaImc());
  print(pessoa3.calculaImc());
}

// Herança herda todos os atributos da classe pai, fantástico!!!

class Medico extends Pessoa {
  final int crm;

  Medico(
      {required this.crm,
      required super.name,
      required super.altura,
      required super.peso});
}

class Pessoa {
  final String name;
  final double altura;
  final double peso;

  Pessoa({
    required this.name,
    required this.altura,
    required this.peso,
  });

  double calculaImc() {
    return peso / (altura * altura);
  }
}
