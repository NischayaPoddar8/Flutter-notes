
import 'package:flutter/material.dart';     
void main() {
  runApp(MaterialApp(  
    home: Home()
  ),
  ); 
}
class Home extends StatelessWidget {      
  @override  
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(   
        title: Text("Hi This Is My First App"), 
        centerTitle: true, 
        backgroundColor: Colors.red[500], 
      ),
      body:Container(
        padding: EdgeInsets.all(20), // padding from all sides
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 20), // from margins
        color: Colors.red,
        child: Text("hi"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          print("Button clicked"); 
        },
        child: Text("Click Me"), 
        backgroundColor: Colors.red[600],
      ),
    );
  }
} 

