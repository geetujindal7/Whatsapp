import 'package:flutter/material.dart';
import 'package:whatsappClone/screens/calls.dart';
import 'package:whatsappClone/screens/chat.dart';
import 'package:whatsappClone/screens/status.dart';
class Whatsapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      length: 4,
      child: Scaffold(appBar: AppBar(bottom: TabBar(tabs: 
      [
        Tab(icon: Icon(Icons.camera_alt),),
        Tab(child: Text('CHATS', style: TextStyle(fontSize: 14,color: Colors.white),),),
         Tab(child: Text('STATUS',style: TextStyle(fontSize: 14,color: Colors.white),),),
          Tab(child: Text('CALLS',style: TextStyle(fontSize: 14,color: Colors.white),),),
      ],),
      title: Text('WhatsApp'),
      elevation: 7,
      actions: <Widget>[
        Icon(Icons.search),
        Padding(padding: EdgeInsets.all(10),),
        Icon(Icons.more_vert),
      ],
      backgroundColor: Colors.teal[900],
      ),
      body: TabBarView(children: [
        Text('abc'),
        Chats(),
        Status(),
        Calls(),
      ]),
      ),
    
      
    );
  }
}