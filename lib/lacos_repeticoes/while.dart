//While e Do While

/*

O while repete um bloco de codigo enquanto a condicao for verdadeira.
A condicao e verificada ANTES de cada iteracao, entao se ja comecar
falsa, o bloco nunca sera executado.

Sintaxe:
while (condicao) {
  // bloco de codigo
}

O do while garante que o bloco execute pelo menos uma vez,
pois a condicao e verificada DEPOIS da primeira execucao.

Sintaxe:
do {
  // bloco de codigo
} while (condicao);

Use while quando nao sabe quantas vezes vai repetir.
Use for quando sabe exatamente quantas vezes vai repetir.
Use do while quando precisa executar ao menos uma vez.

*/
void main(){

int x = 0;

 while (x <= 10){
  print('Valor de x: $x');
   x++;
 }

 int z = 10;

 while (z >= 0){
  print('Valor de z: $z');
  z--;
 }

 int y = 0;

 do{
  print('Valor de y: $y');
  y++;
 }while (y <= 10);

int w = 10;

 do{
  print('Valor de w: $w');
  w--;
 }while (w >= 0);

}