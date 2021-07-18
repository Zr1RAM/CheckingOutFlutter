  
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
      body: Center(
        child: IconButton(
          onPressed: () {
            print('icon got clicked');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
          iconSize: 50,
        ),
        // RaisedButton.icon( // raised button is deprecated.. need to look into ElevatedButton
        //   onPressed: () {
        //     print('got clicked');
        //   },
        //   icon: Icon(
        //     Icons.mail,
        //     color: Colors.blue,
        //     size: 25,
        //   ),
        //   label: Text('mail me'),
        //   color: Colors.amber,
        // ),
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