import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/home.dart';
import 'package:flutter_tutorial/pages/loading.dart';
import 'package:flutter_tutorial/pages/choose_location.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': (context) => Home(),
        '/': (context) => Loading(),
        '/location': (context) => ChooseLocation(),
      },
    ));
