import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        leading: Icon(Icons.add),
        title: Text("First App"),
        actions: [
          IconButton(
            onPressed: () {
              print("You'r Pressed Now");
            },
            icon: Icon(Icons.list),
          ),
          IconButton(
            onPressed: () {
              print("You'r Pressed Now");
            },
            icon: Icon(Icons.add),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          color: Colors.brown,
          // width: double.infinity,
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                // width: double.infinity,
                color: Colors.red,
                child: Text(
                  'Text One',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                // width: double.infinity,
                color: Colors.green,
                child: Text(
                  'Text Two',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                // width: double.infinity,
                color: Colors.blue,
                child: Text(
                  'Text Three',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                // width: double.infinity,
                color: Colors.amber,
                child: Text(
                  'Text Four',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                // width: double.infinity,
                color: Colors.red,
                child: Text(
                  'Text One',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                // width: double.infinity,
                color: Colors.green,
                child: Text(
                  'Text Two',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                // width: double.infinity,
                color: Colors.blue,
                child: Text(
                  'Text Three',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                // width: double.infinity,
                color: Colors.amber,
                child: Text(
                  'Text Four',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      // body: Container(
      //   width: double.infinity,
      //   color: Colors.grey,
      //   child: Center(
      //     child: Column(
      //       mainAxisSize: MainAxisSize.min,
      //       children: [
      //         Container(
      //           color: Colors.grey,
      //           child: Text(
      //             "Hello World",
      //             style: TextStyle(
      //               color: Colors.white,
      //               backgroundColor: Colors.grey[600],
      //               fontSize: 23,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           color: Colors.grey,
      //           child: Text(
      //             "Hello World",
      //             style: TextStyle(
      //               color: Colors.white,
      //               backgroundColor: Colors.grey[600],
      //               fontSize: 23,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           color: Colors.grey,
      //           child: Text(
      //             "Hello World",
      //             style: TextStyle(
      //               color: Colors.white,
      //               backgroundColor: Colors.grey[600],
      //               fontSize: 23,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           color: Colors.grey,
      //           child: Text(
      //             "Hello World",
      //             style: TextStyle(
      //               color: Colors.white,
      //               backgroundColor: Colors.grey[600],
      //               fontSize: 23,
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
