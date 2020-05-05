//lo mismo que las promesas en javascript, TAREA VISTA A DESTIEMPO QUE SE EJECUTA CUANDO SE RESUELVA ALGO

Future<String> HttpGet(String url){
return Future.delayed(new Duration(seconds:4),(){
  return 'Hola Mundo';
});
}

void main(List<String> args) {
  print('a punto de pedir datos');
  HttpGet('https://api.nasa.com/aliens').then((data){
    print(data);
  });
  print('ultima linea');
}