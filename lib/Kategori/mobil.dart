import 'package:flutter/material.dart';
import 'package:aa/Kategori/detailmobil.dart';

class Mobil extends StatelessWidget {
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
                    Image.asset(
                      "assets/mobil/ayla.jpg",
                      width: 130.0,
                    ),
                    Row(
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Ayla",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Rp.150.000.00/day",
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
                return Detailayla();
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
                        Image.asset(
                          "assets/mobil/jazz.jpg",
                          width: 130,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Jazz",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  "Rp.350.000.00/day",
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
                  return Detailjazz();
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
                        Image.asset("assets/mobil/terios.jpg"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Terios",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  "Rp.450.000.00/day",
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
                  return Detailterios();
                }));
              })
        ],
      ),
    );
  }
}
