import 'package:lotack_flutter/Login.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        title: Text("sign up"),
      ),
      //body
      body: Center(
        child: Column(
          children: [
            Text("sign up"),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 138, 131, 179),
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                style: TextStyle(fontSize: 22.0, color: Colors.white),
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                  hintText: 'Enter Password',
                  hintStyle: TextStyle(fontSize: 22.0, color: Colors.white),
                  border: InputBorder.none,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('data'),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Login(),
                      ),
                    );
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(color: Color.fromARGB(255, 255, 0, 200)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
