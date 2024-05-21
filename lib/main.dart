import 'package:flutter/material.dart';

void main() {
  runApp( 
const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
    home: Scaffold(
      backgroundColor: Colors.amber[900],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
            backgroundImage: AssetImage('images/profilepic.jpeg'),
            radius: 50.0,
            
        ),
        Text('Jabulane Tshabalala', 
        style: TextStyle(
          fontSize: 30.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: 'Pacifico',
        ),
        ),
        const Text('FLUTTER DEVELOPER',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.white70,
          fontFamily: 'Source Sans Pro',
          letterSpacing: 2.5,)
          ),
          SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.amber[200],
              ),
              ),
        Card(
          color: Colors.white,
          margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.amber[900],
                ),
                title: Text('+27(0)67 8999 168',
                style: TextStyle(
                  color: Colors.black45,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
                ),
                ),
            ),

        Card(
          color: Colors.white,
          margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.amber[900],
                ),
                title: Text('tshabalalaaj@outlook.com',
                style: TextStyle(
                  color: Colors.black45,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
                ),
                ),
            ),
          ],
        ) ),),); 
  }
}