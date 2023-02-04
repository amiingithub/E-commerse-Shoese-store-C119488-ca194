import 'package:flutter/material.dart';
import 'package:flutter_project_amiin/Pages/HomePage.dart';
import 'package:flutter_project_amiin/Pages/ItemPage.dart';
import 'package:flutter_project_amiin/Pages/LoginPage.dart';
//import 'package:shoes_store/pages/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0XFFCEDDEE)),
      routes: {
        "/": (context) => LoginPage(),
        "HomePage": (context) => HomePage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
