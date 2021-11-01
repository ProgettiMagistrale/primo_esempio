import 'package:flutter/material.dart';
import 'package:primo_esempio/map_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Google Maps Web',
      home: MapScreen(),
    );
  }
}
