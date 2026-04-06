// Desafio 2 - Switch com entrada do usuario

/*

Neste desafio o usuario digita um numero de 1 a 7 pelo teclado
e o programa retorna o dia da semana correspondente.

Usamos switch em vez de if/else pois temos um valor fixo sendo
comparado com varios casos — o que deixa o codigo mais limpo.

A leitura e validacao da entrada seguem o mesmo padrao do desafio 1:
stdin.readLineSync() para ler e int.tryParse() para converter com seguranca.

*/

import 'dart:io'; 

void main() {
  print("Digite a idade:");

  String? entrada = stdin.readLineSync();
  
  if (entrada == null || entrada.isEmpty) {
    print("Nenhuma idade foi digitada.");
    return;
  }

  int? idade = int.tryParse(entrada);

  if (idade == null) {
    print("Por favor, digite um número válido!");
    return;
  }

  if (idade < 12) {
    print("É uma criança.");
  } else if (idade < 18) {
    print("É um adolescente.");
  } else if (idade < 60) {
    print("É um adulto.");
  } else {
    print("É um idoso.");
  }
}