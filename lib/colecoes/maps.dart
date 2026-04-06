// Coleções - Maps

/*

Maps sao colecoes de pares chave-valor, onde cada chave e unica e
pode ser usada para acessar seu valor correspondente.

Principais caracteristicas:
- pares chave-valor
- chaves unicas
- acesso direto por chave

Principais operacoes:
- add() — adiciona um par chave-valor
- remove() — remove um par chave-valor
- containsKey() — verifica se uma chave existe
- containsValue() — verifica se um valor existe
- toList() — converte para lista
- toSet() — converte para set

*/

void main(){

Map<String, int> scores= {"Miguel": 90,"Antunes": 85,};

print(scores);
print(scores["Miguel"]);

scores["Beatriz"] = 92;
print(scores["Beatriz"]);
print(scores);

scores.remove("Antunes");
print(scores);
bool containsAntunes = scores.containsKey("Antunes");
bool containsMiguel = scores.containsKey("Miguel");
bool containsValueMiguel = scores.containsValue(90);
bool containsValueBeatriz = scores.containsValue(46); 
print(containsAntunes);
print(containsMiguel);
print(containsValueMiguel);
print(containsValueBeatriz);

}