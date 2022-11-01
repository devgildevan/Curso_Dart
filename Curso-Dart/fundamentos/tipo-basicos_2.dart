/*
  -List
  -Set
  -Map
       
 */

void main(List<String> args) {
  List contatos = ["Ana", 'pedro', "gil", "Carlo"];
  contatos.add("Érika");
  print(contatos is List);
  print(contatos.elementAt(2));
  print(contatos.length);
  print(contatos.elementAt(4));
  print(contatos[4]);

  var listaTelefonica = {
    "Érika": "55 (85) 9 9198-6645",
    "PEdro": "55 (85) 9 12345-6987",
  };

  print(listaTelefonica is Map);
  print(listaTelefonica);
  print(listaTelefonica.length);
  print(listaTelefonica.values);
  print(listaTelefonica.keys);
  print(listaTelefonica.entries);

  Set times = {"Vasco", "Flamengo", "Fortaleza"};

  times.add("Ceará");
  print(times.remove("Vasco"));
  print(times);
  print(times.length);
}
