import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal({Key? key}) : super(key: key);

  static const MyApp _instance = MyApp._internal();

  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
