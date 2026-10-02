import 'package:flutter/material.dart';

class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Baris 1"),
        SizedBox(height: 10),
        Text("Baris 2"),
        SizedBox(
          width: 150,
          height: 25,
          child: ElevatedButton(onPressed: () {}, child: Text("Tombol")),
        ),
      ],
    );
  }
}
