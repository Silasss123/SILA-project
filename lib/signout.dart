import 'package:flutter/material.dart';
import 'AppDrawer.dart';

class signout extends StatelessWidget {
  const signout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product"),
      ),

      //body
      body: Center(
        child: Column(
          children: [Text("profile")],
        ),
      ),
    );
  }
}
