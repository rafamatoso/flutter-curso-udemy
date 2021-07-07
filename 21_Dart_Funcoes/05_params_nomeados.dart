main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData(7, mes: 10);
  imprimirData(7, mes: 10, ano: 2020);
  imprimirData(7, ano: 2021, mes: 12);
}

void saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimirData(int dia, {int? ano, required int mes}) {
  print('$dia/$mes/$ano');
}
