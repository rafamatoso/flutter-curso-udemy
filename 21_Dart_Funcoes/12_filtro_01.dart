main() {
  var notas = [6.4, 7.1, 6.2, 8.8, 3.9, 7.3, 9.1, 5.1];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);

  int qtdAlunos = notas.length;
  int qtdNotasBoas = notasBoas.length;

  print('${qtdNotasBoas / qtdAlunos * 100}% aprovados');
}
