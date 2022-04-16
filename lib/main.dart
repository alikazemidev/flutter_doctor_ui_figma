import 'package:doctor_app/Screens/detail_screen.dart';

import './doctor_app_theme.dart';
import 'package:flutter/material.dart';
import './Screens/home_page_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: DoctorAppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        DetailScreen.routeName: (context) => DetailScreen(),
      },
    );
  }
}
