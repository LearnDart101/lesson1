
  /*
    A Class in OOP is a blue print in creating an object
  

  A class definition can include the following −

  ** Fields − A field is any variable declared in a class. Fields represent data pertaining to objects.

  ** Setters and Getters − Allows the program to initialize and retrieve the values of the fields of a class. A default getter/ setter is associated with every class. However, the default ones can be overridden by explicitly defining a setter/ getter.

  ** Constructors − responsible for allocating memory for the objects of the class.

  ** Functions − Functions represent actions an object can take. They are also at times referred to as methods.
  */

  class Car {  
    // field **
    String engine = "E1001";  
    
    // function **
    void disp() { 
        print(engine); 
    } 
  }

  // Creating an Instance of a class
  /*
    var object_name = new class_name([ arguments ]);

    The **new** keyword is responsible for instantiation
  */

  void main(){
   //Instance
   Car c = new Car();

    c.disp(); 
  }
  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm
  */


