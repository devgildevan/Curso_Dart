// Calcular a área da circunferência com CONSTANTES.

import 'dart:io'; // biblioteca de entrada e saida do cliente

main() {
  //Área da circunferência = PI * raio * raio;

  //CONSTANTE que é executada em tempo de compilação
  const PI = 3.1415;
  //===================

  //Stdout/ Stdin são metodos da biblioteca "dart: io" Serve informar na entrada ou na saída
  stdout.write("Me informe um valor: ");
  //===================

  // FINAL = Constante que é inferida em RumTime ou seja no momento da execução.
  final valorDoUsuario = stdin.readLineSync();
  final raio = double.parse(valorDoUsuario!);
  final area = PI * raio * raio; // ordem de precedência
  //=====================

  print("O valor digitador é : " + area.toString());
}
