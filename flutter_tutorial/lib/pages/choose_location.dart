import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text("Choose Location")),
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          actions: [],
          backgroundColor: Colors.blue[400],
          title: Text("Choose Location"),
          elevation: 0),
    );
  }
}
