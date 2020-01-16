import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/diamond.png'),
              ),
              Container(
                height: 80,
                child: Stack(
                  children: <Widget>[
                    Text(
                      'Shubham Mittal',
                      style: GoogleFonts.redressed(
                        textStyle: TextStyle(
                            fontSize: 48,
                            color: Colors.white,
                            letterSpacing: 3),
                      ),
                    ),
                    Positioned(
                      top: 58,
                      left: 40,
                      child: Text(
                        'FLUTTER DEVELOPER',
                        style: GoogleFonts.sourceSansPro(
                          textStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                elevation: 10,
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 12345 67890',
                      style: GoogleFonts.sourceSansPro(
                        textStyle: TextStyle(
                            fontSize: 20, color: Colors.teal.shade900),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                elevation: 10,
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'bizmailsam@gmail.com',
                      style: GoogleFonts.sourceSansPro(
                        textStyle: TextStyle(
                            fontSize: 20, color: Colors.teal.shade900),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
