import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Random SuggestER for you',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Random SuggestER for you, ScaredCrow134'),
          backgroundColor: Color(0xFF3399FF),
          actions: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.menu_book),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.search,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.bookmark,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.person_add,
              ),
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.star),
              title: Text('A fox with a saltshaker in a disco'),
            ),
          ],
        ),
      ),
    );
  }
}
