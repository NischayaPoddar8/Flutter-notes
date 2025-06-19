
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
      body:Center(
        /*child: Icon(
          Icons.airplane_ticket,  // icon of an airplane ticket
          color: Colors.lightBlue, // color can be added simply to icon
          size: 100.0, 
        ),    */  
      /*child: ElevatedButton(   // button gets added
        onPressed: (){},
        child: Text("Click me"),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.cyan,
        ),          // Need to use style to color a button 
      ), */

    // ICON INSIDE A BUTTON
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: Icon(
        Icons.mail,
        color: Colors.amber,   // color of mail icon
        size: 100.0,
        ),
        label: Text(
        "click me",
        style: TextStyle(
        fontSize: 50,
        backgroundColor: Colors.black,
        ),
        ),
      ),
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