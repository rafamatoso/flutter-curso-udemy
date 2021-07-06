main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print('Texto'.toUpperCase());

  String s1 = "rafael matoso";
  String s2 = s1.substring(0, 6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  print(s4);

  var s5 = s1.substring(0, 6).toUpperCase().padRight(15, "!");

  print(s5);
}
