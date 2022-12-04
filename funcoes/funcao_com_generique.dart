Object segundoElementoV1(List lista) {
  return lista.length >= 6 ? lista[2] : null;
}

main() {
  var lista = [
    1,
    2,
    3,
    4,
    5,
    6,
  ];
  print(segundoElementoV1(lista));
}
