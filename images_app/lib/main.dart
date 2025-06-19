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
      child: Image(       // can be done directly by using Image.asset('URL'),
      image:AssetImage('assets/img-2.jpeg'), // to asssert images from your saved files
      ),
      /*child: Image(    // Image.network('URL'),
      image: NetworkImage('https://t4.ftcdn.net/jpg/01/81/33/45/360_F_181334507_GXOokyf7hnWCXsk6UXY8nkUiLAkuj05p.jpg'),
       used to get images from net      */   
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