import 'package:flutter/material.dart';
import 'package:test_project/screen2.dart';
import 'package:test_project/screen3.dart';
import 'screen1.dart';

void main() {
  runApp(
    MaterialApp(
      // home: HomeScreen(),    //Either this one
      initialRoute: '/', //or use this one not both
      routes: {
        '/': (context) => HomeScreen(),
        'screen1': (context) => Screen1(),
        'screen2': (context) => Screen2(),
        'screen3': (context) => Screen3()
      },
    ),
  );
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Screen'),
          centerTitle: true,
        ),
        body: Center(
          child: RaisedButton(
            color: Colors.cyanAccent,
            child: Text('Move to Screen 1'),
            onPressed: () {
              Navigator.pushNamed(context, 'screen1');
            },
          ),
        ),
      ),
    );
  }
}
