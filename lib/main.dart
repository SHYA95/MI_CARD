import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MYApp());
}

class MYApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
                CircleAvatar(radius: 50.0, backgroundColor: Colors.white, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQI3vvVZ-pOGsyhaNEm9s-tm96lh7OGxJrpPQ&usqp=CAU")),
                Text(
                  "Shrouk Yasser",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "CS Student",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.teal[300],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('+20 1233 325 1257',
                          style: TextStyle(
                            fontSize: 25,
                          )),
                      SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: Row(children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.teal[300],
                    ),
                    Text('shya@gmail.com',
                        style: TextStyle(
                          fontSize: 25,
                        )),
                  ]),
                ),
              ]),
            )));
  }
}
