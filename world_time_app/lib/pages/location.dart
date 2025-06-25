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
      body: Text(
        'Choose a location',
      ),
    );
  }
}