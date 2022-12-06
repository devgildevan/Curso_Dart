import 'dart:io';

main() {
  bool condicao = true;

  while (condicao) {
    print("=========== Escreva um texto ==========");
    String? texto = stdin.readLineSync();

    if (texto == "sair") {
      condicao = false;
      print("Fim!");
    } else {
      print("Erro você digitou $texto");
    }
  }
}
