// O que sao booleans?

/*

Booleanos sao valores que so podem ser verdadeiro (true) ou falso (false).
Em Dart usamos o tipo bool para declarar um booleano.

Podemos atribuir um booleano diretamente ou atraves de uma expressao
com operadores relacionais como >= , == , <=, >, <.

Para combinar multiplas condicoes usamos operadores logicos:
&& (E) - Todas as condicoes precisam ser verdadeiras
|| (OU) - Basta uma condicao ser verdadeira

Para executar um bloco de codigo baseado em uma condicao,
usamos o if/else.

*/

void main (){

bool temCafe = false;
print("Tem café? $temCafe");

int idade = 27;
bool maiorIdade = idade >= 18;
print("Maior idade: $maiorIdade");

int notaMinima = 60;

int notaAluno = 65;

bool alunoAprovado = notaAluno >= notaMinima;

if(alunoAprovado){
  print('Aluno aprovado!');
} else {
  print('Aluno reprovado.');
}

String sexo = 'M';

int idadeAtual = 17;

bool sexoValido = sexo =='M';

bool pessoaMaiorIdade = idadeAtual >= 18;

bool aptoExercito = sexoValido && pessoaMaiorIdade;

if(aptoExercito){
  print('Pessoa apta para a entrar no serviço militar obrigatório.');
} else {
  print('Não apto para o serviço militar obrigatório.');
}

}