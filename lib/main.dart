import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
  return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.green,
              height: 100,
              width: 100,
              child: Text("Ohayo1"),
            ),
            Container(
              color: Colors.red,
              width: 100.0,
              child: Text("Ohayo2"),
            ),
            Container(
              color: Colors.blue,
             width: 100.0,
              child: Text("Ohayo3"),
            ),
            Container(
              color: Colors.yellow,
              height: 100,
              width: 100,
              child: Text("Ohayo4"),
            ),
          ],
          ),
        )
      ),
  );
}
}
