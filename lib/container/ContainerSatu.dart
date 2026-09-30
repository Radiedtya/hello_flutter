import 'package:flutter/material.dart';

class ContainerSatu extends StatelessWidget {
  const ContainerSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        image: DecorationImage(
          image: NetworkImage(
            "https://png.pngtree.com/background/20250104/original/pngtree-scenic-view-of-moon-in-sky-at-night-picture-image_15490891.jpg",
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Text(
        "Lorem Ipsum dolor sit amet",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
