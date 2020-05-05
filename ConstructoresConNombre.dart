import 'dart:convert';

import 'Clases.dart';

void main(List<String> args) {
  //final wolverine = new Heroe('Logan', 'Regeneracion');
  
 


  //respuesta de API
  final rawJSON = '{"nombre":"Logan", "poder": "Regeneracion"}';

   
  final parsedJSON = json.decode(rawJSON);

  //transformar para que funcione en dart
 final wolverine = new Heroe.fromJSON(parsedJSON);
  print(wolverine.nombre);
  print(wolverine.poder);
  
 // print(parsedJSON);

  

 

}




class Heroe{
  String nombre;
  String poder;

  Heroe(this.nombre, this.poder);
  //constructor con nombre
  Heroe.fromJSON(dynamic parsedJSON){
    nombre = parsedJSON['nombre'];
    poder  = parsedJSON['poder'];
  }

}