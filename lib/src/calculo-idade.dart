// ignore: file_names

import 'dart:io';

calculoIdade() {
  print("===== Digite uma idade ========");
  var input = stdin.readLineSync();
  var idade = int.parse(input.toString());
  print(input);
  if (idade >= 18) {
    print(" Adulto");
  } else if (idade < 12) {
    print("Criança");
  } else if (idade > 12 && idade < 18) {
    print("Adolescente");
  } else if (idade > 50) {
    print("Melhor Idade");
  }
}
