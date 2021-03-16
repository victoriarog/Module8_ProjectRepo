import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome back, ScaredCrow134',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome back, ScaredCrow134'),
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
      leading: Icon(Icons.question_answer),
      title: Text('Random Drawing Suggester'),
    ),
    ListTile(
      leading: Icon(Icons.photo_album),
      title: Text('Artworks'),
      
    ),
    ListTile(
      leading: Icon(Icons.star),
      title: Text('Favorite Themes'),
      
    ),
  ],
      );
      ),
    );
  }
}
