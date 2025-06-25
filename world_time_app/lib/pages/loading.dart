import 'package:flutter/material.dart';  
import 'package:http/http.dart';
import 'dart:convert'; // used to convert json to dart
//Loading screen
class Loading extends StatefulWidget {
  @override
  _Loading createState() => _Loading();
}

class _Loading extends State<Loading> {
  void getData() async{
    Response response = await get(Uri.parse('https://jsonplaceholder.typicode.com/todos/1')); // string is getting converted to uri
    Map data= jsonDecode(response.body);
    print(data);
    print(data['title']);
  }
  @override
  void initState(){   // initState is called just one time
    super.initState();
    getData(); // calls getData function
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