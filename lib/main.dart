import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text('Hola mundo'),
          Text('Hola mundo'),
        ],
      ),
    );
  }
}
