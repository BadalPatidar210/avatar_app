import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List<Text> a = [Text("hello"), Text("Badal")];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            // backgroundColor: Colors.black,
            appBar: AppBar(
              // backgroundColor: Color(0xff000000),
              centerTitle: true,
              title: a[0],
            ),
            body: Stack(
              // alignment: Alignment.topCenter,
              // scrollDirection: Axis.vertical,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.red,
                  // child: Image.asset("images/dash.jpeg"),
                ),
                Positioned(
                  left: 10.0,
                  top: 20.0,
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.blue,
                    // child: Image.asset("images/dashh.jpeg"),
                  ),
                ),
              ],
            )));
  }
}

// Container(
// height: 100.0,
// width: 100.0,
// color: Colors.grey,
// child: Image.asset("images/dashh.jpeg"),
// ),
// Container(
// height: 100.0,
// width: 100.0,
// color: Colors.red,
// child: Image.asset("images/dashh.jpeg"),
// ),
// Container(
// height: 100.0,
// width: 100.0,
// color: Colors.blue,
// child: Image.asset("images/dashh.jpeg"),
// ),
// Container(
// height: 100.0,
// width: 100.0,
// color: Colors.grey,
// child: Image.asset("images/dashh.jpeg"),
// ),
// Container(
// height: 100.0,
// width: 100.0,
// color: Colors.red,
// child: Image.asset("images/dashh.jpeg"),
// ),
// Container(
// height: 100.0,
// width: 100.0,
// color: Colors.blue,
// child: Image.asset("images/dashh.jpeg"),
// ),

