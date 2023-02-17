//Circle Avatar
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(home: CircleAvatarScreen(),
  ));
}
class CircleAvatarScreen extends StatefulWidget {
  const CircleAvatarScreen({Key? key}) : super(key: key);

  @override
  State<CircleAvatarScreen> createState() => _CircleAvatarScreenState();
}

class _CircleAvatarScreenState extends State<CircleAvatarScreen> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
        appBar: AppBar(
        title: Text("Icon Button"),
    ),
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.red,
          radius: 250,
          child: CircleAvatar(
            radius: 250,
            backgroundImage: AssetImage("images/pexels-pixabay-60597.jpg"),
          ),
        ),
      ),
    ));
  }
}
