//Funcoes de ordem superior

/*

Funcoes de ordem superior sao funcoes que recebem outras funcoes
como parametro ou retornam funcoes como resultado.

Funcoes de ordem superior sao funcoes que recebem outras funcoes
como parametro ou retornam outras funcoes como resultado.

Em Dart, para declarar que um parametro e uma funcao, usamos o tipo
Function com a assinatura esperada. Exemplo: int Function(int, int)
significa que esperamos uma funcao que recebe dois inteiros e retorna um inteiro.

*/


int somar(int num1, int num2){
  return num1 + num2;
}

int subtrair(int num1, int num2){
  return num1 - num2;
}

int calcular( int num1, int num2, int Function(int, int) calculo){
  return calculo(num1, num2);
}

void main (){

final soma = calcular(10, 15, (p0, p1) {
return p0 + p1;
}
  
  );
print("Soma: $soma");

final subtracao = calcular(45, 10, subtrair);
print("Subtração: $subtracao");

}