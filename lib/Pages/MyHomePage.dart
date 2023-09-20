
import 'package:flutter/material.dart';
import 'package:flutter_course/Widgets/MyButton.dart';
import 'package:flutter_course/Widgets/MyFloatingActionButton.dart';
import 'package:flutter_course/Widgets/MyIcon.dart';
import 'package:flutter_course/Widgets/MyImage.dart';
import 'package:flutter_course/Widgets/MyRichText.dart';
import 'package:flutter_course/Widgets/MyText.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      floatingActionButton: MyFloatingActionButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      appBar: AppBar(
        title: Text("Inicio"),
        backgroundColor: Colors.blue,
        elevation: 30,
        shadowColor: Colors.deepOrangeAccent,
        toolbarOpacity: 0.8,
        centerTitle: true,
        leading: Icon(Icons.arrow_back, color: Colors.white),
        actions: [Icon(Icons.search, color: Colors.deepOrange,), Icon(Icons.abc_sharp, color: Colors.deepOrange)]
      ),
      body: SafeArea(
        child: MyButton().myElevateButton())
    );
  }
}