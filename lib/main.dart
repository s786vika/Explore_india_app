import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
        appBarTheme: AppBarTheme(),
      ),
      home: Home(),
    );
  }
}
