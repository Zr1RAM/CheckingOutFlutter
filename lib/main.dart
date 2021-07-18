  
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
        child: Image.asset('assets/DeepikaPadukone2.jpg')
        // Image(
        //   image: AssetImage('assets/DeepikaPadukone3.jpg'), //This is one way of writing it 
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