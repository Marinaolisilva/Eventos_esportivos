import 'package:flutter/material.dart';

void segundapag() {
  runApp(const SegundaPag());
}

class SegundaPag extends StatelessWidget {
  const SegundaPag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
              '24ª Meia Maratona Internacional da Cidade de São Paulo – 2024'),
          backgroundColor: const Color(0xFFEC407A),
        ),
        body: Center(
          child: Column(children: [
            const Text(
                "No ano de 2024, a tradicional Meia Maratona Internacional da Cidade de São Paulo chega à sua 24ª edição. A famosa “Meia Maratona da Corpore”, comercializada, na verdade, pela Norte Marketing Esportivo, está prevista para o dia 21 de abril. O evento, cuja atração principal são os 21,097 km (largada às 6h), também oferece provas de 5 km (largada às 7h) e 16 km (largada às 6h30). Os participantes das três largam na praça Charles Miller, diante do estádio do Pacaembu, à qual retornam depois da distância escolhida"),
            Image.asset(
              'img/foto.jpg',
              width: 220,
              height: 220,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Voltar!'),
            ),
          ]),
        ));
  }
}
