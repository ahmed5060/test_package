import 'package:flutter/material.dart';
import 'package:test_package/test_package.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: Center(
          child: ResponsiveRowColumn(
            widget1: Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            widget2: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            widget3: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}