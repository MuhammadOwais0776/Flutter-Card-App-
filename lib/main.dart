import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Micard());
}

class Micard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Micardbody(),
      ),
    );
  }
}

class Micardbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.amberAccent[400],
      body: SafeArea(
          child: Column(
        children: <Widget>[
          CircleAvatar(
            radius: 90.0,
            backgroundImage: AssetImage("images/123.png"),
          ),
          Text(
            "Flutter Card App",
            style: TextStyle(
              fontFamily: "Pacifico",
              fontSize: 50.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "The Basic Code Use Of list-title",
            style: TextStyle(
              fontFamily: "SourceSansPro",
              fontSize: 25.0,
              color: Colors.blue[700],
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
          ),
          Center(
            child: Divider(
              height: 20.0,
              color: Colors.white,
              thickness: 0.5,
              indent: 2.0,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
            color: Colors.white,
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.green[300],
                    size: 40,
                  ),
                  title: Text(
                    "Muhammad Owais Khan ",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                    ),
                  ),
                )),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
            color: Colors.white,
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.picture_in_picture_alt,
                    size: 40.0,
                    color: Colors.green[300],
                  ),
                  title: Text(
                    "Rating my App & Using Source Code ",
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                  ),
                )),
          )
        ],
      )),
    ));
  }
}
