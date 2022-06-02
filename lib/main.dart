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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children:  [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dp.jpg'),
              ),
              const Text('Shan Leo',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'Pacifico'
                ),),
              Text('SOFTWARE ENGINEER',
                style:TextStyle(
                  fontSize: 15,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro'
                ),)
            ],
          ),
        ),
      ),
    );
  }
}
