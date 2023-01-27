import 'package:flutter/material.dart';
import 'package:get/get.dart';
// ignore: unused_import
import 'package:health_app/pages/login_page.dart';

// ignore: unused_import
import 'pages/get_started.dart';
// ignore: unused_import
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: GetStarted());
  }
}
