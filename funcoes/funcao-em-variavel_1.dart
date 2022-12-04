int somarFn(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  int Function(int, int) soma1 = somarFn;
  print(soma1(30, 20));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(15, 10));
}
