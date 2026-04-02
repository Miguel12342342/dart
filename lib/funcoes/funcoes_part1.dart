// O que sao funcoes?

/*

Funcoes sao blocos de codigo que executam uma tarefa especifica
e podem ser reutilizados em qualquer parte do programa.

Em Dart declaramos uma funcao com o tipo de retorno antes do nome.
Por exemplo: int somar() significa que a funcao vai retornar um inteiro.

Quando a funcao nao retorna nada, usamos void.

Os parametros sao as informacoes que passamos para a funcao
executar sua tarefa. No exemplo abaixo passamos dois inteiros
para realizar operacoes matematicas.

*/

int somar ( int numero1, int numero2){

  return numero1 + numero2;

}

double dividir(int numero1, int numero2){

  return numero1 / numero2;

}

int multiplicar (int numero1, int numero2){

  return numero1 * numero2;

}

void main(){
    print("Valor da soma: ${somar(5,2)}");
    print("Valor da soma: ${somar(133,44)}");

    print("Valor da divisiao: ${dividir(10,2)}");
    print("Valor da divisao: ${dividir(100,5)}");

    print("Valor da multiplicacao: ${multiplicar(5,2)}");
    print("Valor da multiplicacao: ${multiplicar(10,5)}");
}