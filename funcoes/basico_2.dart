import 'dart:math';

void main(List<String> args) {
  var funcao = numerosAleatorios();
  print(funcao);
  // print(numerosAleatorios());
}

int numerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  print("Os números aleatorios é: $a e $b. ");

  return a + b;
}
