funcaoRecursiva(int contador, int condicaoDeParada) {
  print('Estamos a $contador iterações sem StackOverflow.');
  if (contador >= condicaoDeParada) {
    return;
  }
  funcaoRecursiva(contador + 1, condicaoDeParada);
}
//crio a funcao fora do escopo, depois invoco ela e passo os parametros, top!!!
void main(List<String> args) {
  funcaoRecursiva(0, 20);
}
