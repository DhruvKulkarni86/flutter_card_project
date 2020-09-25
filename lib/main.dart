import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.yellow.shade700,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/2.jpg'),
                ),
              ),
              Text(
                'Dhruv Kulkarni',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'RobotoMono',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade50,
                  fontSize: 15,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                )
              ),
              SizedBox(height: 20,width: 150,
              child: Divider(
                color: Colors.grey,
              ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 25),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 35,
                      color: Colors.blueGrey.shade600,
                    ),
                    SizedBox(width: 15),
                    Text(
                      '9999999999',
                      style: TextStyle(
                        color: Colors.blueGrey.shade500,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,

                      ),
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 35,
                      color: Colors.blueGrey.shade600,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'aaa@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey.shade500,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
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
