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
        home: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(height: 100, width: 100, color: Colors.red),
                  Container(height: 50, width: 50, color: Colors.blue),
                ],
              ),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Container(height: 100, width: 100, color: Colors.blue),
                  Container(height: 50, width: 50, color: Colors.red),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(height: 50, width: 50, color: Colors.blue),
                  Container(height: 50, width: 50, color: Colors.red),
                  Container(height: 50, width: 50, color: Colors.green),
                ],
              ),
              Container(
                color: Colors.amber,
                height: 30,
                width: 300,
                child: Text(
                  'Diamante Amarelo',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print('Você apertou o Botão');
                },
                child: Text('Aperte o botão!'),
              ),
            ],
          ),
        ));
  }
}
