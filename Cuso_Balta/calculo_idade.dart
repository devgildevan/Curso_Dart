import 'dart:io';

main() {
  print("=== Qual a sua idade? ===");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 18) {
    print("Sua idade é permitido");
  } else {
    print("Você é menor");
  }
}
