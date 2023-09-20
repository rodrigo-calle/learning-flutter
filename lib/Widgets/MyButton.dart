import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(Icons.pets, color: Colors.blue, size: 30);
  }
  
  myElevateButton(){
    return ElevatedButton.icon(onPressed: save,
        label: Text("Guardar"),
        icon: Icon(Icons.save, color: Colors.yellow),
        style: ElevatedButton.styleFrom(primary: Colors.black26, onPrimary: Colors.black, elevation: 20, shadowColor: Colors.yellow),
      onLongPress: () {
        print("Long press");
      },
    );
  }
  // tambien existe el TextButton y OutlinedButton
  save(){
    print("Guardado");
  }
}