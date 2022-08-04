import 'package:flutter/material.dart';
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class products extends StatelessWidget {
  //const products({Key? key}) : super(key: key);
  void laodApi() async {
    var url = Uri.https("Fakestores.com", "/Products");
    var res = await http.get(url);
    print(res.statusCode);
    print(res.body);
  }

  @override
  Widget build(BuildContext context) {
    laodApi();
    return Container();
  }
}
