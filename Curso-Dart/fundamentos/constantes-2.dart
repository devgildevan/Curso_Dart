import 'dart:io';

main() {
  stdout.write("Está chovendo? (s\N: ");
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Está Frio?  (s\N): ");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado =
      estaFrio || estaChovendo ? "Ficar em casa" : "Sai de casa corno";

  print(resultado);
  print(estaFrio && estaChovendo ? "Sortudo!" : "Azarador");
}
