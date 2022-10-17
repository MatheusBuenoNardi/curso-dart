main() {
  saudarPessoa(nome: 'João', idade: 45);
  saudarPessoa(nome: 'Maria', idade: 33);

  imprimerData();
  imprimerData(ano: 2020);
}

saudarPessoa({required String nome, required int idade}) {
  print('Olá $nome nem parece que vc tem $idade anos');
}

imprimerData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
