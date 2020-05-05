void main(List<String> args) {
  final perro =  new Perro();

  final gato = new Gato();

  print(perro.patas);

  perro.emitirSonido();

}






//permite oblicar a otras clases a implementarla
abstract class Animal{

  int patas;

  void emitirSonido();



}

class Perro implements Animal{

  int patas;
  int colas;

  void emitirSonido() => print('guau');




}


class Gato implements Animal{
  int patas;

  void emitirSonido() => print('miau');
}