/*
  - List
  - Set
  - Map
*/

main() {
  // List
  print('\n------------------------------ List ------------------------------');
  List aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  aprovados.add("Ana");
  print(aprovados is List);
  print(aprovados);

  // acessar elementos de um List
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  // fora do range da lista
  //print(aprovados[4]);
  print(aprovados.length);

  // Map
  print('\n------------------------------ Map ------------------------------');
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 99635-1105',
    'Pedro': '+55 (81) 97412-7319',
    'João': '+55 (11) 77777-7777',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);

  // Set
  print('\n------------------------------ Set ------------------------------');
  var times = {'Sport', 'Bahia', 'Fortaleza', 'Palmeiras'};
  print(times is Set);
  times.add('Santos');
  times.add('Sport');
  //times.add(123);
  print(times.length);
  print(times.contains('Sport'));
  print(times.first);
  print(times.last);
  print(times);

  // inferência do tipo de Set<Type> de acordo com os valores
  var timesEOutrasCoisas = {'Sport', 'Bahia', 'Fortaleza', 'Palmeiras', 123};
  print(timesEOutrasCoisas is Set);
}
