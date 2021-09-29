import 'dart:io';

List<Map<String, dynamic>> cadastros = [];
Map<String, dynamic> cadastro = {};

cadastrarPessoas() {
  bool condicao = true;
  while (condicao) {
    print("=== Digite um comando ===\n - cadastrar | imprimir | sair  ");
    String comando = stdin.readLineSync() ?? "";
    if (comando == 'sair') {
      print('Programa finalizado');
      condicao = false;
    } else if (comando == 'cadastrar') {
      cadastrar(cadastro);
    } else if (comando == 'imprimir') {
      print(cadastros);
    } else {
      print('Este comando não existe');
    }
  }
}

cadastrar(Map<String, dynamic> cadastro) {
  Map<String, dynamic> cadastro = {};
  print("=== Digite seu Nome === ");
  cadastro["nome"] = stdin.readLineSync() ?? "";

  print("=== Digite sua idade ===");
  cadastro["idade"] = stdin.readLineSync() ?? "";

  print("=== Digite sua cidade ===");
  cadastro["cidade"] = stdin.readLineSync() ?? "";

  print("=== Digite seu estado ===");
  cadastro["estado"] = stdin.readLineSync() ?? "";

  cadastros.add(cadastro);
}
