import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Musabbir";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body:Center(
        child: Container(
          child: Text("Musabbir is $days creating his own $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
