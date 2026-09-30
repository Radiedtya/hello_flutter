import 'package:flutter/material.dart';

class LatihanContainer extends StatelessWidget {
  const LatihanContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(15),
      alignment: Alignment.topCenter,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 102, 243, 144),
        border: Border.all(
          color: const Color.fromARGB(255, 31, 78, 33),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
        width: 200,
        height: 60,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Text(
          "XII RPL 1",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
