main() {
  int a = 3;
  int b = 4;

  // Operadores Unários
  a++; // Posfix
  --a; // Prefix

  print(a);

  print(a++ == --b); // leitura e entendimento complicados
  print(a == b);

  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
