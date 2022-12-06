import 'dart:io';

main() {
  // Adicionar um produto;
  // Imprimir os produtos;
  // Sair do programa;

  final produtos = [];
  var estaRodando = true;
  while (estaRodando) {
    var input = stdin.readLineSync();
    if (input == 'add') {
      print('=== Adicione um produto ===');
      var produto = stdin.readLineSync();
    } else if (input == 'imprimir') {
      print('=== Todos os produtos cadastrados ===');
      print('/n');
      for (var i = 0; i < produtos.length; i++) {
        print(produtos[i]);
      }
    } else {
      estaRodando = false;
    }
  }

  print(' === FIM DO PROGRAMA ===');
}
