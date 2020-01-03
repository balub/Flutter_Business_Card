import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[400],
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    'Balu B Naidu',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    'Android Dev',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 24,
                  width: 200,
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image.asset('images/1.png'),
                      ),
                      Container(
                        child: Text('+91 7760579605'),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image.asset('images/1.png'),
                      ),
                      Container(
                        child: Text('+91 7760579605'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
