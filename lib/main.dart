import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("LaserCut App"),
          backgroundColor: Colors.green,
        ),
        body: Center(child: Text("Hello world")),
      ),
    ),
  );
}
