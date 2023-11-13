import 'package:flutter/material.dart';
import 'greeting_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widgets Practice'),
        ),
        body: Center(
          child: GreetingWidget(greetingMessage: 'Hello, Flutter!'),
        ),
      ),
    );
  }
}