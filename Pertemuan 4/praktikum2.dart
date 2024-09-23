void main(){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add('Lalu Immartul Ardhi Ganeru');
  names1.add('2241720169');

  names2.addAll({'Lalu Immartul Ardhi Ganeru', '2241720169'});

  print('names1: $names1');
  print('names2: $names2');
}