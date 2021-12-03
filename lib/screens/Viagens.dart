// ignore_for_file: file_names
import 'package:ararinha2/Login/Login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Viagens extends StatefulWidget {
  const Viagens({Key? key}) : super(key: key);

  @override
  _ViagensState createState() => _ViagensState();
}

class _ViagensState extends State<Viagens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/travel.png"),
            const Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                "Uma experiência personalizada para você",
                style: TextStyle(
                  fontSize: 26,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Text(
                "Faça login ou crie uma conta para uma experiência mais exclusiva",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => const Login()));
              },
              child: const Text(
                "Fazer Login",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              color: Colors.amber,
              minWidth: 270,
              height: 40,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0)),
            )
          ],
        ),
      ),
    );
  }
}
