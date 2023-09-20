import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
        "Hola Mundo, Bienvenido al Perú",
        style: TextStyle(
          color: Colors.blueAccent,
          fontSize: 40,
          fontWeight: FontWeight.bold,
            letterSpacing: 5,
          backgroundColor: Colors.black26,
          fontFamily: "InclusiveSans",
          decoration: TextDecoration.underline
        ),
      textAlign: TextAlign.center,
      softWrap: true,
      // maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}