void main(List<String> args) {
  String nome = 'Laranja';
  double peso = 300.2;
  String cor = 'Verde';
  String sabor = 'Cítrica';
  int colheita = 5;
  bool isMadura = funcMadura(colheita);

  print(isMadura);
  print(funcMadura(10));//argumento se encaixa no parametro da função (int dias)
  
  // Posicionais Obrigatórios
    mostrarMadura('Uva', 15);
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

mostrarMadura(String nome, int dias) {
  if (dias >= 30) {
    print('A $nome está madura');
  } else {
    print('A $nome está verde');
  }
}


// Nomeados Opcionais
// Parâmetros "Padrão"
// Modificador "required"