// Coleções - Sets

/*

Sets sao colecoes que armazenam valores unicos, ou seja, nao aceitam
valores duplicados. Alem disso, os elementos nao sao mantidos em ordem
de insercao.

Principais caracteristicas:
- nao aceita duplicatas
- nao mantem ordem de insercao
- acesso direto por indice nao e possivel

Principais operacoes:
- add() — adiciona um elemento
- remove() — remove um elemento
- contains() — verifica se um elemento existe
- toList() — converte para lista
- toSet() — converte para set

*/

void main(){

Set<String> frutas = {"Maçã", "Banana", "Laranja", 'Limão'};
print(frutas);
frutas.add("Abacaxi");
print(frutas);
frutas.remove("Limão");
frutas.contains("Limão");
print('Frutas Set: $frutas');

List<int> numeros = [1, 1, 1, 1, 2 ,2 , 2 , 2 , 3 , 3 , 3 , 3];
print('Números Lista: $numeros');
numeros = numeros.toSet().toList();
print('Números Set: $numeros');

for(var fruta in frutas){
  print(" Fruta: $fruta");
}
}