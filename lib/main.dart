import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white70,
                backgroundImage: AssetImage('images/gdsc-logo.png'),
              ),
              Text(
                'GDSC KMSU',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER BOOTCAMP',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white70,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                  color: Colors.white70,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey.shade700,
                    ),
                    title: Text(
                      '+967 777-847-878',
                      style: TextStyle(
                          fontSize: 10.0, color: Colors.blueGrey.shade700),
                    ),
                  )),
              Card(
                  color: Colors.white70,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueGrey.shade700,
                    ),
                    title: Text(
                      'gdsckmsu@gmail.com',
                      style: TextStyle(
                          fontSize: 10.0, color: Colors.blueGrey.shade700),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
