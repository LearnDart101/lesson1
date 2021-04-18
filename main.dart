// Enums
enum Status { 
  none, 
  running, 
  stopped, 
  paused 
}


void main() {

  /*
    An enumeration is used for defining named constant values. An enumerated type is declared using the enum keyword. 

    Syntax
    enum enum_name {  
      enumeration list 
    }
    
  */

  // Print All Enums Values
  print(Status.values); 

  //Loop Through
  Status.values.forEach(
    (v) => print('value: $v, index: ${v.index} \n')
  );

  // Name & Position of Enum
  print('running: ${Status.running}, ${Status.running.index}');

  // Get Enum by Position 
  print('running index: ${Status.values[1]}'); 

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_enumeration.htm
  */
}
