main(){
  //Numeros
  
  
                            int a = 10;
                            double b = 10;


  //Strings
                      String nombre = 'yo';
                      String nombre2 = 'yodenuevo';

                      String multilinea = '''
                        Esto es un string
                        mul
                        ti
                        li
                        nea.
                      ''';

                      print(multilinea);


                        //Booleanos
                      bool activo = true;

                      activo = !activo;


  //Listas o Arrays
                      //lista dinamica
                      List <String> personajes = new List();

                      personajes.add('superman');
                      personajes.add('batman');

                      personajes.addAll(['person1','person2']);

                      //operador de cascada:
                      personajes..add('Bartman')
                                ..add('SUPEROWHORE');
                      //lista fija
                     // List <String> villanos = new List(3);

                      //villanos..addAll(['Malo1','Malo2']);

  //sets
          Set<String> villanos2 =  {'lex'};
          villanos2.add('pinguino');


  //mapas(diccionarios)-> llave:valor

  Map<dynamic,String> ironman ={
    'nombre' : 'TonyStark',
    'poder' : 'Inteligencia y Dinero',
    10: 'Energia'
  };

print(ironman[10]);

//instancia de un mapa
  Map<String,dynamic>

}