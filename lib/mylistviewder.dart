import 'package:flutter/material.dart';

class MylistViewder extends StatefulWidget {
  MylistViewder({Key? key}) : super(key: key);

  @override
  State<MylistViewder> createState() => _MylistViewderState();
}

class _MylistViewderState extends State<MylistViewder> {
  @override
  Widget build(BuildContext context) {
    final List<String> pets = <String>['Dog', 'Cat', 'Fish'];
    return Material(
      child: ListView.builder(
        itemCount: pets.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(30),
            color: Colors.blue,
            child: Text(pets[index]),
          );
        },
      ),
    );
  }
}
