//Icons Class
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(home: IconScreen(),
  ));
}
class IconScreen extends StatefulWidget {
  const IconScreen({Key? key}) : super(key: key);

  @override
  State<IconScreen> createState() => _IconScreenState();
}

class _IconScreenState extends State<IconScreen> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Icon(Icons.safety_check_outlined),
              RotatedBox(
                quarterTurns: 2,
                child: Icon(
                  Icons.school_outlined,
                  size: 80,
                ),
              ),
              Icon(Icons.accessibility_rounded, color: Colors.brown),
              Icon(
                Icons.school_outlined,
                color: Colors.green,
                size: 10,
              ),
              Icon(
                Icons.school_outlined,
                color: Colors.green,
                size: 50,
              ),
              Icon(
                Icons.school_outlined,
                color: Colors.green,
                size: 100,
                shadows: [
                  Shadow(
                    offset: Offset(5.0, 5.0),
                    blurRadius: 3.0,
                    color: Colors.red,
                  ),
                  Shadow(
                    offset: Offset(10.0, 10.0),
                    blurRadius: 3.0,
                    color: Colors.purpleAccent,
                  ),
                ],
              ),
              Icon(
                Icons.hotel_class_outlined,
                color: Colors.green,
                size: 30,
                shadows: [
                  Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 3.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Transform.rotate(
                angle: 90,
                child: Icon(Icons.hotel_class_outlined),
              ),
              Transform.rotate(
                angle: 180,
                child: Icon(Icons.hotel_class_outlined),
              ),
              SizedBox(
                height: 50,
              ),
              Transform.rotate(
                angle: 0,
                child: Text("Transform"),
              ),
              SizedBox(
                height: 150,
              ),
              Transform.rotate(
                angle: 90,
                child: Text(
                  "Transform",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Transform.rotate(
                angle: 180,
                child: Text(
                  "Transform",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Transform.rotate(
                angle: 270,
                child: Text(
                  "Transform",
                  style: TextStyle(fontSize: 40),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
