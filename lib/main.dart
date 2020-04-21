import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ashu2.jpeg'),

              ),
              Text(
                'Ashish Das',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
                 Text(
                'Jr. Software Engineer',
                style: TextStyle(
                   fontFamily: 'PlayFairDisplay',
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),

              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '8797152389',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Lobster',
                      ),

                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                      'ashishdas@innokraftsoftware.com',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 15.0,
                        fontWeight: FontWeight.w900,
                        color: Colors.teal.shade900,


                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
        }
}