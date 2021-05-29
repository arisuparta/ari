import 'package:flutter/material.dart';

class Detaillankeleisi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Lankeleisi",
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
              Image.asset("assets/sepeda/lankeleisi.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 20.000.00/day",
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
                            "Sepeda gunung .",
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

class Detailpolygon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Polygon",
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
              Image.asset("assets/sepeda/polygon.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 25.000.00/day",
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
                            "Sepeda keren.",
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

class Detailunited extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "United",
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
              Image.asset("assets/sepeda/united.jpg"),
              Container(
                color: Colors.blue[900],
                padding:
                    EdgeInsets.only(left: 20, top: 10, bottom: 10, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Rp. 20.000.00/day",
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
                            "Sepeda keren.",
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
