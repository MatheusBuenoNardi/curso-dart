import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print("o valor sorteado foi $sorteado");
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita! o valor é par!');
  var minhaFnImpar = () => print("Legal! O valor é impar!");

  executar(minhaFnImpar, minhaFnImpar);
}
