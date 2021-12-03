// ignore_for_file: file_names

import 'package:ararinha2/Login/Login.dart';
import 'package:flutter/material.dart';

class Conta extends StatefulWidget {
  const Conta({Key? key}) : super(key: key);

  @override
  _ContaState createState() => _ContaState();
}

class _ContaState extends State<Conta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
       body: Column(
       children: <Widget> [
              Row( 
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    const Divider(),
                    const Padding(padding: EdgeInsets.only(top: 60),
                          child: Text(
                              "Olá, Viajante",
                              style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                    ),

                  Padding(padding: const EdgeInsets.only(top: 60, left: 40),
                          child: FlatButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => const Login()));
                          }, 
                          child: const Text(
                            "Entrar",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.amber,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(
                              color: Colors.amber,
                              width: 1,
                              style: BorderStyle.solid
                            ),
                            borderRadius: BorderRadius.circular(10) 
                          ),
                          minWidth: 120,
                          height: 30,
                    ),
                  ),  
                  ],
              ),
              const Divider(),
              Padding(padding: const EdgeInsets.only(top: 50, right: 200),
                  child: FlatButton.icon(
                    onPressed: (){},
                    icon: const Icon(Icons.message_outlined, color: Colors.black54),
                    label: const Text(
                      "Atendimeto",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54
                      ),
                    ),
                    height: 50
                  ),
              ),
              Padding(padding: const EdgeInsets.only(top: 20, right: 240),
                  child: FlatButton.icon(
                    onPressed: (){},
                    icon: const Icon(Icons.info_outline, color: Colors.black54),
                    label: const Text(
                      "Ajuda",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54
                      ),
                    ),
                    height: 50
                  ),
              ),
              Padding(padding: const EdgeInsets.only(top: 20, right: 200),
                  child: FlatButton.icon(
                    onPressed: (){},
                    icon: const Icon(Icons.notifications, color: Colors.black54),
                    label: const Text(
                      "Notificações",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54
                      ),
                    ),
                    height: 50
                  ),
              ),
      ],
    )
    );
  }
}
