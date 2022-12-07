void main() {
  final pessoa = Pessoa(
    name: 'Gustavo',
    altura: 1.88,
    peso: 82,
  );
  print(pessoa.calculaImc());
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
