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
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                ),
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
                SizedBox(
                  width: 300,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      size: 40,
                    ),
                    title: Text('+91 123456789'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 40,
                    ),
                    title: Text('xyz@gmail.com'),
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
