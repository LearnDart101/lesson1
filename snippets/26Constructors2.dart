
  /*
    Dart Constructors
    Responsible for initializing the variables of the class

    Named Constructors : Dart provides named constructors to enable a class define multiple constructors.

    Syntax : Defining the constructor
      Class_name.constructor_name(param_list)
  */

  class Car {  
    // field **
    String? engine;   // DataType? is best when value might be nullable
    
    //Default constructor
    Car(String engine) { 
      // Note here our constuctor variable os same as global class variable
      // To separate the two use this.engine for global variable 
      this.engine = engine;
      print("List of car engines");
    } 

    //Named 1
    Car.namedConstructor([dynamic engine = 'K004']){
      print("Engine:$engine");
    }

    //Named 2 | 
    // In case parameter can be null and we wish to reference them
    // By name, use {} in between the variables
    Car.setEnginename({String? showEngine}){
      // So we will reference this variable by their name
      this.engine = showEngine;
    }

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
    Car c = new Car('E1002');
    Car c1a = new Car.namedConstructor();
    Car c1b = new Car.namedConstructor('E204');
    c.disp(); 
    Car c3 = new Car.setEnginename(showEngine: 'E1012'); //By Variable Name
    c3.disp(); 

  }
  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm
  */


