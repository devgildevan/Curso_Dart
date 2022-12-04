void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 1) {
      print("Caiu no CONTNUE");
      continue;
    }
    print(i);
  }
  print("Depois do escopo");
}
