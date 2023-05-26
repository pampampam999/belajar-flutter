import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("MyApp"),
      ),
      body: Center(
          child: Container(
              color: Colors.lightBlue,
              height: 100,
              width: 150,
              child: const Text(
                "Saya sedang belajar melatih keterampilan flutter.",
                maxLines:5,
                overflow: TextOverflow.visible,
                style: TextStyle(
                  color: Colors.white,
                  fontStyle:FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  fontSize: 11,
                ),
              ))),
    ));
  }
}
