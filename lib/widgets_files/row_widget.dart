import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'my_button.dart';
import 'my_count.dart';
import 'my_text.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key, required this.count, required this.data, required this.onPressed, required this.color});
  final int count;
final String data;
final Function() onPressed;
final Color color;
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        MyCount(count: count, color: color,),
        MyText(text: data, color: color,),
        MyButton(icon: Icons.add,
          onPressed: onPressed, color: color,
        ),
      ],
    );
  }
}
