import 'package:flutter/material.dart';

void main() {
  runApp(uiscreenmain());
}

class uiscreenwithstateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

int num = 0;

class uiscreenmain extends StatefulWidget {
  @override
  _uiscreenmainState createState() => _uiscreenmainState();
}

class _uiscreenmainState extends State<uiscreenmain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text("Hellow 1st Screen"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            num++;
          });
        },
        backgroundColor: Colors.red,
        child: Icon(Icons.add),
      ),
    );
  }
}
