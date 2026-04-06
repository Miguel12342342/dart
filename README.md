# Estudos de Dart

Repositório de estudos pessoais da linguagem Dart, cobrindo os fundamentos da linguagem do zero.

## Conteúdo estudado

### Tipos de dados (`lib/tipos/`)

| Arquivo | Tópico | O que foi praticado |
|---|---|---|
| `variaveis.dart` | Variáveis | `var`, `const`, `final`, `late`, nullable (`?`) |
| `inteiros.dart` | Inteiros | Tipo `int`, operações aritméticas, interpolação |
| `doubles.dart` | Decimais | Tipo `double`, `toStringAsFixed()`, operações financeiras |
| `strings.dart` | Strings | Aspas simples/duplas, interpolação `$`, multiline `'''`, métodos como `toInt()` |
| `booleans.dart` | Booleanos | Tipo `bool`, operadores relacionais, operador `&&`, `if/else` |

### Funções (`lib/funcoes/`)

| Arquivo | Tópico | O que foi praticado |
|---|---|---|
| `funcoes_part1.dart` | Funções básicas | Funções com retorno (`int`, `double`), parâmetros posicionais |
| `funcoes_part2.dart` | Tipos de parâmetros | Parâmetros posicionais, nomeados (`{}`), obrigatórios (`required`), com valor padrão |
| `funcoes_part3.dart` | Escopo e anônimas | Funções globais, funções de escopo privado, funções anônimas |
| `funcao_privada.dart` | Funções privadas | Convenção `_` para funções privadas ao arquivo |
| `funcoes_part4.dart` | Higher-order functions | Funções como parâmetro, tipo `Function(int, int)` |
| `funcoes_part5.dart` | Callbacks | Lista de callbacks, `List<void Function()>`, simulação de `onPressed` |

### Condicionais (`lib/condicionais/`)

| Arquivo | Tópico | O que foi praticado |
|---|---|---|
| `if.dart` | if / else if / else | Condições simples, encadeadas e com operadores lógicos |
| `switch.dart` | switch / case | Alternativa ao if/else, `default`, expressões no `case`, valor aleatório com `Random()` |
| `desafio_condicionais_1.dart` | Desafio 1 | Entrada do usuário com `stdin`, `int.tryParse()`, classificação por faixa etária |
| `desafio_condicionais_2.dart` | Desafio 2 | Entrada do usuário, switch para dias da semana |

### Coleções (`lib/colecoes/`)

| Arquivo | Tópico | O que foi praticado |
|---|---|---|
| `listas.dart` | List | Listas tipadas, `add()`, `remove()`, `forEach()`, `isEmpty`, `length` |
| `maps.dart` | Map | Chave/valor, `containsKey()`, `containsValue()`, `remove()` |
| `sets.dart` | Set | Sem duplicatas, `add()`, `remove()`, `contains()`, conversão `toSet().toList()` |

### Laços de repetição (`lib/lacos_repeticoes/`)

| Arquivo | Tópico | O que foi praticado |
|---|---|---|
| `for.dart` | for | `for` clássico, `for in`, `forEach()`, `map()` |
| `while.dart` | while / do while | `while`, `do while`, diferença entre os dois |

## Como rodar um arquivo

```bash
dart run lib/tipos/variaveis.dart
```

## Tecnologia

- [Dart](https://dart.dev/) — linguagem principal
- [Flutter](https://flutter.dev/) — SDK base do projeto
