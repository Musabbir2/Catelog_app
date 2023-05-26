import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hello_android/pages/home_page.dart';
import 'package:hello_android/pages/login_page.dart';
import 'package:hello_android/utils/routes.dart';

void main(){
  runApp(FirstApp());
}


class FirstApp extends StatelessWidget {
  // const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
    ),
      initialRoute: MyRoutes.homeRoute,
      routes: {
       '/': (context) =>  LoginPage(),
       MyRoutes.homeRoute: (context) => HomePage(),
       MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}

