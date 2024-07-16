import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key, required this.onPressed, required icon, required this.color});
// final IconData icon;
final Function() onPressed;
final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child:
      IconButton(
          onPressed: onPressed,
          icon: const Icon(
            Icons.add,
            size: 35,
            color: Colors.black,
          ),

      ),
    );
  }
}


