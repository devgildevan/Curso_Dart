main() {
  funsaoDinamica(5, 10);
  funsaoDinamica("Bom", " dia!");
  String juntar = funsaoDinamica("O valor de PI é:", 3.1415);
  print(juntar);
}

funsaoDinamica(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
