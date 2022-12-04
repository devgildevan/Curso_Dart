// Parametros nomeados tráz uma clareza no Código
//Para passar parametros possiconais para paramentros nomeados udamos {}, dentro do parametro como segue o exemplo

void main(List<String> args) {
  nomeIdades(nome: "Érika", idade: 25);
  nomeIdades(idade: 15, nome: "Maria", dia: 10, mes: 10, ano: 1993);
}

//exemplo
nomeIdades({String? nome, int? idade, int? dia, int? mes, int? ano}) {
  print("A $nome tem apenas $idade e nasceu no dia $dia/$mes/$ano");
}
