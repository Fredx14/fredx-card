import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/admin.png'),
              ),
              Text(
                'Fredx Togo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,


                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold
                )

                ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),

                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone,color: Colors.teal,),
                      SizedBox(
                        width: 10.0,

                      ),
                      Text(
                        '+249 999 3636 11',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source San Pro',
                          fontSize: 20.0,

                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,color: Colors.teal,),
                      SizedBox(
                        width: 10.0,

                      ),
                      Text(
                        'fredxtogo@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source San Pro',
                          fontSize: 20.0,

                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
