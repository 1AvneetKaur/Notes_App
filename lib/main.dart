
import 'dart:async';
import 'package:flutter/material.dart';

import 'screen/notes_list.dart';
//import 'package:shared_preferences/shared_preferences.dart';

//import 'di/internet_connectivity.dart';
//import 'screens/home.dart';

//SharedPreferences sharedPreferences;
void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  //sharedPreferences = await SharedPreferences.getInstance();
  //ConnectionStatusSingleton connectionStatus = ConnectionStatusSingleton.getInstance();
  //connectionStatus.initialize();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Math-Puzzle',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: TodoList(),
      debugShowCheckedModeBanner: false,
    );
  }
}
