import 'dart:io';

main() {
  // var contador = 0;
  // var estaRodando = true;

  // while (estaRodando) {
  //   print('Hello $contador');
  //   contador++;
  //   if (contador >= 9) {
  //     estaRodando = false;
  //   }
  // }

  var isRunning = true;
  while (isRunning) {
    String? valueString = stdin.readLineSync();
    int value = int.parse(valueString!);
    if (value > 9) {
      isRunning = false;
    }
    print('Rodando');
  }
}
