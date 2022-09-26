import 'dart:io';

main() {
//area da circunferiência = PI * raio * raio
  const PI = 3.1415;

  stdout.write('INFORME O RAIO: ');

  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("o valor da area é = " + area.toString());
}
