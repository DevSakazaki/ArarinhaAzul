// ignore_for_file: file_names
import 'package:flutter/material.dart';

class Notificacoes extends StatefulWidget {
  const Notificacoes({Key? key}) : super(key: key);

  @override
  _NotificacoesState createState() => _NotificacoesState();
}

class _NotificacoesState extends State<Notificacoes> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
         backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            "Centro de Notificações",
            style: TextStyle(
              color: Colors.black,
              fontSize: 17
            ),
          ),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {
                  debugPrint("Teste");
                },
                icon: const Icon(Icons.settings_outlined),
                color: Colors.black,
            ),
          ],
        bottom: const TabBar(
          indicatorColor: Colors.amber,
          labelColor: Colors.black,
          tabs: [
            Tab(text: "Promocionais",),
            Tab(text: "Minhas Viagens"),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Padding(
              padding: const EdgeInsets.only(top: 130, right: 40),
              child: Image.asset(
                "images/mail.png",
                width: 200,
                height: 200,
              )
          ),
          const Text(
            "Sem Notificações",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black),
          ),
          const Text(
            "Você não tem notificações no momento, quando tiver, elas aparecerão aqui",
            style: TextStyle(
              fontSize: 15,
              color: Colors.black54,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
      ),
    );
  }
}
