void main(List<String> args) {
                //new es opcional
  final wolverine = new Heroe('Logan', 'Regeneracion');
  print(wolverine);





}
//clases con mayuscula
class Heroe{
  String nombre;
  String poder;

  //Constructor
  //Heroe();

  //Constructor con argumentos
  Heroe(String nombre, String poder){
    this.nombre = nombre;
    this.poder = poder;
  }

  String toString(){
    return '${this.nombre}-${this.poder}';
  }


}