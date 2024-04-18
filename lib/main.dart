import 'package:eventos_esportivos/segundapag.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MaterialApp(
    title: "App",
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //define o titulo da app
          title: const Text('Eventos'),
          //centraliza o título
          centerTitle: true,
          //muda a cor do background
          backgroundColor: Color(0xFFEC407A),
          //adicionar botões de ação antes do título
        ),
        body: Center(
            child: Column(
                //Alinha no centro da página - vertical - ,
                //com distribuição uniforme
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
              const Text('Meia Maratona Internacional da Cidade de São Paulo'),
              Image.asset(
                'img/foto.jpg',
                width: 220,
                height: 220,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SegundaPag()),
                    );
                  }, //botão irá enviar para página dois
                  child: const Text('Saiba Mais'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Color.fromRGBO(255, 241, 125, 1)
                    )                    ,
                    ),
            ])),
      ),
    );
  }
}
