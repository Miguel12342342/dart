// Condicionais - if, else if, else

/*

Condicionais sao estruturas que permitem executar um bloco de codigo
baseado em uma condicao. Ou seja, so executa se a condicao for verdadeira.

Pensa assim: voce quer ir jantar com sua namorada.
Para isso, varias condicoes precisam ser verdadeiras:
tem dinheiro? o restaurante esta aberto? ela esta disponivel?

Se todas forem verdadeiras (if) — voce vai jantar.
Se alguma falhar — voce adapta o plano (else if).
Se nada der certo — fica em casa (else).

Em codigo usamos:
if     — para a primeira condicao
else if — para condicoes alternativas
else   — para quando nenhuma condicao for verdadeira

*/

void main(){
  
  double notaDeCorte = 60;
  double notaMaxima = 100;
  double notaAluno = 60;
  
  if(notaAluno >= notaDeCorte){
    print("Parabéns, você passou!");
  } else{
    print("Infelizmente, você não passou.");
  }
    if(notaAluno == notaMaxima){
    print("Uau, você tirou a nota máxima!");
  } 

  String statusPedido = "asdfsadg"; //produção ,pendente, enviado, entregue
  

  if(statusPedido == "Pendente"){
    print("O pedido está pendente, aguardando processamento.");
  } else if(statusPedido == "Em produção"){
    print("O pedido está em produção, sendo preparado para envio.");
  } else if(statusPedido == "Enviado"){
    print("O pedido foi enviado, a caminho do destino.");
  } else if(statusPedido == "Entregue"){
    print("O pedido foi entregue ao cliente.");
  } else {
    print("Status do pedido desconhecido.");
  }

int idade = 18;
String sexo = "Feminino";

if(idade >= 18 && sexo == "Masculino"){
  print("Apto ao serviço militar obrigatório.");
}else{
  print("Não apto ao serviço militar obrigatório.");}

}