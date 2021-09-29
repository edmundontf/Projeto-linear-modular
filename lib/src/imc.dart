import 'dart:io';

DadosImc() {
  print("=== Digite o seu Peso ===\n");
  String textPeso = stdin.readLineSync() ?? "";
  int peso = int.parse(textPeso.toString());

  print("=== Digite o sua altura ===\n");
  String textAltura = stdin.readLineSync() ?? "";
  double altura = double.parse(textAltura.toString());
  double imc = calcImc(peso, altura);

  print("Resultado: ");

  impirmirResultado(imc);
}

calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

impirmirResultado(imc) {
  if (imc < 18.5) {
    print("Magreza!");
  } else if (imc >= 18.5 && imc <= 24.9) {
    print("Normal!");
  } else if (imc >= 25.0 && imc <= 29.9) {
    print("Sobrepeso!");
  } else if (imc >= 30.0 && imc <= 39.9) {
    print("Obesidade!");
  } else if (imc >= 40.0) {
    print("Obesidade Grave!");
  }
}

/*
import 'dart:io';

main() {
  idade();
}

idade() {
  print("Informe o Ano de Atual");
  String txtAnoA = stdin.readLineSync() ?? "";
  int AnoAtual = int.parse(txtAnoA.toString());

  print("Informe o Ano de Nascimento");
  String txtAN = stdin.readLineSync() ?? "";
  int AnoN = int.parse(txtAN.toString());

  int total = AnoAtual - AnoN;

  if (total >= 5 && total <= 10) {
    print("Você tem: " + total.toString() + " Anos -  " "você é uma criança!");
  } else if (total >= 12 && total <= 17) {
    print(
        "Você tem: " + total.toString() + " Anos -  " "Você é um adolescente!");
  } else if (total >= 18 && total <= 40) {
    print(
        "Você tem: " + total.toString() + " Anos -  " "Você é maior de idade");
  } else {
    print("Você tem: " +
        total.toString() +
        "Anos -  " "Você esta na melhor idade");
  }

  estrutura();
}

estrutura() {
  int contador;

  for (contador = 0; contador <= 10; contador++) {
    print(contador);
  }
}
*/