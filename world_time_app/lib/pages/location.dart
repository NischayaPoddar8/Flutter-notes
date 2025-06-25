import 'package:flutter/material.dart';  
// Location screen
class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocation createState() => _ChooseLocation();
}

class _ChooseLocation extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue, // whole app bar gets blue
        title: Text(
          'Choose a Location', // only the text would be blue
        ),
      ),
      body: Text(
        'Choose a location you wanna see',
      ),
    );
  }
}