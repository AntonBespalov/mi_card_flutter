import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/111.png'),
              ),
              Text(
                'Anton Bespalov',
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade100,
                      letterSpacing: 2)),
            ],
          ),

          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Container(
          //       width: 100,
          //       color: Colors.red,
          //     ),
          //     Container(
          //       child: Column(
          //         children: <Widget>[
          //           Container(
          //             height: 300,
          //           ),
          //           Container(
          //             height: 100.0,
          //             width: 90.0,
          //             color: Colors.yellow,
          //           ),
          //           Container(
          //             height: 100.0,
          //             width: 90.0,
          //             color: Colors.yellow.withOpacity(0.5),
          //           ),
          //         ],
          //       ),
          //     ),
          //     Container(
          //       width: 100,
          //       color: Colors.blue,
          //     )
          //   ],
          // ),

          // child: Row /*or Column*/ (
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   children: <Widget>[
          //     Icon(
          //       Icons.star,
          //       size: 50,
          //       color: Colors.cyan,
          //     ),
          //     Icon(Icons.star, size: 50),
          //     Icon(Icons.star, size: 50),
          //   ],
          // ),

          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Container(
          //       height: 120.0,
          //       width: 75.0,
          //       margin: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
          //       padding: EdgeInsets.only(top: 15, bottom: 15),
          //       color: Colors.white,
          //       child: Text("hello world"),
          //     ),
          //     SizedBox(
          //       width: 30,
          //     ),
          //     Container(
          //       height: 100.0,
          //       width: 90.0,
          //       margin: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
          //       padding: EdgeInsets.only(top: 15, bottom: 15),
          //       color: Colors.lightBlue,
          //       child: Text("hello world"),
          //     ),
          //     Container(
          //       height: 150.0,
          //       width: 75.0,
          //       margin: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
          //       padding: EdgeInsets.only(top: 15, bottom: 15),
          //       color: Colors.lightGreen,
          //       child: Text("hello world"),
          //     )
          //   ],
          // ),
        ),
      ),
    );
  }
}
