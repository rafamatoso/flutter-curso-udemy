main() {
  print('---------- for 1 ----------');
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  print('---------- for 2 ----------');
  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  print('---------- for 3 ----------');
  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }
  print('[FORA] b = $b');

  print('Fim!');
}
