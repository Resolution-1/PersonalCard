import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // child: Center(
          child: Column(
            // mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                "Aayush Kumar",
                style: GoogleFonts.pacifico(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FULL STACK DEVELOPER",
                style: GoogleFonts.sourceSansPro(
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: .5,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 10.0,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        "+91 123 456 789",
                        style: GoogleFonts.sourceSansPro(
                          fontSize: 18.0,
                          color: Colors.teal.shade900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 10.0,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(0.0),
                  child: ListTile(
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "kaayush.ak71@gmail.com",
                      style: GoogleFonts.sourceSansPro(
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          // ),
        ),
      ),
    );
  }
}
