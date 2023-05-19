import 'package:flutter/material.dart';
import 'package:hello_android/home_page.dart';

void main(){
  runApp(FirstApp());
}


class FirstApp extends StatelessWidget {
  // const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
     home: HomePage(),
    );
  }
}

