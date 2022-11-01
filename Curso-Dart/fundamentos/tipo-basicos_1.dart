// Tipos basicos de Dart
//  -Números (int e double)
//  -String (String)
//  -Booleano (bool)
//  -Num (tanto inteiro como double, porem recomendado usar double em números com mais casas decimais )
//  -Dynamic (Pode receber varios valores, tanto String,bool,double,)

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;
  dynamic n5 = "Ola mundo";
  print(n1.abs() + n2 + n3 + n4);

  n4 = 100;
}
