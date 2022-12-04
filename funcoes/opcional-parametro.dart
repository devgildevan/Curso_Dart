import 'dart:math';

void main(List<String> args) {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);
  imprimirData(19, 10, 1993);
  imprimirData(19, 10);
  imprimirData();
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int mes = 1, int dia = 10, int ano = 1970, quer]) {
  print("$dia/$mes/$ano");
}
