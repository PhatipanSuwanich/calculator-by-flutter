import 'package:flutter/material.dart';

import 'CalculatorPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CALCULATOR',
      debugShowCheckedModeBanner: false,
      home: MyCalculatorPage(title: 'Calculator by Flutter'),
    );
  }
}
