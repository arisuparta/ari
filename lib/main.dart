import 'package:aa/crud/sql.dart';
import 'package:aa/drawer.dart';
import 'package:flutter/material.dart';
import 'package:aa/kategori.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home: Utama(),
  ));
}

class Utama extends StatefulWidget {
  @override
  _UtamaState createState() => _UtamaState();
}

class _UtamaState extends State<Utama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Center(
          child: Text(
            "SEWA-IN",
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              onPressed: () {}),
        ],
        backgroundColor: Colors.yellow,
      ),
      drawer: drawer(),
      body: Container(
        color: Colors.blue[900],
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              "WELCOME",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext) => kategori()));
              },
              color: Colors.yellow,
              splashColor: Colors.black,
              child: Text("Kategori"),
              textColor: Colors.black,
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext) => MyApp()));
              },
              color: Colors.yellow,
              splashColor: Colors.black,
              child: Text(
                "Pesan",
              ),
              textColor: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
