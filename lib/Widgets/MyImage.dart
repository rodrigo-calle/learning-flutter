import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // by network: NetworkImage(url)
    return Image(image: AssetImage("assets/images/cody.jpg"), width: 300, height: 300, fit: BoxFit.fill, errorBuilder: (
        BuildContext context,
        Object error,
        StackTrace? stackTrace
    ){
      return Text("Error al cargar la imagen");
    },);
  }
}