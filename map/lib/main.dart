import 'package:flutter/material.dart';  

void main(){
  runApp(
    MaterialApp(
      home: QuoteList()
    ),
  );
}
class QuoteList extends StatefulWidget{
  @override
  _QuoteListState createState()=>_QuoteListState();
}

class _QuoteListState extends State <QuoteList>{
  List<String>Quotes=[
    "Hi my name is Nischaya",
    "I am 18 years old",
    "I am learning flutter",
  ];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Awesome Quotes'
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: Quotes.map((q){
          return Text(q); // we return a list of strings
        }).toList(), // children expects a list
      ),
    );
  }
}