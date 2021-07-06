/*
  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - dynamic - tipos dinâmicos 
*/

main() {
  // Múmeros
  int n1 = 3;
  double n2 = (-4.78).abs();
  double n3 = double.parse("12.410");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = -10.5;

  print(n1 + n2 + n3 + n4);

  // Strings
  String s1 = "Bom";
  String s2 = "dia";

  print(s1 + s2.toUpperCase() + "!!!");

  // Booleanos
  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);

  // Dynamics
  dynamic x = "Um texto qualquer";
  print(x);

  x = 1;
  print(x);

  x = false;
  print(x);

  var y = "Outro texto bem legal";
  // y = 123;
  print(y);
}
