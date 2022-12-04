//Tipo de DADO Duration(duração);

void main(List<String> args) {
  final duration = Duration(days: 100);
  print(duration);

  const firstHalf = Duration(minutes: 45, days: 50);
  const secondHalf = Duration(minutes: 45, days: 50);
  const overTime = Duration(minutes: 30, days: 5);

  final maxGameTime = firstHalf + secondHalf + overTime;
  print(maxGameTime);
}
