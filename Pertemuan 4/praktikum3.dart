void main(){
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['name'] = 'Lalu Immartul Ardhi Ganeru';
  gifts['nim'] = '2241720169';
  nobleGases[20] = 'Lalu Immartul Ardhi Ganeru';
  nobleGases[21] = '2241720169';
  mhs1['name'] = 'Lalu Immartul Ardhi Ganeru';
  mhs1['nim'] = '2241720169';
  mhs2[1] = 'Lalu Immartul Ardhi Ganeru';
  mhs2[2] = '2241720169';

  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}