import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var number = Random().nextInt(101);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Número da Sorte'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'O número sorteao é $number',
          style: const TextStyle(fontSize: 26.0),
        ),
      ),
    );
  }
}
