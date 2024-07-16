
import 'package:electronic_conter/widgets_files/row_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
int count1 = 0;
int count2 = 0;
int count3 = 0;
int count4 = 0;
int count5 = 0;
int count6 = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RowWidget(count: count4, data: "اللَّـه أكـبر", onPressed:(){
                count4++;
                setState(() {});
              }, color: const Color(0xffDFD3C3),
              ),
              RowWidget(count: count2, data: "الحمـدُ للَّـه", onPressed:(){
                count2++;
                setState(() {});
              }, color: const Color(0xffDFD3C3),
              ),
             RowWidget(count: count1, data: "سُبـحان اللَّـه", onPressed:(){
               count1++;
               setState(() {});
          }, color: const Color(0xffDFD3C3),
             ),
              RowWidget(count: count5, data: "لا إلـه إلا اللَّـه", onPressed:(){
                count5++;
                setState(() {});
              }, color: const Color(0xffDFD3C3),
              ),
              RowWidget(count: count3, data: "استـغفـرُ اللَّـه", onPressed:(){
                count3++;
                setState(() {});
              }, color: const Color(0xffDFD3C3),
              ),
              RowWidget(count: count6, data: "لا حول ولا قوة إلا باللَّـه", onPressed:(){
                count6++;
                setState(() {});
              }, color: const Color(0xffDFD3C3),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
