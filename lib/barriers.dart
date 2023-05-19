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
      decoration: const BoxDecoration(
        color: Colors.green,
      ),
    );
  }
}
