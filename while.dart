main() {
  var contador = 0;
  var estaRodando = true;

  while (estaRodando) {
    print('Hello $contador');
    contador++;
    if (contador >= 9) {
      estaRodando = false;
    }
  }
}
