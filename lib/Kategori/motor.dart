import 'package:flutter/material.dart';
import 'package:aa/Kategori/detailmotor.dart';

class Motor extends StatelessWidget {
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
                    Image.asset("assets/motor/lexy.jpg"),
                    Row(
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Lexy",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Rp.80.000.00/day",
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
                return Detaillexy();
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
                        Image.asset("assets/motor/nmax.jpg"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Nmax",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  "Rp.100.000.00/day",
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
                  return Detailnmax();
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
                        Image.asset("assets/motor/suprax.jpg"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Supra X",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  "Rp.50.000.00/day",
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
                  return Detailsuprax();
                }));
              })
        ],
      ),
    );
  }
}
