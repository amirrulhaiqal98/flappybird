import "package:flutter/material.dart";

class MyBarriers extends StatelessWidget {
  // const MyBarriers({super.key});

  final size;

  MyBarriers({this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
          color: Colors.green,
          border: Border.all(width: 10, color: Color.fromARGB(255, 5, 63, 7)),
          borderRadius: BorderRadius.circular(15)),
    );
  }
}
