  
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
        child: Image.network('https://4.bp.blogspot.com/-ueK-r-EeMkQ/XEI4lBBfw9I/AAAAAAAAAxE/PI33BreoXDcnPVsF6DFd39-QxmkihMiXACKgBGAs/w0/deepika-padukone-9-4k.jpg'),
        // Image( // This is one way of writing it 
        //   image: NetworkImage('https://4.bp.blogspot.com/-ueK-r-EeMkQ/XEI4lBBfw9I/AAAAAAAAAxE/PI33BreoXDcnPVsF6DFd39-QxmkihMiXACKgBGAs/w0/deepika-padukone-9-4k.jpg'),
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