import 'package:flutter/material.dart';

class Detaillexy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Lexy",
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
              Image.asset("assets/motor/lexy.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 80.000.00/day",
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
                            "Motor cocok untuk perempuan.",
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

class Detailnmax extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Nmax",
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
              Image.asset("assets/motor/nmax.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 100.000.00/day",
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
                            "Motor dengan design elegan.",
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

class Detailsuprax extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Supra X",
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
              Image.asset("assets/motor/suprax.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 50.000.00/day",
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
                            "Motor bebek keren.",
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
