// Escopo e funcoes anonimas

/*

Escopo define onde uma variavel ou funcao pode ser acessada no codigo.

Funcoes globais sao declaradas fora de outras funcoes e podem ser
acessadas em qualquer parte do programa.

Funcoes de escopo privado sao declaradas dentro de outra funcao e
so podem ser usadas dentro dela. Fora dali ela nao existe.

Funcoes anonimas sao funcoes sem nome. Podemos armazena-las em uma
variavel e chama-las depois. Muito usadas quando precisamos passar
uma funcao como argumento.

*/

import 'package:dart/funcoes/funcoes_part2.dart';

void main(){
  final nomeCompleto = criandoNomeCompleto("Miguel", "Antunes");

  print("Nome completo: $nomeCompleto");
  funcaoGlobal();

  final funcaoAnonima = (){
    print("Função anônima");
  };
  funcaoAnonima();
}

void funcaoGlobal(){
 void funcaoEscopoPrivado(){
  print("Hello world");
  }
  funcaoEscopoPrivado();
}