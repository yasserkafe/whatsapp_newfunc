import 'package:flutter/material.dart';
import 'Chat.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(icon: Text('CHATS')),
              Tab(icon: Text('STATUS')),
              Tab(icon: Text('CALLS')),
            ],
          ),
          title: Text('WhatsApp'),
          actions: <Widget>[
            Icon(Icons.search),
            SizedBox(
              width: 15,
            ),
            Icon(Icons.more_vert),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        body: TabBarView(
          children: [
            Icon(Icons.directions_car),
            Chat(),
            Icon(Icons.directions_bike),
            Icon(Icons.directions_transit),
          ],
        ),
      ),
    );
  }
}
