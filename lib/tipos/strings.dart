// O que sao Strings?

/*

Strings sao sequencias de caracteres, ou seja, textos.
Em Dart voce pode declarar uma String com aspas simples '' ou aspas duplas ""

Para usar o valor de uma variavel dentro de uma String, usamos interpolacao
com o simbolo $. Quando precisamos chamar um metodo ou expressao, usamos ${}.

Para textos com multiplas linhas, usamos aspas triplas '''' ou """ (multiline).

*/

void main(){

String nomeCompleto  = "Miguel Angelo Lima Antunes";
print("Nome completo: $nomeCompleto");

String nomeCachorro = 'Lilly';
print('Nome do cachorro: $nomeCachorro');

int idade = 24;

int altura = 176;

double peso = 88.5;

String informacoesCompletas = ''' 

Nome: $nomeCompleto
Idade: $idade
Altura: $altura
Peso: ${peso.toInt()}

''';

print('Informacoes Completas: $informacoesCompletas');
}