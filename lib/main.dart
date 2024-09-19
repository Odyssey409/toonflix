import 'package:flutter/material.dart';

class Player {
  String? name;
  Player({this.name});
}

void main() {
  var odyssey = Player();
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello Flutter',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}
