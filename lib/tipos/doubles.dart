// O que são doubles?

/*

Doubles sao numeros com casas decimais, ou seja, numeros fracionados.
Em Dart usamos o tipo double para declarar esses numeros.

Para formatar um double com um numero especifico de casas decimais, 
usamos o metodo toStringAsFixed(n), onde n é o numero de casas decimais
que queremos exibir. Muito util para exibir valores monetarios.

*/


void main(){

double peso = 88.5;
print("Peso: $peso kg");

double precoNoteBook = 3459.6423462346299;
print("Preço do notebook: R\$ ${precoNoteBook.toStringAsFixed((2))}");

double saldo = 5000.00;

double saldoPosCompra = saldo - precoNoteBook;
print("Saldo pós compra: R\$ ${saldoPosCompra.toStringAsFixed(2)}");

}

