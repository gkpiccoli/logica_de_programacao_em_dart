void main(List<String> args) {
  double peso = 82.2;
  double altura = 1.88;

  double calculaImc = peso / (altura * altura);
  if (calculaImc >= 30) {
    print('Precisa emagrecer amigo, você está obeso e corre risco de vida!!!!');
  } else if (calculaImc >= 25) {
    print('Você está em sobrepeso!!!');
  } else if (calculaImc <= 25) {
    print('Seu peso está normal! Paranéns!');
  }
  if (calculaImc <= 18.5) {
    print('Coloque pedra nos bolsos.');
  }

  print('Seu IMC é $calculaImc');
}
