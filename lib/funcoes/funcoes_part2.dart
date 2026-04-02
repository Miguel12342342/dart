//Parametros de funcoes

/*

Em Dart existem diferentes forma de passar parametro para uma funcao:

Parametro posicionais - sao passados na ordem em que foram declarados.
Exemplo: criandoNomeCompleto("Miguel", "Antunes")

Parametros nomeados - sao declarados entre {} e passados pelo nome.
Isso deixa o codigo mais legivel pois sabemos o que cada valor representa.
Exemplo: informacoes_Usuario(nomeCompleto: "Miguel", idade:24)

Parametros obrigatorios - usamos a palavra required dentro dos nomeados
para exigir que aquele parametro seja sempre informado.

Parametros opcionais - sao parametros nomeados com um valor padrao.
Se nao forem informados, usam o valor padrao declarado.
Exemplo: double peso = 70

*/



String criandoNomeCompleto(String nome, String sobrenome){
  return "$nome $sobrenome";
}

String informacoesUsuario({
  required String nomeCompleto,
  required int idade,
  required int altura,
  double peso = 70
  }){
return 'Nome: $nomeCompleto, Idade: $idade, Altura: $altura, Peso: $peso';

}


void main(){

  final nome = "Miguel";
  final sobrenome = "Antunes";

 final nomeCompleto = criandoNomeCompleto(nome, sobrenome);
  print("Nome completo: $nomeCompleto");

  final getInformacoesUsuario = informacoesUsuario(
    nomeCompleto: nomeCompleto, 
    idade: 24, 
    altura: 176,
    peso:72
    );
    print("Informacoes do usuario: $getInformacoesUsuario");

}