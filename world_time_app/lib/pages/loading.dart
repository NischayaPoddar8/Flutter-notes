import 'package:flutter/material.dart';  
import 'package:http/http.dart';
import 'dart:convert'; // used to convert json to dart
//Loading screen
class Loading extends StatefulWidget {
  @override
  _Loading createState() => _Loading();
}

class _Loading extends State<Loading> {
  void getTime() async {
  Response response = await get(Uri.parse('https://world.free.beeceptor.com/time'));
  Map data = jsonDecode(response.body);
  // print(data);   // the data is in a map format
  String dateTime= data['dateTime'];
  print(dateTime); // Priniting date time property
}
  @override
  void initState(){   // initState is called just one time
    super.initState(); // calls getData function
    getTime(); 
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'This is loading screen',
      )
    );
  }
}