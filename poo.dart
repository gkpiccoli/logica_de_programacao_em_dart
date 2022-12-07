main() {
  final lancer = Carro(
    marca: 'Mitsubishi',
    nome: 'Lancer Evolution',
    portas: 5,
  );
  print(lancer.nomeCompleto());

  final polo = Carro(marca: 'VolksWagen', nome: 'Polo Tsi', portas: 5);
  print(polo.nomeCompleto());
}

// late é não nulo (atrasado/tardio)
class Carro {
  late int portas;
  late String nome;
  late String marca;

  Carro({required int portas, required String nome, required String marca}) {
    this.marca = marca;
    this.nome = nome;
    this.portas = portas;
  }

  // Como no exemplo abaixo, quando uma função está dentro de um classe, se transforma em uma método!!!

  String nomeCompleto() {
    return '$marca $nome';
  }
}
