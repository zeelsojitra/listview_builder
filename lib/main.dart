import 'package:flutter/material.dart';

import 'demo_list.dart';
import 'listview_bulider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: demo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
