void main() {
  /*
  final wolverine = new Hero(name: 'Logan');

  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
  */

  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  final ironman = Hero.fromJson(rawJson);

  /*
  final ironman=  Hero(
    isAlive:false,
    power:'Money',
    name:'Tony Stark'
  );
  */

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  /*
  Hero(String pName, String pPower)
    : name= pName, 
      power=pPower;
  */

  Hero({required this.name, required this.power, required this.isAlive});

  /*
  String toString(){
    return '$name - $power';
  }
  */
  
  
  
  Hero.fromJson(Map<String,dynamic>json)
    :name = json['name'] ?? 'no name found',
    power = json['power'] ?? 'no power found',
    isAlive = json['isAlive'] ?? 'no alive found';
    
    
  
  
  

  @override
  String toString() {
    return '$name, $power ${isAlive ? 'YES!' : 'Nope'}';
  }
}