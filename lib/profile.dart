import 'dart:html';

import 'package:flutter/material.dart';
import 'AppDrawer.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      //body
      body: Center(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: 240,
                  height: 240,
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  margin: EdgeInsets.fromLTRB(
                    20,
                    20,
                    50,
                    50,
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 41, 131, 240),
                    borderRadius: BorderRadius.circular(360),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  margin: EdgeInsets.fromLTRB(
                    40,
                    40,
                    25,
                    40,
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(360),
                      image: DecorationImage(
                        image: AssetImage("images/sila.jpg"),
                        fit: BoxFit.cover,
                      )),
                ),
                Positioned(
                    bottom: 70.0,
                    right: 80.0,
                    child: Container(
                      height: 40,
                      width: 40,
                      child: Icon(
                        Icons.add_a_photo,
                        color: Color.fromARGB(255, 105, 105, 230),
                      ),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 242, 243, 245),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    )),
                Container(
                  width: 200,
                  height: 40,
                  margin: EdgeInsets.fromLTRB(95, 280, 0, 5),
                  child: Text('PROFILE',
                      style: TextStyle(
                          fontSize: 24,
                          //fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                          color: Color.fromARGB(255, 0, 102, 255))),
                ),
              ],
            ),
            Container(
              width: 750,
              height: 70,
              child: Text('SILA SINGDATHONG',
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      //fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900)),
              padding: EdgeInsets.symmetric(horizontal: 220, vertical: 20),
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/icon.jpg"),
                  alignment: Alignment.bottomLeft,
                ),
                color: Colors.blue,
                borderRadius: BorderRadius.circular(40),
              ),
            ),
            Container(
              width: 750,
              height: 70,
              child: Text('SILA@GMAILL.COM',
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      //fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900)),
              padding: EdgeInsets.symmetric(horizontal: 220, vertical: 20),
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/icon1.jpg"),
                  alignment: Alignment.bottomLeft,
                ),
                color: Colors.blue,
                borderRadius: BorderRadius.circular(40),
              ),
            ),
            Container(
              width: 750,
              height: 70,
              child: Text('NONGTHAR',
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      //fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900)),
              padding: EdgeInsets.symmetric(horizontal: 220, vertical: 20),
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/icons.jpg"),
                  alignment: Alignment.bottomLeft,
                ),
                color: Colors.blue,
                borderRadius: BorderRadius.circular(40),
              ),
            ),
            Container(
              width: 750,
              height: 70,
              child: Text(' 020 76 444 210',
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      //fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900)),
              padding: EdgeInsets.symmetric(horizontal: 220, vertical: 20),
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/icon2.jpg"),
                  alignment: Alignment.bottomLeft,
                ),
                color: Colors.blue,
                borderRadius: BorderRadius.circular(40),
              ),
            ),
          ],
        ),
        //),
      ),
    );
  }
}
