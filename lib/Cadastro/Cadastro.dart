// ignore_for_file: file_names
import 'package:ararinha2/Login/Login.dart';
import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({ Key? key }) : super(key: key);

  @override
  _CadastroState createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 1,
      ),
      body: SingleChildScrollView(
        child:  Column(
        children: <Widget> [
          const Padding(padding: EdgeInsets.only(top: 40),
            child: Text(
              "Quase Pronto!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.only(top: 10),
            child: 
            Text(
              "Preencha os campos abaixo e sua conta estará pronta!",
            style: TextStyle(
                color: Colors.black54,
                fontSize: 15,
            ),
            textAlign: TextAlign.center,
          ),
          ),
          const Padding(
              padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                  ),
                ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Nome',
                  ),
                ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Sobrenome',
                  ),
                ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                child: TextField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Senha',
                  ),
                ),
            ),
              const Padding(
              padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                child: TextField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Confirmação da senha',
                  ),
                ),
            ),
            Padding(padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              child: FlatButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => const Login()));
                },
                child: 
                  const Text("Continuar"),
                color: Colors.amber,
                minWidth: 290,
                height: 40,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0)
                ),
              ),
            )
        ],
      ),
      ),
    );
  }
}