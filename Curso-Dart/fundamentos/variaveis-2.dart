// TIPOS DE VARIAVEIS DOS TIPO INT, SOUBLE(FLUTUANTE) E STRINGS
// Usando o metodos .toStrigs para tranforma as variaveis do tipo número em string,
// usamos o .runtimeType para indentificar o tipo de variavel

main() {
  var a = 2.25;
  var b = 6.25;
  var c = 28;
  var frase = "O valor dar soma é: ";

  print(c.runtimeType);
  print(a + b);
  print(a.runtimeType);
  print(b.runtimeType);
  print(frase + (a + b).toString());
  print(frase.runtimeType);

  print(a is String);
}
