import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Brandon.png'),
              ),
              Text(
                'Brandon van Niekerk',
                style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'PROJECT MANAGER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.amber.shade200,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.redAccent,
                    ),
                    title: Text(
                      '+27 64 903 4884',
                      style: TextStyle(
                        color: Colors.amber.shade500,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    'brandon@backlogman.tech',
                    style: TextStyle(
                      color: Colors.amber.shade500,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
