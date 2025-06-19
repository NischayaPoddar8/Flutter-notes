import 'package:flutter/material.dart';     // Widgets
void main() {
  runApp(MaterialApp(  // material app is root widget
    home: Home()
  ),
  ); // runApp       // end the widgets with commas
}
class Home extends StatelessWidget {      // class test is formed which is child of class stateless widget
  @override   // override is used to override the widgets or commands in StatelessWidget so that the ones in build can be used
  Widget build(BuildContext context) {
    return Scaffold(  // Scaffold AppBar Text are widgets
      appBar: AppBar(   // AppBar is like top heading
        title: Text("Hi This Is My First App"), // Text is used to show anything
        centerTitle: true, // center aligns the text
        backgroundColor: Colors.red[500], // changes background color
      ),
      body:Center(
        child: Text(
        "Hi I am learning flutter.\nThis is my first day learning it.",
          style: TextStyle(  // every widget is a class in flutter and we create an instance/object of that class
          fontSize: 30,   // to set size
          fontWeight: FontWeight.bold, // to bold 
          letterSpacing: 2.0,   // space in letters
          color: Colors.black,  // textstyle is a class used to style widgets
          ),
            ),
        ), // shows body of app
 // every widget has a property 
//center widget center aligns text
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          print("Button clicked"); // if the button is pressed it appears in vs code
        },
        child: Text("Click Me"), // text being a widget click appears on button
        backgroundColor: Colors.red[600],
      ),
    );// no widget is after scaffold widget so we used ;
  }
} // The state of widget cannot change--->StatelessWidget
// written in class Home for hot reload 