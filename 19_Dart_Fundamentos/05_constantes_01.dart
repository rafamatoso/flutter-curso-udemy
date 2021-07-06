import 'dart:io';

main(List<String> args) {
  // Área da Circunferência = PI * raio * raio

  // Tipos de constantes
  // "final" - valor definido em tempo de execução
  // "const" - valor definido em tempo de compilação
  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaUsuario = stdin.readLineSync()!;
  // "final" define uma variável como constante
  final double raio = double.parse(entradaUsuario);

  // entradaUsuario = "";

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toString());
}
