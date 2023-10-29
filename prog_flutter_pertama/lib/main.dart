import 'package:flutter/material.dart';
import 'package:prog_flutter_pertama/detailScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //Root widget di aplikasi

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WisataApp-By(Irwan)',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
        useMaterial3: true,
      ),
      home: DetailScreen(),
    );
  }
}
