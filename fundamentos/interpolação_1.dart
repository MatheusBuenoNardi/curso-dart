import 'dart:ffi';

main() {
  String nome = 'João';

  String STATUS = 'Aprovado';
  double nota = 9.2;

  String frase =
      nome + " Está " + STATUS + " Pq tirou nota " + nota.toString() + " ! ";
  String frase2 = "$nome está $STATUS pq tirou nota $nota!";
  print(frase);
  print(frase2);

  print("30 * 30 =${30 * 30}");
}
