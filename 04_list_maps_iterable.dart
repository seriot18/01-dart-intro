void main() {
  
  final numbers=[1,2,4,5,5,5,6,7,7,8,9,9,10];
  
  print('List Original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First ${numbers.first}');
  print('Reverse ${numbers.reversed}');

  
  final reserveNumber = numbers.reversed;
  print('Iterable $reserveNumber');
  print('List ${reserveNumber.toList()}');
  print('Set ${reserveNumber.toSet()}');
 
  final numberGreaterThan5=numbers.where((num){
    return num>5;
  });
  
  print('>5: Iterable $numberGreaterThan5');
  
  print('>5: Set ${numberGreaterThan5.toSet()}');
}
