//async transforma funcion en asincrona
//await se ejecuta despues de async
//Await a fuerza debe de estar dentro de una funcion async
//no se pueden hacer construcciones asincronas

Future<String> HttpGet(String url){
return Future.delayed(new Duration(seconds:4),(){
  return 'Hola Mundo';
});
}

void main(List<String> args)async {
  print('a punto de pedir datos');
  String data = await HttpGet('https://api.nasa.com/aliens');
  print(data);
  print('ultima linea');
}