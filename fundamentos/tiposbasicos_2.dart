/*
  - List
  - Set
  - Map


 */

main() {

  // LIST
  var aprovados = ['ANA', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);
// MAP
  var telefones = {
    'João': '+55 (11) 9876-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (53) 45455- 8989',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['Maria']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);
//  SET
  var times = {'vasco', 'flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
