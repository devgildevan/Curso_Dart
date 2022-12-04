import 'dart:io';

void main(List<String> args) {
  String? nome = ''; //String com valor vazio
  String? senha = '';
  while (nome != 'Gildevan') {
    // While de comparação caso o (nome) não seja verdadeiro ele ira gerar um loop até que seja
    stdout.write("Digite seu nome: ");
    nome = stdin.readLineSync();
  }
  if (senha != 1234) {
    stdout.write("Digite sua Senha: ");
    senha = stdin.readLineSync();
    print("Seja bem vindo Novamnete! " + nome.toString().toUpperCase());
    print("Seja bem vindo Novamnete! " + nome.toString().toLowerCase());
  }
}
