import 'package:flutter/material.dart';

class LayoutDua extends StatelessWidget {
  const LayoutDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              boxShadow: [BoxShadow(color: Colors.black, blurRadius: 2)],
            ),
            child: Icon(Icons.image, size: 100, color: Colors.grey),
          ),
          Positioned(
            top: 8,
            left: 8,
            child: Container(
              padding: EdgeInsets.all(8),
              color: Colors.red,
              child: Text("-10%"),
            ),
          ),
          Positioned(bottom: 8, right: 8, child: Icon(Icons.favorite_border)),
        ],
      ),
    );
  }
}
