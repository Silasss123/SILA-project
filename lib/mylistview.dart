import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  MyListView({Key? key}) : super(key: key);

  @override
  State<MyListView> createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  @override
  Widget build(BuildContext context) {
    final List<String> pets = <String>['Dog', 'Cat', 'Fish', 'dargon', 'wave'];
    return Material(
      child: ListView.builder(
        itemCount: pets.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            margin: EdgeInsets.only(bottom: 6),
            color: Color.fromARGB(221, 234, 169, 40),
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 240, 31, 31),
                    child: Text(pets[index][0]),
                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Text(pets[index]),
                ),
                Expanded(
                  flex: 2,
                  child: IconButton(
                    onPressed: (() => null),
                    icon: Icon(Icons.phone),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
