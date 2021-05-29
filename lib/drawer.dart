import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Komang Ari Suparta Jaya"),
            accountEmail: Text("ari.suparta@undiksha.ac.id"),
            currentAccountPicture: GestureDetector(
              onTap: () {},
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/me.jpg",
                ),
              ),
            ),
            decoration: BoxDecoration(color: Colors.blue[900]),
          ),
          ListTile(
            title: Text("Setting"),
            trailing: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Log Out"),
            trailing: Icon(Icons.logout),
          ),
        ],
      ),
    );
  }
}
