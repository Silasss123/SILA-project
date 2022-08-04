import 'package:flutter/material.dart';
import 'package:lotack_flutter/mylistview.dart';
import 'package:lotack_flutter/mylistviewbuilder.dart';
import 'package:lotack_flutter/mylistviewder.dart';
import 'package:lotack_flutter/profile.dart';

import 'Login.dart';

void main(List<String> args) {
  runApp(Delivery());
}

class Delivery extends StatelessWidget {
  //const Delivery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lao-Top Delivery',
      home: MyListBuider(),
    );
  }
}
