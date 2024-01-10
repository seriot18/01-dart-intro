void main() async {
  
  print('Inicio del Programa');
  
  
  
  try{
    
    final value = await httpGet('https://www.apiappchurch.somee.com/api/miembros');
  print (value);
    
  }
  catch(err){
    print('Tenemos un error: $err');
  }
  

  
  print('Fin del Programa');
  
  
}

Future<String> httpGet(String url) async {
  
  await Future.delayed( const Duration( seconds: 1));
  throw 'Error en la peticion';
  //return 'Tenemos un valor de la peticion';

}