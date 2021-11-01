import 'package:flutter/material.dart';

class MapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Google Maps."),
      ),
      body: Container(child: getMap()),
    );
  }
}
