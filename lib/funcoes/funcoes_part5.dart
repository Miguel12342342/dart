// Callbacks

/*

Callbacks sao funcoes passadas como argumento para serem executadas
em um momento futuro, geralmente em resposta a um evento.

No Flutter isso e muito comum, por exemplo, quando um botao e pressionado
podemos executar uma lista de acoes em sequencia.

Neste exemplo simulamos um onPressed que recebe uma lista de callbacks
e executa cada um na ordem em que foram adicionados.

Para declarar uma lista de funcoes usamos: List<void Function()>

*/

void main(){

  List<void Function()> callbacks = [];
  callbacks.add(animarBotao);
  callbacks.add(trocarBotaoDeCor);
  callbacks.add(() {
    print("Finalizando press button");
  });

onPressed(callbacks);
}

void onPressed(List<void Function()> callbacks){

for(int i = 0; i < callbacks.length; i++){
  callbacks[i]();

}
}
void animarBotao(){
print("Animando o botão");
}

void trocarBotaoDeCor(){
print("Trocando a cor do botão");
}

