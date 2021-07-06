main() {
  // Inferência de Tipo: recebe o tipo do valor quen está sendo recebido
  var a = 2;
  var b = 4.56;
  var texto = "O valor da soma é: ";

  // Operação inválida!
  // print(texto + a + b);

  // Parser de valor numérico para string
  print(texto + (a + b).toString());

  // Concatenação de Strings
  var texto1 = "Olá";
  var texto2 = " Dart!!!";
  print(texto1 + texto2);

  // Como saber o tipo de uma variável?
  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  // Testar se uma variável é de um tipo especificado
  print(a is int);
  print(b is int);
}
