import 'dart:io';

main() {
  cauculoImc();
}

// Progrma que calcula o IMC
cauculoImc() {
  print('=== Digite seu peso ===');
  String? seuPeso = stdin.readLineSync();
  int peso = int.parse(seuPeso!);

  print('=== Agora digite su altura ===');
  String? suaAltura = stdin.readLineSync();
  double altura = double.parse(suaAltura!);

  var imc = calcImc(peso, altura);
  imprimitResultado(imc);
}

// função que recebe o peso e a altura e retorna o IMC
double calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

// Imprime o resultado baseado no imc passado por parâmetro
imprimitResultado(double imc) {
  print('===========================');

  if (imc < 18.5) {
    print('abaixo do Peso');
  } else if (imc > 18.5 && imc < 24.9) {
    print('Peso Normal');
  } else if (imc > 30 && imc < 34.9) {
    print('Obesidade Grau 1');
  } else if (imc > 35 && imc < 29.9) {
    print('Obesidade Grau 2');
  } else {
    print('Obesidade de Grau 3');
  }
}
