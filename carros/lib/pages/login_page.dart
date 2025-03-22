import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Carros"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: _body(),
    );
  }
}

_body() {
  return Container(
    padding: const EdgeInsets.all(16),
    child: ListView(
      children: <Widget>[
        const Text("Login"),
        TextFormField(),
        const SizedBox(
          height: 10,
        ),
        const Text("Senha"),
        TextFormField(
          obscureText: true,
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 56,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
            ),
            child: const Text(
              "Entrar",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
