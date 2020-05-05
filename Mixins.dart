//solo asignar lo que se requiere para ciertas clases
void main(List<String> args) {
  final pato = new Pato();
  pato.volar();

  final pezVolador = new PezVolador();
  pezVolador.nadar();
}

abstract class Animal{

}

abstract class Mamifero extends Animal{

}
abstract class Ave extends Animal{

}
abstract class Pez extends Animal{

}

abstract class Volador {
  void volar() => print('estoy volando');
}

abstract class Caminante {
  void caminar() => print('estoy caminando');
}

abstract class Nadador {
  void nadar() => print('estoy nadando');
}
                //with es la que invoca al mixin
class Delfin extends Mamifero with Nadador{}


class Murcielago extends Mamifero with Caminante, Volador{}

class Gato extends Mamifero with Caminante{}

class Paloma extends Ave with Volador, Caminante{}

class Pato extends Ave with Volador, Caminante, Nadador{}

class Tiburon extends Pez with Nadador{}

class PezVolador extends Pez with Volador, Nadador {}


