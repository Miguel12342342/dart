// Coleções - Listas

/*

Listas sao colecoes ordenadas de elementos que podem conter valores duplicados.
Os elementos sao mantidos na ordem em que foram inseridos.

Principais caracteristicas:
- aceita valores duplicados
- mantem ordem de insercao
- acesso direto por indice

Principais operacoes:
- add() — adiciona um elemento
- remove() — remove um elemento
- contains() — verifica se um elemento existe
- toList() — converte para lista
- toSet() — converte para set

*/

void main(){

  bool primeiraBool= true;
  bool segundaBool = false;

  List<bool> booleanList = [true, false, primeiraBool, segundaBool];

  List<double> doubleList = [1.70, 2.0];

  // ignore: avoid_print
  print("Tamanho da lista: ${doubleList.length}");
  print("Tamanho da lista: ${booleanList.length}");

  List<int> intList = [];

  print("Lista Vazia: ${intList.isEmpty}");

  List<String> nomes = [];

  nomes.add("Miguel");
  nomes.add("Antunes");
  print("Nomes: $nomes");
  nomes.forEach((nome) => print(nome));
  nomes.remove( "Miguel");
  print("Nomes: $nomes");
}
