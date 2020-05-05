class Cuadrado{
  //el guion bajo hace las variables privadas

  double _lado;
  double _area;



  set lado(double valor){
    if(valor <=0){
      throw('valor incorrecto');
    }
    _lado = valor;

   
  }
  toString() => 'Lado: $_lado';

  double get area { 
    return _lado * _lado; 

  }
}
 

void main(List<String> args) {
  final cuadrado = new Cuadrado();
  cuadrado.lado =10;
  print(cuadrado);
  print('area: ${cuadrado.area}');
}