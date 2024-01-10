void main() async {
  
  print('Inicio del Programa');
  
  
  
  try{
    
    final value = await httpGet('https://www.apiappchurch.somee.com/api/miembros');
    print ( 'Exito: $value');
    
  }on Exception catch(err){
   print('Tenemos una Exception: $err') ;
  }
  catch(err){
    print('OPP! algo terrible pasó: $err');
  }
  finally{
    print('Fin del try y catch');
  }
  
  
  /*
  httpGet('https://www.apiappchurch.somee.com/api/miembros')
    .then(
     (value){
      print( value );
  })
 .catchError((err){
 print('Error: $err');
  });*/
  
  print('Fin del Programa');
  
  
}

Future<String> httpGet(String url) async {
  
  await Future.delayed( const Duration( seconds: 1));
  //throw Exception('No hay parametros en el url');
  throw 'Error en la peticion';
  //return 'Tenemos un valor de la peticion';
  
  /*
  return Future.delayed( const Duration( seconds: 1), () {
    
   throw 'Error en la peticion http';
   //return 'Respuesta de la peticion http';
    
  });
  */
}