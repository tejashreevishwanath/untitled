import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ContainerPage(),
  ));
}




  class ContainerPage extends StatefulWidget {
  const ContainerPage({Key? key}) : super(key: key);

  @override
  State<ContainerPage> createState() => _ContainerPageState();
  }

  class _ContainerPageState extends State<ContainerPage> {
    @override
    Widget build(BuildContext context) {
      return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.lightBlueAccent,
          body: Center(
            child: Container(
              // height: double.infinity,
              // width: double.infinity,
              height: 400,
              width: 300,
              // color: Color(0xff32a852).withOpacity(0.1),
              // color: Color.fromRGBO(114, 26, 214, 0.5),
              margin: EdgeInsets.all(10),
              // margin: EdgeInsets.only(top: 50, left: 100, bottom: 5, right: 10),
              // padding: EdgeInsets.only(top: 50, left: 100, bottom: 5, right: 10),
              // margin: EdgeInsets.only(left: 50, top: 50),
              padding: EdgeInsets.all(20),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                // color: Colors.orange.shade500,
                // color: Colors.white,
                // shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    Colors.red,
                    Colors.green,
                    Colors.yellow,
                    Colors.purple,
                    Colors.pink,
                    Colors.indigo,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
                // borderRadius: BorderRadius.all(Radius.circular(200))
                borderRadius: BorderRadius.circular(20),
                // borderRadius: BorderRadius.only(
                //   topRight: Radius.circular(10),
                //   topLeft: Radius.circular(300),
                //   bottomLeft: Radius.circular(100),
                //   bottomRight: Radius.circular(200),
                // ),
                border: Border.all(
                  color: Colors.black,
                  width: 10,
                  // style: BorderStyle.solid,
                  style: BorderStyle.values[1],
                  strokeAlign: BorderSide.strokeAlignInside,
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.red,
                      spreadRadius: 20,
                      blurRadius: 20,
                      offset: Offset(5, 5)),
                  BoxShadow(
                      color: Colors.blue,
                      spreadRadius: 30,
                      blurRadius: 30,
                      offset: Offset(-50, -40)),
                  BoxShadow(
                      color: Colors.purple,
                      spreadRadius: 40,
                      blurRadius: 40,
                      offset: Offset(-12, -12)),
                  BoxShadow(
                      color: Colors.brown,
                      spreadRadius: 10,
                      blurRadius: 50,
                      offset: Offset(100, 100)),
                ],
                // image: DecorationImage(
                //     image: NetworkImage(
                //         "https://www.w3schools.com/colors/img_colormap.gif")),
                image: DecorationImage(image: AssetImage("images/pexels-pixabay-60597.jpg")),

              ),
              child: Column(
                children: [
                  Text("dsfsdfdsfsdfdsf"),
                  Text("dsfsdfdsfsdfdsf"),
                  Text("dsfsdfdsfsdfdsf"),
                  Text("dsfsdfdsfsdfdsf"),
                  Text("dsfsdfdsfsdfdsf"),
                  Text("dsfsdfdsfsdfdsf"),
                  Text("dsfsdfdsfsdfdsf"),
                  Text("dsfsdfdsfsdfdsf"),
                ],
              ),
            ),
          ),
        ),
      );
    }
  }
