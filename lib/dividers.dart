import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DividerScreen(),
  ));
}

class DividerScreen extends StatefulWidget {
  const DividerScreen({Key? key}) : super(key: key);

  @override
  State<DividerScreen> createState() => _DividerScreenState();
}

class _DividerScreenState extends State<DividerScreen> {
  @override
  @override
  Widget build(BuildContext) {
    return SafeArea(
        child: Scaffold(
        appBar: AppBar(
          //automaticallyImplyLeading: false,
        title: Text("Icon Button"),
    ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Divider Screen"),
            Divider(
              color: Colors.yellow,
              thickness: 5,
              indent: 10,
              endIndent: 20,
            ),
            Container(
              height: 200,
              child: Row(
                children: [
                  Text("One"),
                  VerticalDivider(
                    color: Colors.indigo,
                    thickness: 5,
                    indent: 10,
                    endIndent: 20,
                  ),
                  Text("Twp"),
                  VerticalDivider(
                    color: Colors.orange,
                    thickness: 5,
                    indent: 10,
                    endIndent: 20,
                  ),
                  Text("Three"),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
