import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen2"),
        actions: <Widget>[
          getInstance("1"),
          getInstance("2"),
          getInstance("3"),
          getInstance("10"),
          getInstance("5"),
          getInstance("6"),
          getInstance("7"),
          getInstance("8"),
          getInstance("9"),
        ],
      ),
      body: Center(
        child: Text("Screen2"),
      ),
    );
  }
  IconButton getInstance(String text){
    return IconButton(icon: Text(text), onPressed: null);
  }
}
