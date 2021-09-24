import 'package:flutter/material.dart';

String email = '';
String senha = '';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            TextField(
              //texto captado
              onChanged: (text) {
                email = text;
              },
              keyboardType: TextInputType.emailAddress,

              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "E-mail",
              ),
            ),
            const SizedBox(height: 16), //espaçamento entre as duas
            TextField(
              onChanged: (text) {
                senha = text;
              },
              obscureText: true, //Não mostra a senha digitada
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Senha",
              ),
            ),
            const SizedBox(height: 40), //espaçamento entre o botão e as caixas
            /* Container(
              width: 400,
              height: 50,
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Cadastrar"),
              ),
            ), */

            Container(
              width: 300,
              height: 60,
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Entrar"),
              ),
            )
          ],
        ),
      )),
    );
  }
}
