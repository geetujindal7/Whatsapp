import 'package:flutter/material.dart';
import 'package:whatsappClone/dummy.dart';
class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: Dummy.length,
      
      itemBuilder: (BuildContext context, int index) { 
        return ListTile(
          leading: CircleAvatar(backgroundImage: NetworkImage(Dummy[index].imageUrl)),
          // trailing: Text(Dummy[index].datetime),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              // Column(
              //   mainAxisAlignment: MainAxisAlignment.start,
              //   children: <Widget>[
                  Text(Dummy[index].name, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black), ),         
                 Text(Dummy[index].datetime, style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: Colors.grey),),
                ],
              ),
            
            subtitle: Container(
              child: Text(Dummy[index].description,style: TextStyle(fontSize: 15, color: Colors.grey),),
            ),
            
        );
          
     },
     separatorBuilder: (context, index){ 
       return Divider(); 
     }
      
    );
  }
}