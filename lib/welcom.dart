import 'package:flutter/material.dart';
import 'package:lotack_flutter/AppDrawer.dart';

class welcome extends StatelessWidget {
  //const welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: AppDrawer(),
      ),
      //appbar
      appBar: AppBar(
        title: Text("welcome"),
      ),

      //body
      body: Center(
        child: Column(
          children: [Text("")],
        ),
      ),
    );
  }
}
