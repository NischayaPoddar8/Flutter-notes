import 'package:flutter/material.dart';  
import'package:world_time_app/pages/home.dart';
import 'package:world_time_app/pages/loading.dart';
import 'package:world_time_app/pages/location.dart';
void main(){
  runApp(
    MaterialApp(
      initialRoute: 'Home',  // sets the initial route to home despite default is something else
      routes: {
        '/': (context)=>Loading(), // '/'--->this is used as default screen
        'Location': (context)=>ChooseLocation(),  // context tells position of widget in widget tree
        'Home': (context)=>Home(),
      },  // routes is a map
    ),
  );
}
