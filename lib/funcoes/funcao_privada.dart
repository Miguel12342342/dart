//Funcoes privadas e publicas

/*

Funcoes privadas sao funcoes que so podem ser acessadas dentro
do arquivo em que foram declaradas. Elas sao declaradas com um
underscore (_) antes do nome.

Funcoes publicas sao funcoes que podem ser acessadas em qualquer
parte do programa. Elas sao declaradas sem o underscore antes do nome.

*/

void _funcaoPrivada(){
  print("Função privada");
}

void funcaoPublica(){
  print("Função pública");
}

void main (){
  _funcaoPrivada();
  funcaoPublica();
}