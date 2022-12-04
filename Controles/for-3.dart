// Percorrendo o MAP com Key e value que a dentro delas
void main(List<String> args) {
  Map<String, double> notas = {
    "João": 8.6,
    "Pedro": 7.6,
    "Jorel": 9.6,
    "Cidy": 10.0,
  };
  // AQUI É SOMENTE OS NOMES DA KEYS
  for (String nome in notas.keys) {
    print("O nome é: $nome");
  }

  // AQUI É SOMENTE OS VALOES DAS KEYS
  for (double nota in notas.values) {
    print("A nota é: $nota");
  }
  //  ENTRADAS ASSIM PODEMOS CHAMAR OS DOIS VALORES TANTO DAS KEYS QUANTO DOS VALUES
  for (var registro in notas.entries) {
    print("O aluno ${registro.key} tirou a nota ${registro.value}");
  }
}
