
void main() {

  //forEach
  /*

    Applies the specified function on every Map entry. In other words, forEach enables iterating through the Map’s entries.

    Map.forEach(void f(K key, V value));

    Parameters
      f(K key, V value) − Applies f to each key-value pair of the map.
      Calling f must not add or remove keys from the map
    
    Return Type − void.
  */

  // ignore: omit_local_variable_types
  Map people = {
    'tanzanian' : 'Joshua',
    'Kenyan' : 'Kimanga',
    'ugandan' : 'James',
    'rwandese' : 'Jose Mara'
  };

  /*
    We should iterate map based on the requirement.
    -------------------------------------------------
    1: If we required to iterate only keys
      map.keys.forEach((k) => print("Key : $k"));

    2: If we required to iterate only values
      map.values.forEach((v) => print("Value: $v"));

    3: If we required to iterate both key values.
      map.forEach((k, v) => print("Key : $k, Value : $v"));
  */

  people.forEach((a, b) =>
      print('Key : $a, Value : $b')
  );

  //Break
  print('\n ------------ \n');

  //Keys 
  people.forEach((a, b) =>
      print('Key : $a')
  );

  //Break
  print('\n ------------ \n');

  //Values 
  people.forEach((a, b) =>
      print('Value : $b')
  );

  //Break
  print('\n ------------ \n');

  // More: https://stackoverflow.com/questions/54715554/dart-should-i-prefer-to-iterate-over-map-entries-or-map-values

  /** To show values only **/
  people.keys.forEach((k) => print('Only Key : $k'));

  //Break
  print('\n ------------ \n');

  /** To show values only **/
  people.values.forEach((v) => print("Only Value: $v"));

  //::: More 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_map_function_foreach.htm
  */
}
