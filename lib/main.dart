import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(height: 300, width: 300, color: Colors.green),
          Container(height: 150, width: 150, color: Colors.yellow),
          Container(height: 75, width: 75, color: Colors.blue),
          Container(height: 37, width: 37, color: Colors.white),
        ],
      ),
    );
  }
}
