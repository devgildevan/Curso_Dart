//Usando a sintaxe Errow
void main(List<String> args) {
// Sintaxe Errow => usamos esse simbolo para atribuir valores também
  var adicao = (int a, int b) => (a + b);
  var multiplicacao = (int a, int b) => (a * b);
  var divisao = (int a, int b) => (a / b);
  var subtracao = (int a, int b) => (a - b);

  print(adicao(5, 5));
  print(multiplicacao(5, 5));
  print(divisao(5, 5));
  print(subtracao(5, 5));
}
