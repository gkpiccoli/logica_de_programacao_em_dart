import 'dart:io';

// criar imc
// peso / (altura * altura)
// 68.2 / (1.77 * 1.77)
// 68.2 / 3.13
// 21.7

main() {
  print('Digite seu nome');
  final String? name = stdin.readLineSync();
  print('Digite seu peso');
  final String? pesoString = stdin.readLineSync();

  print('Digite sua altura');
  final String? alturaString = stdin.readLineSync();

  double peso = double.parse(pesoString!);
  double altura = double.parse(alturaString!);

  double resultado = peso / (altura * altura);

  print('\n\n');
  print('Nome: $name');
  if (resultado > 25) {
    print('você está gordo');
  } else if (resultado < 18) {
    print('você está magro');
  } else {
    print('você está com peso normal');
  }
}
// int = inteiro (1, 2, 3 ,4 ,5 ,6 ,7 )
// double = decimal (1.0, 2.3, 3.14)
// String = representa textos;
// bool = Verdadeiro ou Falso (true, false)