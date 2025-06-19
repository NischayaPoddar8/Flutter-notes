
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
      body:Row(   // same for colum
      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // for alignment in direction of rows  // opposite for columns as main axis and center axis would be different
      crossAxisAlignment:CrossAxisAlignment.center,     // allignment in direction of columns
      children: <Widget>[    // children is a list of type widgets
        Text("This is text"),
        ElevatedButton(
          onPressed: (){},
          child:Text("This is elevated button"),
        ),
        Container(
        padding: EdgeInsets.all(20),
        color: Colors.amber,
        margin: EdgeInsets.fromLTRB(10, 10, 20, 15), // LTRB
        child: Text("This is container."),
        )
      ],  // list of type widget
      ),
    );
  }
} 

