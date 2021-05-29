import 'package:flutter/material.dart';

class Detailayla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Ayla",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [new Icon(Icons.search)],
        backgroundColor: Colors.yellow,
      ),
      body: new Container(
        color: Colors.yellow,
        child: Container(
          child: Column(
            children: [
              Image.asset("assets/mobil/ayla.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 150.000.00/day",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "6",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  children: <Widget>[
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Deskripsi : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: (17),
                                  color: Colors.black)),
                          Text(
                            "Mobil Kecil dengan design elegan.",
                            style: TextStyle(color: Colors.black),
                          ),
                        ]),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Detailjazz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Jazz",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [new Icon(Icons.search)],
        backgroundColor: Colors.yellow,
      ),
      body: new Container(
        color: Colors.yellow,
        child: Container(
          child: Column(
            children: [
              Image.asset("assets/mobil/jazz.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 150.000.00/day",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "6",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  children: <Widget>[
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Deskripsi : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: (17),
                                  color: Colors.black)),
                          Text(
                            "Mobil Kecil dengan design elegan.",
                            style: TextStyle(color: Colors.black),
                          ),
                        ]),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Detailterios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Terios",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [new Icon(Icons.search)],
        backgroundColor: Colors.yellow,
      ),
      body: new Container(
        color: Colors.yellow,
        child: Container(
          child: Column(
            children: [
              Image.asset("assets/mobil/terios.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 450.000.00/day",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "6",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  children: <Widget>[
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Deskripsi : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: (17),
                                  color: Colors.black)),
                          Text(
                            "Mobil dengan design elegan dan mewah.",
                            style: TextStyle(color: Colors.black),
                          ),
                        ]),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
