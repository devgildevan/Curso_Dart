import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print("O valor sorteado foi $sorteado");
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

void main() {
  var minhaFnPar = () => print("Eita o valor é Par");
  var minhaFnImpar = () => print("Show o valor é Impar");

  executar(minhaFnPar, minhaFnImpar);
}
