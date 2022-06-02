import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade800,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dp.jpg'),
              ),
              const Text(
                'Shan Leo',
                style: TextStyle(
                    fontSize: 40, color: Colors.white, fontFamily: 'Pacifico'),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(height: 15,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+946754575',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'shanleo@shan.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
