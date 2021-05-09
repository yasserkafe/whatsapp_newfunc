import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          leading: Image.network(''),
          trailing: Column(
            children: <Widget>[
              Text('12:30'),
              Chip(
                backgroundColor: Colors.green,
                label: Text(
                  '7',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}

Widget generateConversation() {
  return Container(
      padding: EdgeInsets.all(15),
      child: ListTile(
          leading: ClipOval(
              child: Image.network(
                  'http://www.hotavatars.com/wp-content/uploads/2019/01/I80W1Q0-274x300.png')),
          title: Container(
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Colors.grey.withOpacity(0.4)))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'BRO01',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  )
                ],
              ))));
}
