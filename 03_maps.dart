void main() {

  final Map pokemon= {
    'name':'Ditto',
    'hp': 100,
    'isAlive':true,
    'abilities':<String>['impostor'],
    'sprites':{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    
      }
  };
  
  //print('Name: ${ pokemon['name'] }');
  
  print(pokemon);
  
  print('Name: ${ pokemon['name'] }');
  
  
  print('Back: ${ pokemon['sprites'][2] }');
  print('Front: ${ pokemon['sprites'][1] }');
  
  

}
