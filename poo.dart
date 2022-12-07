main() {
  final lancer = Carro(
    marca: 'Mitsubishi',
    nome: 'Lancer Evolution',
    portas: 5,
  );
  print(lancer.nomeCompleto());

  final polo = Carro(marca: 'VolksWagen', nome: 'Polo Tsi', portas: 5);
  print(polo.nomeCompleto());

  final a3 = Carro(marca: 'Audi', nome: 'A3 Turbo', portas: 5);
  print(a3.nomeCompleto());
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

  // Como no exemplo abaixo, quando uma função está dentro de um classe, se transforma em uma método, então a String nomeCompleto é uma função que retorna a marca e o nome do carro, ficando ocultada a quantidade de portas, por exemplo.

  String nomeCompleto() {
    return '$marca $nome';
  }
}
