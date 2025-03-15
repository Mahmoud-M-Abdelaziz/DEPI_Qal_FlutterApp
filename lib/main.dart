import 'package:flutter/material.dart';
import 'package:qalfirst/home_screen.dart';
import 'package:qalfirst/messenger_screen.dart';
import 'package:qalfirst/stack_screen.dart';

import 'login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessengerScreen(),
    );
  }
}
