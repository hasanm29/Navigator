import 'package:flutter/material.dart';
import 'package:test_project/screen3.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.yellowAccent,
          onPressed: () {
            Navigator.pushNamed(context, 'screen3');
          },
          child: Text('Moving to Screen 3'),
        ),
      ),
    );
  }
}
