import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = '/login-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('User')),
      body: Center(
        child: Card(
          elevation: 20,
          child: Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Text('Log in'),
                ),
                SizedBox(height: 5),
                Padding(padding: EdgeInsets.all(20),
                child: TextField(decoration: InputDecoration(),),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
