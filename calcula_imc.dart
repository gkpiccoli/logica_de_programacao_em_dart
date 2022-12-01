void main(List<String> args) {
  // imc
  // peso dividido pela altura vezes dois;
  // operaçẽs encapsuladas tem prioridade na exec;
  double peso = 84.2; 
  double altura = 1.88;
  double resultado = peso / (altura * altura);

// Estrutura de decisão utilizando if e else
  if (resultado > 25) {
    print('Você está gordo');
  } else if (resultado < 25) {
    print('Você está Magro');
  } else {
    print('Você está em seu peso normal');
  }


  bool isFat = resultado > 25;
  bool isLean = resultado < 25;

  print(isFat);
  print(isLean);

  print(resultado);
}
