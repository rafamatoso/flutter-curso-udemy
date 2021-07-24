import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:projeto1_perguntas/questao.dart';
import 'package:projeto1_perguntas/resposta.dart';

main() => runApp(PerguntaApp());

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;

  void _responder() {
    setState(() {
      _perguntaSelecionada++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final List<Map<String, Object>> perguntas = [
      {
        'texto': 'Qual é a sua cor favorita?',
        'respostas': ['Preto', 'Vermelho', 'Verde', 'Branco']
      },
      {
        'texto': 'Qual é o seu animal favorito?',
        'respostas': ['Cachorro', 'Gato', 'Papagaio', 'Peixe']
      },
      {
        'texto': 'Qual é o seu time favorito?',
        'respostas': ['Sport', 'Santa', 'Náutico', 'Salgueiro']
      }
    ];

    List<Widget> respostas = [];

    for (var textoResposta
        in perguntas[_perguntaSelecionada].cast()['respostas']) {
      respostas.add(Resposta(textoResposta, _responder));
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Questao(perguntas[_perguntaSelecionada]['texto'].toString()),
            ...respostas,
          ],
        ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  @override
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
