

abstract class Personaje{
String poder;
  String nombre;
}

class Heroe extends Personaje {
  
  int valentia;
}

class Villano extends Personaje{
  int maldad;
}

void main(List<String> args) {
  Heroe superman = new Heroe();
  Villano gambit = new Villano();

  superman.nombre = 'clark';

  gambit.nombre = 'alfredo';


}