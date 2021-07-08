class Data {
  int? dia;
  int? mes;
  int? ano;
}

main(List<String> args) {
  // 1 - Instanciando um objeto
  var dataAniversario = new Data();

  dataAniversario.dia = 14;
  dataAniversario.mes = 10;
  dataAniversario.ano = 1988;

  // print(dataAniversario);
  print("${dataAniversario.dia}-${dataAniversario.mes}-${dataAniversario.ano}");

  // 2 - Instanciando um novo objeto
  Data dataCompra = Data();

  dataCompra.dia = 11;
  dataCompra.mes = 11;
  dataCompra.ano = 2014;

  print("${dataCompra.dia}-${dataCompra.mes}-${dataCompra.ano}");
}
