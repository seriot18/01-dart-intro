void main(){
  
  print('Inicio del Programa');
  
  httpGet('https://www.apiappchurch.somee.com/api/miembros').then(( value){
    print (value);
  })
 .catchError((err){
 print('Error: $err');
  });
  
  print('Fin del Programa');
  
  
}

Future<String> httpGet(String url){
  
  
  
  return Future.delayed( const Duration( seconds: 1), () {
    
   throw 'Error en la peticion http';
   //return 'Respuesta de la peticion http';
    
  });
  
}