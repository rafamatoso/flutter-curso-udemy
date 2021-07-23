import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {
  void responder() {
    print('Resposta 1 Selecionada');
  }

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: responder, // passando uma função sem invocar
            ),
            ElevatedButton(
              child: Text('Resposta 2'),
              onPressed: () {
                // função anônima
                print('Resposta 2 Selecionada!');
              },
            ),
            ElevatedButton(
              child: Text('Resposta 3'),
              onPressed: () =>
                  print('Resposta 3 Selecionada!'), // arrow function
            )
          ],
        ),
      ),
    );
  }
}
