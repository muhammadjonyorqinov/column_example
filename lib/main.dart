import 'package:flutter/material.dart';

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
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.green,
            child: Column(
              children: [
                Text('columnlar'),
                Text('columnlar'),
                Text('columnlar'),
                Container(
                  color: Colors.red,
                  child: Text('Kontainerni ichida'),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('columnlar'),
                    Text('columnlar'),
                    Text('columnlar'),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
