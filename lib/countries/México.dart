// ignore_for_file: file_names
import 'package:flutter/material.dart';

class Mexico extends StatefulWidget {
  const Mexico({Key? key}) : super(key: key);

  @override
  _MexicoState createState() => _MexicoState();
}

class _MexicoState extends State<Mexico> {
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
                Image.asset("images/MéxicoCap.jpg"),
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
                  padding: EdgeInsets.only(top: 90, left: 130),
                  child: Text(
                    "MÉXICO",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 270, left: 80),
                  child: Text(
                    "Porque Viajar ao México?",
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
