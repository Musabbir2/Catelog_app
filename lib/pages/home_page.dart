import 'package:flutter/material.dart';
import 'package:hello_android/widget/drawer.dart';
import 'package:hello_android/utils/app_theme.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Musabbir";
    String pageTitle = 'Home Page';

    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Catelog Page'),
          titleTextStyle: TextStyle(color: Colors.black),
          // Customize your app bar here
        ),
        body:Center(
          child: Container(
            child: Text("Musabbir is $days creating his own $name"),
          ),
        ),
        drawer: MyDrawer(),
    );
  }
}
