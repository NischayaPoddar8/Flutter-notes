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
      padding: EdgeInsets.fromLTRB(30, 40, 30, 0), // spacing from borders 
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: 
        <Widget>[
        Center(
          child: CircleAvatar(
            backgroundImage: AssetImage('image/PngItem_2236259.png'),
            radius: 50,
          ),
        ),
        Divider(
          height: 70,
          color: Colors.grey,
        ),
        SizedBox(
          height: 30,
        ),
          Text(
            'NAME',
            style: TextStyle(
              color: Colors.red,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
          height: 10,   // provides a space of 10 pixels between name and red 
          ),
          Text(
            'RED',
            style: TextStyle(
              color: Colors.amber,
              letterSpacing: 2,
              fontSize: 25,  // increases the size of font
              fontWeight: FontWeight.bold, // bolds the text
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
          'Money',
          style: TextStyle(
            color: Colors.cyan,
            letterSpacing: 2,
          ),
          ),
          SizedBox(
            height: 10,
          ),
            Text(
          '50000',
          style: TextStyle(
            color: Colors.orange,
            letterSpacing: 2,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(
            height: 20,
          ),
            Text(
          'Pokedex entries',
          style: TextStyle(
            color: Colors.blue,
            letterSpacing: 2,
          ),
          ),
           SizedBox(
            height: 10,
          ),
            Text(
          '23/500',
          style: TextStyle(
            color: Colors.green,
            fontSize: 20,
            letterSpacing: 2, // spaces within letters
          ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.red,
              ),
              SizedBox(width: 10,),
              Text(
                'nischaya@pokemail.com',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.brown,
                ),
              )
            ],
          )
        ],
      ),
      ),
    );
  }
}
