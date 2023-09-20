import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return FloatingActionButton.extended(onPressed: () {
      print("hola");
    }, icon: Icon(Icons.plumbing),
      label: Text("HOla"),
    backgroundColor: Colors.blue,
      elevation: 30,
      tooltip: 'Herramientas',
    );
  }
}