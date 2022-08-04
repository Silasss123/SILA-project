import 'package:flutter/material.dart';
import 'AppDrawer.dart';

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product"),
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
