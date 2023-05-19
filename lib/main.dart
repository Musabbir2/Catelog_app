import 'package:flutter/material.dart';
import 'package:hello_android/pages/home_page.dart';
import 'package:hello_android/pages/login_page.dart';

void main(){
  runApp(FirstApp());
}


class FirstApp extends StatelessWidget {
  // const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
    ),
      initialRoute: "/home",
      routes: {
       '/': (context) =>  LoginPage(),
       '/home': (context) => HomePage(),
       '/login': (context) => LoginPage(),
      },
    );
  }
}

