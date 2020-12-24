import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 3'),
        centerTitle: true,
        backgroundColor: Colors.yellowAccent,
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.purpleAccent,
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back to Screen 2'),
        ),
      ),
    );
  }
}
