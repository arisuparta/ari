import 'package:flutter/material.dart';
import 'Kategori/mobil.dart' as mobil;
import 'Kategori/motor.dart' as motor;
import 'Kategori/sepeda.dart' as sepeda;

class kategori extends StatefulWidget {
  @override
  _kategoriState createState() => _kategoriState();
}

class _kategoriState extends State<kategori>
    with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    controller = new TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: Center(
            child: Text(
              "KATEGORI",
              style: TextStyle(color: Colors.black),
            ),
          ),
          backgroundColor: Colors.yellow,
          bottom: new TabBar(
              controller: controller,
              labelColor: Colors.black,
              tabs: <Widget>[
                new Tab(
                  icon: new Icon(Icons.electric_car),
                  text: "Mobil",
                ),
                new Tab(
                  icon: new Icon(Icons.electric_moped),
                  text: "Motor",
                ),
                new Tab(
                  icon: new Icon(Icons.electric_bike),
                  text: "Sepeda",
                )
              ]),
        ),
        body: TabBarView(controller: controller, children: <Widget>[
          new mobil.Mobil(),
          new motor.Motor(),
          new sepeda.Sepeda()
        ]));
  }
}
