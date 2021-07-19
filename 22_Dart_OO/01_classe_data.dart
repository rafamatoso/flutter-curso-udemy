class Data {
  int? dia;
  int? mes;
  int? ano;

  // Construtor padrão - Método com o mesmo nome da classe
  // Ele já existe implicitamente
  // Quando se define os parâmetros, ele passa a existir explicitamente
  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Construtor menos verboso e com parâmetros opcionais
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  // Construtores nomeados
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaAno(this.ano) {
    dia = 31;
    mes = 12;
  }

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

main() {
  // 1 - Instanciando um objeto
  var dataAniversario = new Data(14, 10, 1988);

  // dataAniversario.dia = 14;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 1988;

  // print(dataAniversario);
  //print("${dataAniversario.dia}-${dataAniversario.mes}-${dataAniversario.ano}");
  dataAniversario.imprimeData();
  print("Data de aniversário é ${dataAniversario.obterDataFormatada()}");
  String data1 = dataAniversario.obterDataFormatada();
  print("Data de aniversário é $data1");

  // 2 - Instanciando um novo objeto
  Data dataCompra = Data(11, 11, 2014);

  // dataCompra.dia = 11;
  // dataCompra.mes = 11;
  // dataCompra.ano = 2014;

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

  // Construtor com parâmetros opcionais
  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

  // Construtor com parâmetros nomeados
  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 15, mes: 10, ano: 2024);
  print("O Pato Donald será público em $dataFinal");

  print(Data.ultimoDiaAno(2023));
}
