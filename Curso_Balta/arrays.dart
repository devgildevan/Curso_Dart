import 'dart:convert';
import 'dart:io';

void main() {
  List nomes = ['gil', 'erika', 'lucas', 'jorel'];

  // bool condicao = true;

  // while (condicao) {
  //   print("====  Digite Seu Nome: =====");
  //   String? text = stdin.readLineSync();
  //   if (text == 'sair') {
  //     print(
  //         "====  A palavra  Passe está certa, e os Seguintes nomes foram adicionados =====");
  //     condicao = false;
  //   } else {
  //     nomes.add(text);
  //   }
  nomes.add('Cid');
  print(nomes.length);
  print(nomes[0]);
  print(nomes[4]);
}
