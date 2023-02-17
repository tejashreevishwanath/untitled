//Row And Column
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: RowAndColumnScreen(),
  ));
}


class RowAndColumnScreen extends StatefulWidget {
  const RowAndColumnScreen({Key? key}) : super(key: key);

  @override
  State<RowAndColumnScreen> createState() => _RowAndColumnScreenState();
}

class _RowAndColumnScreenState extends State<RowAndColumnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row And Column"),
      ),
      body: Container(
        height: 1000,
        width: 500,
        color: Colors.deepOrange,
        child: SingleChildScrollView(
           scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisSize: MainAxisSize.min,
             //mainAxisAlignment: MainAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
               SingleChildScrollView(
                 // scrollDirection:,
                 child: Row(
                  children: [
                     Text("One"),
                     Text("One"),
                     Text("One"),
                    Text("One"),
                    Text("One"),
                     Text("One"),
                   ],
                 ),
               ),
              Text("One"),
              Text("One"),
              Text("One"),
              Text("One"),
              Text("One"),
              Text("One"),
              Text("One"),
               Text("One"),
               Text("One"),
               Text("One"),
               Text("One"),
               Text("Oene"),
               Text("One"),
               Text("Onddde"),
               Text("Odddddne"),
               Text("One"),
               Text("One"),
               Text("Oneddddde"),
               Text("One"),
               Text("One"),
               Text("One"),
               Text("Onxxdxddddde"),
               Text("One"),
              Text("One"),
               Text("Oneeeeee"),
               Text("One"),
               Text("One"),
               Text("One"),
              Text("One"),
               Text("One"),
            ],
          ),
        ),
      ),
    );
  }
}
