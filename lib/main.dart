import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
    ),
      initialRoute: "/",
      routes: {
       '/': (context) =>  LoginPage(),
       '/home': (context) => HomePage(),
       '/login': (context) => LoginPage(),
      },
    );
  }
}

