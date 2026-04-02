// O que sao inteiros?

/*

Inteiros sao numeros sem casas decimais, ou seja, numeros inteiros.
Em Dart usamos o tipo int para declarar um numero inteiro.

Com inteiros podemos fazer operacoes aritmeticas como soma, subtracao,
multiplicacao, e divisao. No exemplo abaixo usamos a subtracao para calcular
a data de nascimento.

*/

void main(){

int altura = 183;
print("Altura: $altura cm");

int ano = 2026;
print("Ano: $ano");

int idade = 25;
print("Idade: $idade anos");

int dataNascimento = ano -idade;
print("Data de nascimento: $dataNascimento");
}