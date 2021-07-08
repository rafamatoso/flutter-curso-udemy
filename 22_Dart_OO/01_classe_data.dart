class Data {
  int? dia;
  int? mes;
  int? ano;

  imprimeData() {
    print(obterDataFormatada());
  }

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  // toString é um método que pertence a todas as classes
  String toString() {
    return obterDataFormatada();
  }
}

main(List<String> args) {
  // 1 - Instanciando um objeto
  var dataAniversario = new Data();

  dataAniversario.dia = 14;
  dataAniversario.mes = 10;
  dataAniversario.ano = 1988;

  // print(dataAniversario);
  //print("${dataAniversario.dia}-${dataAniversario.mes}-${dataAniversario.ano}");
  dataAniversario.imprimeData();
  print("Data de aniversário é ${dataAniversario.obterDataFormatada()}");
  String data1 = dataAniversario.obterDataFormatada();
  print("Data de aniversário é $data1");

  // 2 - Instanciando um novo objeto
  Data dataCompra = Data();

  dataCompra.dia = 11;
  dataCompra.mes = 11;
  dataCompra.ano = 2014;

  //print("${dataCompra.dia}-${dataCompra.mes}-${dataCompra.ano}");
  dataCompra.imprimeData();
  print("Data da compra é ${dataCompra.obterDataFormatada()}");
  String data2 = dataCompra.obterDataFormatada();
  print("Data da compra é $data2");

  // Exemplos com toString -> valor da instância de objeto como string
  print("Data da compra usando toString é $dataCompra");

  Data d3 = dataCompra;
  print("Data da compra usando toString é $d3");

  //Data d4 = dataCompra.toString();
  String d4 = dataCompra.toString();
  print("Data da compra usando toString é $d4");
}
