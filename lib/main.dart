import 'package:flutter/material.dart';
import 'package:hello/latihan/Latihan2.dart';

// import 'package:hello/latihan/Latihan1.dart';
// import 'package:hello/row_column/RowColumnWidget.dart';
// import 'package:hello/container/ContainerSatu.dart';
// import 'package:hello/container/LatihanContainer.dart';
// import 'package:hello/row_column/RowWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Latihan2(),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello Flutter",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.amber,
        ),
      ),
    );
  }
}
