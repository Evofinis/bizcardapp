import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // This section of code creates the avatar
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/itsame.jpeg'),
              ),
              // Section for my name
              Text(
                'Dwayne Belcon',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              //Section for my title
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Tomorrow'),
              ),
              // This creates a horizontal rule
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              // Card sections
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.orange[900],
                      size: 35.0,
                    ),
                    title: Text(
                      '888-817-2300',
                      style: TextStyle(
                          color: Colors.orange.shade900,
                          fontSize: 22.0,
                          fontFamily: 'Tomorrow'
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                  leading: Icon(
                  Icons.email,
                  color: Colors.orange[900],
                  size: 35.0,
                ),
                title: Text(
                  'dmbelcon@evodev.com',
                  style: TextStyle(
                      color: Colors.orange.shade900,
                      fontSize: 22.0,
                      fontFamily: 'Tomorrow'
                  ),
                ),
              ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.orange[900],
                      size: 35.0,
                    ),
                    title: Text(
                      'github.com/Evofinis',
                      style: TextStyle(
                          color: Colors.orange.shade900,
                          fontSize: 22.0,
                          fontFamily: 'Tomorrow'
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.photo_camera,
                      color: Colors.orange[900],
                      size: 35.0,
                    ),
                    title: Text(
                      '@evodnd',
                      style: TextStyle(
                          color: Colors.orange.shade900,
                          fontSize: 22.0,
                          fontFamily: 'Tomorrow'
                      ),
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


