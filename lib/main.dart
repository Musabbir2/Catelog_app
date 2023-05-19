import 'package:flutter/material.dart';

void main(){
  runApp(FirstApp());
}


class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Material(
      child:Center(
        child: Container(
          child: Text("Musabbir is creating his own"),
        ),
      ),
     ),
    );
  }
}

