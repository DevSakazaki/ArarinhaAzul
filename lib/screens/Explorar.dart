// ignore_for_file: file_names

import 'package:ararinha2/Login/Login.dart';
import 'package:ararinha2/countries/Italia.dart';
import 'package:ararinha2/countries/México.dart';
import 'package:ararinha2/countries/Alemanha.dart';
import 'package:ararinha2/countries/RioDeJaneiro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Explorar extends StatefulWidget {
  const Explorar({Key? key}) : super(key: key);

  @override
  _ExplorarState createState() => _ExplorarState();
}

class _ExplorarState extends State<Explorar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Stack(children: <Widget>[
      Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 60, right: 250, left: 20),
            child: Image.asset(
              "images/logo.jpg",
              width: 800, 
            )
          ),
          const Padding(padding: EdgeInsets.only(left: 10, top: 136,),
            child: Text(
              "Dando asas aos ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontStyle: FontStyle.italic,
              ),
              
            ),
          ),
           const Padding(padding: EdgeInsets.only(left: 10, top: 155),
            child: Text(
              "seus sonhos",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontStyle: FontStyle.italic,
              ),
              
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 190),
            child: Divider(
              color: Colors.black54,
            ),
          ),
        ],
      ),
      Padding(
          padding: const EdgeInsets.only(top: 220, left: 11),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              'images/Russia.jpg',
              width: 340,
            ),
          )),
      Stack(children: <Widget>[
        Container(
          child: Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 290),
                child: Container(
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 400,
                        spreadRadius: 40,
                        offset: Offset(10, 20))
                  ], image: DecorationImage(image: NetworkImage(''))),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 250, left: 36),
                child: Text(
                  "Uma experiência",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 270, left: 36),
                child: Text(
                  "Personalizada para você",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 310, left: 36),
                child: Text(
                  "Faça login ou crie uma conta para uma",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 15,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 330, left: 36),
                child: Text(
                  "experiência mais exclusiva",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 380, left: 36),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => const Login()));
                  },
                  child: const Text("Entrar"),
                  color: Colors.amber,
                  minWidth: 290,
                  height: 40,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0)),
                ),
              ),
               const Padding(
            padding: EdgeInsets.only(top: 520),
            child: Divider(
              color: Colors.black54,
            ),
          ),
              const Padding(
                padding: EdgeInsets.only(top: 540, left: 20),
                child: Text(
                  "Explore",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 570, left: 20),
                child: Text(
                  "Descubra lugares e experiências",
                  style: TextStyle(fontSize: 15, color: Colors.black54),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 600),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const Italia()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Stack(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'images/ItaliaCard2.jpg',
                                width: 340,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 70, left: 10),
                              child: Container(
                                decoration: const BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black,
                                          blurRadius: 400,
                                          spreadRadius: 40,
                                          offset: Offset(10, 20))
                                    ],
                                    image: DecorationImage(
                                        image: NetworkImage(''))),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 90, left: 36),
                              child: Text(
                                "Itália",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 20),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: const Text(
                                        "Aéreo",
                                        style: TextStyle(
                                            backgroundColor: Colors.amber,
                                            fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 130, left: 36),
                              child: Text(
                                "Voos a partir de",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 150, left: 36),
                              child: Text(
                                "R\$ 2.561",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ))),

                Padding(
                  padding: const EdgeInsets.only(top: 830),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const Alemanha()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Stack(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'images/Alemanha.jpg',
                                width: 340,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 70, left: 10),
                              child: Container(
                                decoration: const BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black,
                                          blurRadius: 400,
                                          spreadRadius: 40,
                                          offset: Offset(10, 20))
                                    ],
                                    image: DecorationImage(
                                        image: NetworkImage(''))),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 110, left: 36),
                              child: Text(
                                "Alemanha",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 20),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: const Text(
                                        "Aéreo",
                                        style: TextStyle(
                                            backgroundColor: Colors.amber,
                                            fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 150, left: 36),
                              child: Text(
                                "Voos a partir de",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 170, left: 36),
                              child: Text(
                                "R\$ 8.847",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ))),

                Padding(
                  padding: const EdgeInsets.only(top: 1310),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const RioDeJaneiro()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Stack(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'images/RioDeJaneiro.jpg',
                                width: 340,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 70, left: 10),
                              child: Container(
                                decoration: const BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black,
                                          blurRadius: 400,
                                          spreadRadius: 40,
                                          offset: Offset(10, 20))
                                    ],
                                    image: DecorationImage(
                                        image: NetworkImage(''))),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 80, left: 36),
                              child: Text(
                                "Rio De Janeiro",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 20),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: const Text(
                                        "Aéreo",
                                        style: TextStyle(
                                            backgroundColor: Colors.amber,
                                            fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 120, left: 36),
                              child: Text(
                                "Voos a partir de",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 140, left: 36),
                              child: Text(
                                "R\$ 667",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ))),

                Padding(
                  padding: const EdgeInsets.only(top: 1090),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const Mexico()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Stack(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'images/México.jpg',
                                width: 340,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 70, left: 10),
                              child: Container(
                                decoration: const BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black,
                                          blurRadius: 400,
                                          spreadRadius: 40,
                                          offset: Offset(10, 20))
                                    ],
                                    image: DecorationImage(
                                        image: NetworkImage(''))),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 90, left: 36),
                              child: Text(
                                "México",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20, left: 20),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: const Text(
                                        "Aéreo",
                                        style: TextStyle(
                                            backgroundColor: Colors.amber,
                                            fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 130, left: 36),
                              child: Text(
                                "Voos a partir de",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 150, left: 36),
                              child: Text(
                                "R\$ 5.818",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ))),
             
            ],
          ),
        ),
      ]),
    ])));
  }
}
