// ignore_for_file: file_names
import 'package:flutter/material.dart';

class Alemanha extends StatefulWidget {
  const Alemanha({Key? key}) : super(key: key);

  @override
  _AlemanhaState createState() => _AlemanhaState();
}

class _AlemanhaState extends State<Alemanha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 5,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset("images/AlemanhaCap.jpg"),
                Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Container(
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 500,
                            spreadRadius: 40,
                            offset: Offset(10, 20))
                      ],
                      image: DecorationImage(
                        image: NetworkImage(''),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 70, left: 95),
                  child: Text(
                    "ALEMANHA",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 270, left: 60),
                  child: Text(
                    "Porque Viajar a Alemanha?",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 270, left: 80),
                  child: Text(
                    "",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
