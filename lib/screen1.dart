import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen 1"),
      ),
    
          body: Center(
        child: Text("Screen1 Hello from second branch"),
      ),
    );
  }
}