// ignore_for_file: file_names, deprecated_member_use
import 'package:ararinha2/screens/Conta.dart';
import 'package:ararinha2/screens/Explorar.dart';
import 'package:ararinha2/screens/Notificacoes.dart';
import 'package:ararinha2/screens/Viagens.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

   int _indiceAtual = 0;


  @override
  Widget build(BuildContext context) {
     List<Widget> telas = [
      const Explorar(),
      const Viagens(),
      const Notificacoes(),
      const Conta()
    ];
    return Scaffold(
      body: telas[_indiceAtual],
      backgroundColor: Colors.white,
      
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _indiceAtual,
          onTap: (indice) {
            setState(() {
              _indiceAtual = indice;
            });
          },
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.amber,
          items: const [
            BottomNavigationBarItem(
                title: Text("Explorar"), icon: Icon(Icons.search)),
            BottomNavigationBarItem(
                title: Text("Viagens"),
                icon: Icon(Icons.flight_takeoff_outlined)),
            BottomNavigationBarItem(
                title: Text("Notificações"),
                icon: Icon(Icons.notifications_none_outlined)),
            BottomNavigationBarItem(
              title: Text("Conta"),
              icon: Icon(Icons.account_circle_outlined),
            ),
          ]),
    );
  }
}
