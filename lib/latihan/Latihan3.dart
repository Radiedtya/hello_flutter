import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Container(
              color: const Color.fromARGB(255, 254, 112, 112),
              height: 80,
              child: Center(child: Text("Pengeluaran")),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.greenAccent,
              height: 80,
              child: Center(child: Text("Pemasukan")),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Container(
              color: Colors.lightBlueAccent,
              height: 80,
              child: Center(child: Text("Saldo")),
            ),
          ),
        ],
      ),
    );
  }
}
