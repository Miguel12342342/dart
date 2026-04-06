// Condicionais - switch

/*

O switch e uma alternativa ao if/else quando voce tem muitos casos
para verificar em cima de um mesmo valor.

Em vez de escrever varios else if comparando a mesma variavel,
o switch deixa o codigo mais limpo e facil de ler.

Cada caso e declarado com case, e no final de cada um usamos
break para sair do switch.

O default funciona como o else — executa quando nenhum caso bater.

Uma vantagem extra: o switch em Dart permite usar expressoes
como case > 1, nao so valores fixos.

*/

import 'dart:math';

void main(){

List<String> opcoes = 
["Pendente",
 "Em produção",
 "Enviado",
 "Entregue",
 "Finalizado"];

 int indiceAleatorio = Random().nextInt(opcoes.length);

String statusPedido = opcoes[indiceAleatorio];

switch(statusPedido){
  case "Pendente":
    print("O pedido está pendente, aguardando processamento.");
    break;
  case "Em produção":
    print("O pedido está em produção, sendo preparado para envio.");
    break;
  case "Enviado":
    print("O pedido foi enviado, a caminho do destino.");
    break;
  case "Entregue":
    print("O pedido foi entregue ao cliente.");
    break;
    case "Finalizado":
    print("O pedido foi finalizado, obrigado por comprar conosco.");
    break;
  default:
    print("Status do pedido desconhecido.");
}

int numero = 24;

switch(numero){
  case > 1:
  print("O número é maior que 1");
  break;
  default:
  print("O número não é maior que 1");
}

}