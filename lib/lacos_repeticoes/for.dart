//Laços de Repetição - For

/*

O laço for é usado para repetir um bloco de código um número específico de vezes.

Sintaxe:

for (inicializacao; condicao; expressaoFinal){
  // bloco de código
}

Inicializacao: executada uma vez no inicio
Condicao: verificada antes de cada iteracao
ExpressaoFinal: executada apos cada iteracao

*/

void main(){

for (int i = 10; i >= 0; i--){
  print(i);
}

List <int> numeros = [0, 10, 20, 30, 40, 50];

for (int i = 0; i < numeros.length; i++){
  print('Interacao $i: ${numeros[i]}');
}

List<String> nomes = ["Miguel", "Joao", "Bia",];

for(String nome in nomes){
  print('Nome: $nome');
}

nomes.forEach((nome) {
  print('Nome: $nome');
});

final novosNomes = nomes.map((nome)=>'Nome: $nome').toList();
print(novosNomes);

}