import 'package:flutter/material.dart';
import 'package:primo_esempio/map_screen.dart';
import 'package:google_maps/google_maps.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Maps Web',
      home: MapScreen(),
    );
  }
}
