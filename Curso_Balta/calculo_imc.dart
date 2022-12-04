import 'dart:io';

main() {
  calculoDoImc();
}

// Programa  que calcula o IMC
calculoDoImc() {
  print("Qual o seu peso?");
  String? textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso!);

  print("Qual a sua Altura");
  String? textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura!);

  double imc = calcImcExpre(peso, altura);

  imprimirResultado(imc);
}

// Calculo e retorno dos valores
double calcImcExpre(int peso, double altura) {
  return peso / (altura * altura);
}

// Estrutura de Controle imprime o resultado baseado no paremetro
imprimirResultado(double imc) {
  print("=========================================");

  if (imc < 18.5) {
    print("Você está abaixo do Peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Você está com peso Nomral");
  } else if (imc > 25 && imc < 29.5) {
    print("Você esá com Sobrepeso");
  } else if (imc > 30 && imc < 34.9) {
    print("Você esá com Obesidade Grau 1");
  } else if (imc > 35 && imc < 39.9) {
    print("Você esá com Obesidade Grau 2");
  } else {
    print("Obesidade Grau 3");
  }
}
