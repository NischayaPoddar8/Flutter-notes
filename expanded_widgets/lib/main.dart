
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
      body:Row(   
        children: <Widget>[   // we have made a class row having a list of widget data type
        Expanded(
          flex: 1,
          child: Image(
            image: AssetImage('image/img-1.jpeg'),
          ),
        ),
        Expanded(   // expanded expands the widget and takes as much space available horizontally
          flex: 1,  // ratio in which we want the space to be divided is given by flex
          child: Container(            // which conatins various objects inside it children is property of class row
            padding: EdgeInsets.fromLTRB(5, 10, 10, 5),
            color: Colors.black,
            child: Text("1"),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.fromLTRB(5, 10, 10, 5),
            color: Colors.red,
            child: Text("2"),
          ),
        ),
        Expanded(
          flex: 1,
          child:Container(
            padding: EdgeInsets.fromLTRB(5, 10, 10, 5),
            color: Colors.amber,
            child: Text("3"),
          ),
        ),
        ] // children is a list of data type widget
      ),
    );
  }
} 

