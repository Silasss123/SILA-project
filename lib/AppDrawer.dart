import 'package:flutter/material.dart';
import 'package:lotack_flutter/Login.dart';
import 'package:lotack_flutter/main.dart';
import 'package:lotack_flutter/product.dart';
import 'package:lotack_flutter/profile.dart';
import 'package:lotack_flutter/welcom.dart';

class AppDrawer extends StatelessWidget {
  // const AppDrawer({Key? key}) : super(key: key);
//
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 0.7),
        children: [
          DrawerHeader(child: Text('Menu')),
          ListTile(
            title: Text("Main"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => welcome(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Profile"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => profile(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Product"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Product(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Signout"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Login(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
