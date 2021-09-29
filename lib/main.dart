import 'package:estudo/cadastro.dart';
import 'package:estudo/src/calculo-idade.dart';
import 'package:estudo/src/carrocompras.dart';
import 'package:estudo/src/imc.dart';

main(List<String> arguments) {
  if (arguments[0] == 'calculo-idade') {
    calculoIdade();
  } else if (arguments[0] == 'carrinho-compras') {
    carrinhocompras();
  } else if (arguments[0] == 'calculo-imc') {
    DadosImc();
  } else if (arguments[0] == 'cadastrar-pessoas') {
    cadastrarPessoas();
  } else {
    print('esse programa não existe!');
  }
}
