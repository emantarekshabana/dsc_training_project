import 'package:dsc_training_project/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  static String id = "HomePage";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
      appBar: AppBar(),
      drawer: drawer(),
    );
  }
}

