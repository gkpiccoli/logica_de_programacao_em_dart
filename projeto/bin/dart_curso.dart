import 'dart:math';

void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = "Verde e Amarela";
  String sabor = "Doce e cítrica";
  int diasDesdeColheita = 40;
  bool? isMadura;

  if (diasDesdeColheita >= 30) {
    isMadura = true;
  } else {
    isMadura = false;
  }
}

bool funcEstaMadura(int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}

mostrarMadura(String nome, int dias, {required String cor}) {
  if (dias >= 30) {
    print("A $nome está madura.");
  } else {
    print("A $nome não está madura.");
  }

  print("A $nome é $cor.");
}

int funcQuantosDiasMadura(int dias) {
  int diasParaMadura = 30;
  int quantosDiasFaltam = diasParaMadura - dias;
  return quantosDiasFaltam;
}

class Fruta extends Alimento {
  String sabor;
  int diasDesdeColheita;
  bool? isMadura;

  Fruta(nome, peso, cor, this.sabor, this.diasDesdeColheita, {this.isMadura})
      : super(nome, peso, cor);
//métodos =
  void estaMadura(int diasParaMadura) {
    isMadura = diasDesdeColheita >= diasParaMadura;
    print('A sua $nome foi colhida a $diasDesdeColheita dias e precisa de'
        ' $diasParaMadura dias para poder comer!'
        'Ela está Madura? $isMadura');
  }

  void fazerSuco() {
    print('Seu suco de $nome está pronto');
  }
}

class Alimento {
  String? nome;
  double? peso;
  String? cor;

  Alimento(
    this.nome,
    this.peso,
    this.cor,
  );

  void printAlimento() {
    print('A fruta $nome pesa $peso e é de cor $cor.');
  }

  // printAlimento() é um método!
}

class Legumes extends Alimento {
  bool? isprecisaCozinhar;

  Legumes(
    nome,
    peso,
    cor,
    this.isprecisaCozinhar,
  ) : super(nome, peso, cor);
// super está chamando a classe superior à legumes - Essa é a herança!@gkpiccoli
// o 'THIS' usa um parâmetro criado na própria classe

  void cozinhar() {
    if (isprecisaCozinhar = true) {
      print('Pronto, o $nome está pronto para ser cozido!');
    } else {
      print('Não é necessária a cocção do $nome');
    }
  }
}

class Citricas {
  String? nome;
  double? peso;
  String? cor;
  int? diasDesdeColheita;
  bool? isMadura;
  double? nivelAzedo;

  Citricas(
    this.nome,
    this.peso,
    this.cor,
    this.diasDesdeColheita,
    this.isMadura,
    this.nivelAzedo,
  );
}

class Nozes {
  String? nome;
  double? peso;
  String? cor;
  int? diasDesdeColheita;
  bool? isMadura;
  bool? porcentagemOleoNatural;
}
