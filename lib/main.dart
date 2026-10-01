import 'package:flutter/material.dart';
import 'package:hello/sized_expanded_stack/LayoutTiga.dart';

// import 'package:hello/latihan/Latihan3.dart';
// import 'package:hello/sized_expanded_stack/LayoutDua.dart';
// import 'package:hello/sized_expanded_stack/LayoutSatu.dart';
// import 'package:hello/sized_expanded_stack/StackWidget.dart';
// import 'package:hello/sized_expanded_stack/ExpandedWidget.dart';
// import 'package:hello/sized_box/SizedBoxWidget.dart';
// import 'package:hello/latihan/Latihan2.dart';
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
        body: LayoutTiga(),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({super.key});

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
