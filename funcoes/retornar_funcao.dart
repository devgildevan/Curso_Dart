//Passando uma função para outra função

int Function(int) somarParcial(int a) {
  return (int b) {
    return a + b;
  };
}

void main(List<String> args) {
  var somaCom10 = somarParcial(10);

  print(somaCom10(5));
  print(somaCom10(20));
  print(somaCom10(30));
}
