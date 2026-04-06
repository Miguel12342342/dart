// Desafio 1 - Condicionais com entrada do usuario

/*

Neste desafio o usuario digita a idade pelo teclado e o programa
classifica se e uma crianca, adolescente, adulto ou idoso.

Para ler a entrada do teclado em Dart usamos stdin.readLineSync()
do pacote dart:io. Ele retorna uma String nullable (String?).

Para converter a String para int usamos int.tryParse(), que e mais
seguro que int.parse() pois retorna null em vez de lancar um erro
caso o valor nao seja um numero valido.

Por isso validamos a entrada antes de usar:
- se for nula ou vazia, avisamos o usuario
- se nao for um numero, pedimos um valor valido
- so depois aplicamos a logica de classificacao

*/

import 'dart:io';

void main(){
  print("Digite um numero de 1 a 7 para saber o dia da semana correspondente:");

 String? entrada = stdin.readLineSync();
  
  if (entrada == null || entrada.isEmpty) {
    print("Nenhuma idade foi digitada.");
    return;
  }

  int? numero = int.tryParse(entrada);

  if (numero == null) {
    print("Por favor, digite um número válido!");
    return;
  }

switch(numero){
  case 1:
    print("Segunda-feira");
    break;
  case 2:
    print("Terça-feira");
    break;
  case 3:
    print("Quarta-feira");
    break;
  case 4:
    print("Quinta-feira");
    break;
  case 5:
    print("Sexta-feira");
    break;
  case 6:
    print("Final de semana");
    break;
  case 7:
    print("Final de semana");
    break;
  default:
    print("Não é um número válido para um dia da semana. Por favor, digite um número entre 1 e 7.");
}
}