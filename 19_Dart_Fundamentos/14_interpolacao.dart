main() {
  String nome = 'Rafael';
  String status = 'aprovado';
  double nota = 10;

  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  String frase2 = "$nome está $status pq tirou nota $nota!";

  print(frase1);
  print(frase2);

  print("30 * 30 = ${30 * 30}");
}
