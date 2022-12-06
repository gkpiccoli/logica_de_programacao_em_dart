main() {
  Carro carro = Carro();
  print(carro.nomeCompleto());
}

class Carro {
  int portas = 5;
  String nome = 'Golf';
  String marca = 'VolksWagen';


  // Como no exemplo abaixo, quando uma função está dentro de um classe, se transforma em uma método!!!

  String nomeCompleto() {
    return '$marca $nome';
  }
}
