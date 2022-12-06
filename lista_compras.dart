import 'dart:io';

main() {
  // Adicionar um produto;
  // Imprimir os produtos;
  // Sair do programa;

  final produtos = [];
  var estaRodando = true;
  while (estaRodando) {
    print("\x1B[2J\x1B[0;0H");
    print(
        '=== LISTA DE COMPRAS(${produtos.length}) - comandos [add, imprimir]');
    var input = stdin.readLineSync();

    if (input == 'add') {
      print("\x1B[2J\x1B[0;0H");
      print('=== Adicione um produto ===');
      var produto = stdin.readLineSync();
      produtos.add(produto);
    } else if (input == 'imprimir') {
      print("\x1B[2J\x1B[0;0H");
      print('=== Todos os produtos cadastrados ===');
      print('\n');
      for (var i = 0; i < produtos.length; i++) {
        print(produtos[i]);
      }
      stdin.readLineSync();
    } else {
      estaRodando = false;
    }
  }
  print("\x1B[2J\x1B[0;0H");
  print(' === FIM DO PROGRAMA ===');
}
