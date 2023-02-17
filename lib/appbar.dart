import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() {
  runApp(MaterialApp(home: AppBarPage(),
  )
  );
}


class AppBarPage extends StatefulWidget {
  const AppBarPage({Key? key}) : super(key: key);

  @override
  State<AppBarPage> createState() {
    return _AppBarPageState();
  }
}

class _AppBarPageState extends State<AppBarPage> {
  DateTime time = DateTime.now();
  String name = "Sunrule";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent,
    appBar: AppBar(
    toolbarOpacity: 0.6,
        backgroundColor: Colors.brown,
        elevation: 0.0,
        systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.pinkAccent),
    // leading: Icon(Icons.arrow_back_ios),
    // leading: Center(child: Text("Leading")),
    shadowColor: Colors.pinkAccent,
    // shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(20),
    //     side: BorderSide(color: Colors.black, width: 5)),
    toolbarHeight: 150,
    bottom: PreferredSize(
    preferredSize: Size(double.infinity, 50),
    child: Container(
    height: 50,
    width: double.infinity,
    color: Colors.deepOrangeAccent,
    child: CircleAvatar(child: Text("data"))),
    ),
      titleTextStyle: TextStyle(color: Colors.purple, fontSize: 35),
      leading: CircularProgressIndicator(
        backgroundColor: Colors.white12,
      ),
      title: Text(
        "Welcome to AppBar Class",
        style: TextStyle(color: Colors.blueAccent, fontSize: 50),
      ),
      iconTheme: IconThemeData(color: Colors.yellow),
      actions: [
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 50,width: 50,child: Image.asset("images/j.jpg")),
              Text("click"),
              Text("select"),
              Text("start"),
            ],
          ),
        ),
        Icon(
          Icons.android,
          color: Colors.indigo,
        ),
        Icon(Icons.add),
        Icon(Icons.delete),
        Icon(Icons.person),
        Icon(Icons.add_a_photo_outlined),
      ],
      centerTitle: true,
      // titleSpacing: 150,
    ),
        body: Center(child: Text("App Bar Class")));
  }
}

