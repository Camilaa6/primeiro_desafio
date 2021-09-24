import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  @override
  _StartPage createState() => _StartPage();
}

class _StartPage extends State<StartPage> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perguntas e Respostas'),
        centerTitle: true,
      ),
      backgroundColor: Colors.lightBlue,
      body: Container(
        //const Text("Perguntas"),
        width: 400,
        height: 220,
        margin: const EdgeInsets.all(16.0),
        padding: const EdgeInsets.all(24.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(32.0),
        ),
        child: Column(
          verticalDirection: VerticalDirection.up,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 300,
              height: 100,
              margin: const EdgeInsets.all(4.0),
              padding: const EdgeInsets.all(24.0),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(32.0),
              ),
              child:
                  ElevatedButton(onPressed: () {}, child: const Text("Start!")),
            ),
            const Text("Veja sua pontuação no fim!"),
            const Text("Perguntas e Respostas"),
          ],
        ),
      ),
    );
  }
}
