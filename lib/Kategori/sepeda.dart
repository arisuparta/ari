import 'package:flutter/material.dart';
import 'package:aa/Kategori/detailsepeda.dart';

class Sepeda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.blue[700],
      child: new ListView(
        children: <Widget>[
          GestureDetector(
            child: Container(
              width: 20,
              height: 100,
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/sepeda/lankeleisi.jpg"),
                    Row(
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Lankenleisi",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Rp.20.000.00/day",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.green),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            //on tap
            onTap: () {
              Navigator.of(context)
                  .push(new MaterialPageRoute(builder: (context) {
                return Detaillankeleisi();
              }));
            },
          ),
          GestureDetector(
              child: Container(
                  width: 20,
                  height: 100,
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/sepeda/polygon.jpg"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Polygon",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  "Rp.25.000.00/day",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.green),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )),
              //on top
              onTap: () {
                Navigator.of(context)
                    .push(new MaterialPageRoute(builder: (context) {
                  return Detailpolygon();
                }));
              }),
          GestureDetector(
              child: Container(
                  width: 20,
                  height: 100,
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/sepeda/united.jpg"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "United",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  "Rp.20.000.00/day",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.green),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )),
              //ontap
              onTap: () {
                Navigator.of(context)
                    .push(new MaterialPageRoute(builder: (context) {
                  return Detailunited();
                }));
              })
        ],
      ),
    );
  }
}
