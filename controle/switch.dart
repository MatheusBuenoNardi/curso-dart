import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
    case 9:
      print('Quado de Honra!');
      print('Parabens');
      break;
    case 8:
    case 7:
      print('Aprovado');
      break;
    case 6:
      print('Recuperação');
      break;
    case 5:
    case 4:
    case 3:
    case 2:
    case 1:
      print('reprovado');
  }
  print('Fim');
}
