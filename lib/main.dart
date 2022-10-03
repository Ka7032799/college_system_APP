import 'package:college_s/screens/calendar_screen/event.dart';
import 'package:flutter/material.dart';

import 'screens/calendar_screen/calendar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ESTech Calendar",
      home: Calendar(),
    );
  }
}
