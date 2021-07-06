main() {
  // Operadores Aritméticos (binários/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool eFragil = true;
  bool eCaro = false;

  print(eFragil && eCaro); // AND
  print(eFragil || eCaro); // OR
  print(eFragil ^ eCaro); // XOR - OR Exclusive
  print(!eFragil); // NOT - Unário/Prefix
  print(!!eCaro);
}
