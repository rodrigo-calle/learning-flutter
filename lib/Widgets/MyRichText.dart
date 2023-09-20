import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RichText(text: TextSpan(
      text: "¿Tienes una Cuenta?",
      style: TextStyle(
        color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold, decoration: TextDecoration.underline
      ),
      children: [
        TextSpan(text: "Iniciar Sesión", style: TextStyle(decoration: TextDecoration.none, color: Colors.blueAccent))
      ]
    ));
  }
}