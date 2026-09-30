import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(15),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 102, 243, 144),
        border: Border.all(
          color: const Color.fromARGB(255, 31, 78, 33),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
        width: 300,
        height: 450,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Container(
                  // padding: EdgeInsets.all(10),
                  // margin: EdgeInsets.all(10),
                  height: 300,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOy4l9h_d49UzFjO9V-C-_RT6ZfgukXTs9KgHk-687Ww&s=10",
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Nama: Muhammad Radiedtya Pratama"),
                Text("Kelas: XII RPL 1"),
                Text("Nis: 12345"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
