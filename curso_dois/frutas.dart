void main(List<String> args) {
  String nome = 'Laranja';
  double peso = 300.2;
  String cor = 'Verde';
  String sabor = 'Cítrica';
  int colheita = 5;
  bool isMadura = funcMadura(colheita);

  print(isMadura);
  print(
      funcMadura(10)); //argumento se encaixa no parametro da função (int dias)

  // Posicionais Obrigatórios// a cor é opcional, podendo ser em qualquer ordem.
  mostrarMadura('Uva', 15, cor: 'Lilás'); // ('Uva', 15, cor: 'Azul')
}
// Função 'Madura'
// (int dias) é um parâmetro
// Parâmetro pertence à função
bool funcMadura(int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}

mostrarMadura(String nome, int dias, {required String? cor}) {
  if (dias >= 30) {
    print('A $nome está madura');
  } else {
    print('A $nome está verde');
  }

  if (cor != null) {
    print('A $nome é $cor');
  }
}




// Nomeados Opcionais {String? cor} não precisam estar ordenados.
// Parâmetros com "Padrão"
// Modificador "required"