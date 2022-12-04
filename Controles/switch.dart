import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print(" A nota é $nota");
  switch (nota) {
    case 10:
      print(" Nota foi $nota está no quadro de honrra");
      break;
    case 10:
      print("Pode melhorar");
      break;

    case 9:
      print("Pode melhorar número foi $nota");
      break;

    case 8:
      print("Pode melhorar número foi $nota");
      break;

    case 7:
      print("Pode melhorar número foi $nota");
      break;

    case 6:
      print("Pode melhorar número foi $nota");
      break;

    default:
      print("Entrou nos fracassados a nota foi $nota");
  }
  print('Fim!');
}
