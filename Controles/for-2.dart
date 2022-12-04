main() {
  var notas = [8.9, 8.5, 5.5, 9.6];

  //ignore: unused_local_variable
  // for (var notas in notas) {
  //   print("As notas foram $notas");
  // }

  for (var i = 0; i < notas.length; i++) {
    print("A notas ${1 + 1} = ${notas[i]}.");
  }
  print("Fim!");
}

// Outra maneira de percorrer um MAP com for 
// main() {
//   var coordenadas = [
//     [12, 5],
//     [4, 9],
//     [15, 10],
//     [10, 140],
//   ];

//   for (var coordenada in coordenadas) {
//     for (var ponto in coordenada) {
//       print("O valor do ponto é: $ponto");
//     }
//   }
// }
