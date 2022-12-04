import 'dart:math';

void main() {
  int a = 4;
  int b = 2;
  somaDosNumeros(a, b);
  somaDeNumerosVAriados();
}

void somaDosNumeros(int a, int b) {
  print(a * b);
}

void somaDeNumerosVAriados() {
  int n1 = Random().nextInt(10);
  int n2 = Random().nextInt(10);

  print("Os números selecionados foram: $n1 e $n2");
  print(n1 + n2);
}
