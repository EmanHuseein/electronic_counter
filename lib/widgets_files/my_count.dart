import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCount extends StatelessWidget {
  const MyCount({super.key, required this.count, required this.color});
final int count;
final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Center(
          child: Text(
            "$count",
            style: const TextStyle(
              color: Colors.black,
              fontSize: 21,
            ),
          ),
        ),
      ),
    );
  }
}
