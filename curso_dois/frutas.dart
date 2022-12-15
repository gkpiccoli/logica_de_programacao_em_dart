void main(List<String> args) {
  String nome = 'Laranja';
  double peso = 300.2;
  String cor = 'Verde';
  String sabor = 'Cítrica';
  int colheita = 5;
  bool isMadura = funcMadura(colheita);
}

bool funcMadura(int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}
