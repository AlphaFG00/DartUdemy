//Funciones


void main(List<String> args) {
  saludar();
  String mens = saludar2();
  print(mens);

  String men = saludar3('Fernando', 'Hola')
}

void saludar(){
  print('HOla');
}

String saludar2(){

  String saludo ='hola';

  return saludo;
}

String saludar3 (String texto, String nombre){
  return '$texto $nombre';
}

//funciones de flecha 
                                            //return
String saludar4({String texto, String nombre}) => '$texto $nombre';