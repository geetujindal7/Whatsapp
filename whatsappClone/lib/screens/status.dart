import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Container(
         height: 50,
         
                child: Card(
          elevation: 7,
                child:
                 Row(
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: <Widget>[
           CircleAvatar(backgroundImage: NetworkImage('https://media.istockphoto.com/photos/heart-shape-paper-book-on-the-beach-picture-id817147678?k=6&m=817147678&s=612x612&w=0&h=vNJJJoRPaieom61bMwQxaGtOImMhJsoxz1OIgLZNOEw='),),
          Column(children: <Widget>[
            Text('My status',style: TextStyle(fontSize: 16, color: Colors.black),),
            Text('Tap to add status update',style: TextStyle(fontSize: 14, color: Colors.grey),),
          ],)
            ],
            ),
      ),
       ),);
        
        
        
      
    
  }
}