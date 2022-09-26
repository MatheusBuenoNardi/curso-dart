main() {
  Map<String, double> notas = {
    'Davi Luis': 9.1,
    'Maria Carolina': 8.5,
    'Paula Adely': 7.2,
    'José Carlos': 6.4,
  };
  for (String nome in notas.keys) {
    print('Nome do aluno é $nome e a nota é ${notas[nome]}');
  }
  for (var nota in notas.values) {
    print('A nota é $nota');
  }
  for (var registro in notas.entries) {
    print('O ${registro.key} tem nota ${registro.value}.');
  }
}
