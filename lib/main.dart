import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hello_android/pages/home_page.dart';
import 'package:hello_android/pages/login_page.dart';
import 'package:hello_android/utils/routes.dart';
import 'package:hello_android/utils/app_theme.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: AppTheme.getAppTheme(),
      darkTheme: DarkTheme.getDartAppTheme(),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        '/': (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}