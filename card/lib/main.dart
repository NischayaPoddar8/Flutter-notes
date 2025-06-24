import 'package:flutter/material.dart';  
import'Quotes.dart';
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
  List<Quotes>quote=[
    Quotes(author:'Nischaya', quotes:'Hi i am Nischaya'), // calling the class for quote
    Quotes(author:'Np',quotes:'This is my quote'),
  ];   // List of type quotes

  Widget QuoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(15, 10, 10, 0),
      child: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          children: <Widget>[
            Text(
              quote.quotes,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 10,
              ),
            ),
            Text(
              quote.author,
              style: TextStyle(
                color: Colors.red,
                fontSize: 10,
              ),
            )
          ],
        ),
      ),
    );
  }
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
       children: quote.map((q){
        return QuoteTemplate(q);
       }).toList(),
      ),
    );
  }
}