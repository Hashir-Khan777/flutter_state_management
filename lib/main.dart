import 'package:flutter/material.dart';
import 'package:flutterstatsmanagement/Views/home.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Api Demo',
      home: HomeView(),
    );
  }
}
