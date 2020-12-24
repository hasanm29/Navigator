import 'package:flutter/material.dart';
import 'package:test_project/screen2.dart';
import 'package:test_project/screen3.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 1'),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              color: Colors.purpleAccent,
              onPressed: () {
                Navigator.pushNamed(context, 'screen2');
              },
              child: Text('Moving to Screen 2'),
            ),
            RaisedButton(
              color: Colors.yellowAccent,
              onPressed: () {
                Navigator.pushNamed(context, 'screen3');
              },
              child: Text('Moving to Screen 3'),
            ),
          ],
        ),
      ),
    );
  }
}
