import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

class airprot extends StatelessWidget {
  // const airprot({Key? key}) : super(key: key);
  void load() async {
    var url = Uri.https(" api.instantwebtools.net", "/v1/arilines");
    var res = await http.get(url);
    print(res.body);
    print(res.statusCode);
  }

  @override
  Widget build(BuildContext context) {
    load();
    return Container();
  }
}
