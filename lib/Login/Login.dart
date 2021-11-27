// ignore_for_file: file_names
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 1,
      ),
      body: Column(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(top: 50, left: 10),
            child: Text(
              "Acesse ou crie sua conta",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5, left: 10),
            child: Text(
              "Faça login para ter uma melhor experiência",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 15,
              ),
            ),
          ),
          Container(
            width: 500,
            child: Column(
              children: const <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: FlatButton(
              onPressed: () {},
              child: const Text("Logar"),
              color: Colors.amber,
              minWidth: 300,
              height: 45,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0)),
            ),
          ),
          Row(
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(top: 30, left: 40),
                child: Text(
                  "Ainda não tem uma conta?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 0),
                child: FlatButton(
                    onPressed: () {}, child: const Text("Cadastre-se")),
              ),
            ],
          )
        ],
      ),
    );
  }
}
