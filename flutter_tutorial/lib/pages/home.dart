import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/location');
            },
            child: Row(
              children: [
                Icon(Icons.edit_location),
                SizedBox(width: 8),
                Text("Edit Location"),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
