import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
<<<<<<< HEAD
      body: Text("this is Home Page"),
=======
      body: Text("This is Home Page"),
>>>>>>> origin/fluttertwo
    );
  }
}
