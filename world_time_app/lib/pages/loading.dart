import 'package:flutter/material.dart';  
//Loading screen
class Loading extends StatefulWidget {
  @override
  _Loading createState() => _Loading();
}

class _Loading extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'This is loading screen',
      )
    );
  }
}