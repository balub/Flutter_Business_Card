import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[400],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                child: Image.network(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
              ),
              Container(
                child: Text('Balu B Naidu'),
              ),
              Container(
                child: Text('Android Dev'),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      child: NetworkImage(''),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
