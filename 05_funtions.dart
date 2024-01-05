void main(){
 
 print( greetEveryone());
 print( greetEveryone1());
    
 print('Suma: ${addTwoNumber(10,20)}'); 
  
 print('Suma: ${addTwoNumber1(10,20)}'); 
 
 print('Suma: ${addTwoNumberOptional(10)}'); 
  
 print(greetPerson(name: 'Jose'));
}

String greetEveryone(){
  return 'Hello everyone!';
}

String greetEveryone1()=> 'Hello everyone';


int addTwoNumber(int a, int b){
  return a + b;
}

int addTwoNumber1(int a, int b) => a + b;


int addTwoNumberOptional(int a, [int? b] ){
  
  b = b ?? 0;
  
  return a + b;
  
}

String greetPerson({ required String name, String message='Hola'}){
  return '$message, $name';
}