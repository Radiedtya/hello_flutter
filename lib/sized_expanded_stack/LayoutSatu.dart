import 'package:flutter/material.dart';

class LayoutSatu extends StatelessWidget {
  const LayoutSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 75,
        padding: EdgeInsets.all(12),
        margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.tealAccent,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [BoxShadow(color: Colors.yellowAccent, blurRadius: 3)],
        ),
        child: Row(
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: CircleAvatar(
                backgroundColor: Colors.yellowAccent,
                backgroundImage: NetworkImage(
                  'https://i.pinimg.com/474x/b2/28/77/b22877b6cc5031bfb780ab44e6711ddb.jpg',
                ),
              ),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Muhammad Radiedtya Pratama"),
                  SizedBox(height: 4),
                  Text("XII RPL 1"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
