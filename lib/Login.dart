import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lotack_flutter/Signup.dart';
import 'package:lotack_flutter/Welcom.dart';
import 'Main.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Scaffold ຈະຄຸມ ບໍດີໄດ້ດີ ແລະ ຫຼາຍ
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset('images/logoD.jpg',
                width: 350, height: 250, fit: BoxFit.fill),
            Text(
              "STAR WARS",
              style: TextStyle(
                  fontSize: 50,
                  color: Color.fromARGB(232, 189, 84, 14),
                  fontWeight: FontWeight.bold),
            ),

            Text(
              "Username",
              style: TextStyle(
                fontSize: 25,
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    hintText: 'Enter Username',
                    border: InputBorder.none),
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),

            //ສີ້ນສຸດ username
            Text(
              "Password",
              style: TextStyle(fontSize: 25),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    icon: Icon(
                      Icons.lock_rounded,
                      color: Colors.black,
                    ),
                    hintText: '',
                    border: InputBorder.none),
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            //ສີ້ນສຸດ password
            SizedBox(
              height: 10,
            ),

            //Start Login
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => welcome(),
                      ));
                },
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )),
            //ສີ້ນສຸດປຸ່ມ ລ໋ອກອິນ

            SizedBox(
              height: 10,
            ),
            TextButton(
              child: Text('Sign Up'),
              style: TextButton.styleFrom(),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Signup(),
                    ));
              },
            ),

            //ສີ້ນສຸດ Sig up
          ],
        ),
      ),
    );
  }
}
