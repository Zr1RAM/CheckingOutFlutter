  
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Insert App bar title'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0), // There is fromLTRB, Symmetric , etc
        margin: EdgeInsets.symmetric(horizontal: 155.0, vertical: 10.0),
        color: Colors.grey,
        child: Text('Text inside a container'),
        ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () {},
        child: Text(
          'dont touch me',
          style: TextStyle(
            fontSize: 8.5,
            letterSpacing: 3.0,
          ),
        ),
      ),
    );
  }
}