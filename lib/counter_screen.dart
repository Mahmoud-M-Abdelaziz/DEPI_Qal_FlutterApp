import 'package:flutter/material.dart';
import 'package:qalfirst/const/colors.dart';

/*
* state less contain one class provide widget
*
* state ful contains two classes :-
* 1. provide widget
* 2. provide state from widget
* */

class CounterScreen extends StatefulWidget {

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0 ;

  /*
  * constructor
  * init state
  * build
  * */

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.userColor,
        foregroundColor: Colors.white,
        title: Text('Counter'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: (){
                setState(() {
                  counter--;
                });

              },
              child: Text(
                'MINUS',
                style: TextStyle(
                    fontSize: 28
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Text(
                '$counter',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            TextButton(
              onPressed: (){
                setState(() {
                  counter++;
                });
              },
              child: Text(
                'PLUS',
                style: TextStyle(
                    fontSize: 28
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
