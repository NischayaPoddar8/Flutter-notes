import 'package:flutter/material.dart';  
// Home page
class Home extends StatefulWidget {
  @override
  _HomeState createState()=> _HomeState();  // returns _HomeState 
}

class _HomeState extends State <Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
      child: Column(
        children: <Widget>[
          TextButton.icon(
            onPressed: (){
              Navigator.pushNamed(context,'Location'); // pushes to location screen
            },
            icon: Icon(Icons.edit_location),  // this is an icon
            label:Text(
              'Edit Location',
            ),
          ),
        ],
      ),
     ),
    );
  }
}