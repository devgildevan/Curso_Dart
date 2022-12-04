
void main(List<String> args) {
  var a = 5.0;
  a++;

  print(a);

  var texto =  "10.20";
  var novoNumero = double.parse(texto) ; //Como passar uma variavel para um double
  novoNumero += a;

  print(novoNumero);

}
