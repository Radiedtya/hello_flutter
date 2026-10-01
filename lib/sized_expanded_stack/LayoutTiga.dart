import 'package:flutter/material.dart';

class LayoutTiga extends StatelessWidget {
  const LayoutTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 100,
              color: const Color.fromARGB(255, 231, 231, 231),
            ),
            Positioned(
              bottom: -40,
              left: 20,
              child: SizedBox(
                width: 80,
                height: 80,
                child: CircleAvatar(
                  backgroundColor: Colors.lightBlueAccent,
                  radius: 36,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 45),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("Radiedtya"), Text("XII RPL 1")],
                ),
              ),
            ],
          ),
        ),
        ElevatedButton(onPressed: () {}, child: Text("Follow")),
      ],
    );
  }
}
