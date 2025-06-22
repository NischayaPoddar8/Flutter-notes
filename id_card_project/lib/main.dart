import 'package:flutter/material.dart';   
// POKEMON TRAINER ID CARD
void main(){
  runApp(
    MaterialApp(
      home: TrainerCard()
    ),
  );
}

class TrainerCard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: 
      AppBar(
        title: Text("POKEMON TRAINER ID CARD"),
        centerTitle: true,
        backgroundColor: Colors.red,
        elevation: 0,
      ),

      body: 
      Padding(
      padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
      child: Column(
        children: 
        <Widget>[
          Text(
            'NAME',
            style: TextStyle(
              color: Colors.red,
              letterSpacing: 2,
            ),
          ),
          Text(
            'RED',
            style: TextStyle(
              color: Colors.red,
              letterSpacing: 2,
            ),
          ),
          Text(
          'Money',
          style: TextStyle(
            color: Colors.red,
            letterSpacing: 2,
          ),
          ),
            Text(
          '50000',
          style: TextStyle(
            color: Colors.red,
            letterSpacing: 2,
          ),
          ),
            Text(
          'Pokedex entries',
          style: TextStyle(
            color: Colors.red,
            letterSpacing: 2,
          ),
          ),
            Text(
          '23/500',
          style: TextStyle(
            color: Colors.red,
            letterSpacing: 2,
          ),
          ),
          Image(
            image: 
            AssetImage(
              'image/PngItem_2236259.png',
            ),
          ),
        ],
      ),
      
      ),
    );
  }
}
