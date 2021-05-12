
  /*
    Dart Constructors
    Responsible for initializing the variables of the class

    Dart defines a constructor with the same name as that of the class. A constructor is a function and hence can be parameterized. However, unlike a function, constructors cannot have a return type. If you don’t declare a constructor, a default no-argument constructor is provided for you.
  */

class Car { 
   Car(String engine) { 
      print(engine); 
   } 
}

  // Creating an Instance of a class
  /*
    var object_name = new class_name([ arguments ]);

    The **new** keyword is responsible for instantiation
  */

void main() { 
   Car c = new Car('E1002'); 
} 
  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm
  */


