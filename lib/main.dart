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
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    'ANDROID DEV',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        size: 40,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text('+91 7760579605'),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        size: 40,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text('balub997@gmail.com'),
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
