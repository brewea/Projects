import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Hello Carter!'),
            backgroundColor: Colors.orange,
          ),
            body: Center(
              child: Text('Hello_World',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.normal
                )
              ),
            ),
        )
    );
  }
}
