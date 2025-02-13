import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ninja ID Card", style: TextStyle(color: Colors.white60)),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
        ),
        body: Container(
            alignment: Alignment.topLeft,
            color: Colors.grey[850],
            padding: EdgeInsets.fromLTRB(30, 50, 30, 50),
            child: Column(
              children: [
                Center(
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/thumb.jpg'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Name',
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.white60)),
                      Text('Chun-Li',
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.yellow[400])),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Current Ninja Level',
                          style:
                              TextStyle(fontSize: 20.0, color: Colors.white60)),
                      Text('8',
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.yellow[400])),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.mail, color: Colors.white60),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'ninja.example@gmail.com',
                      style: TextStyle(color: Colors.white60, fontSize: 15.0),
                    )
                  ],
                )
              ],
            )));
  }
}
