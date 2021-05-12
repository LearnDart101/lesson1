
  /*
    Dart Constructors
    Responsible for initializing the variables of the class

    Named Constructors : Dart provides named constructors to enable a class define multiple constructors.

    Syntax : Defining the constructor
      Class_name.constructor_name(param_list)
  */

  class Car {  
    // field **
    String engine;  
    
    //Default constructor
    Car(String showEngine) { 
      print("List of car engines");
    } 

    //Named 1
    Car.namedConstructor([dynamic engine = 'K004']){
      print("Engine:$engine");
    }

    //Named 2
    Car.setEnginename(String showEngine){
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
    Car c3 = new Car.setEnginename('E1002');
    c3.disp(); 

  }
  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm
  */


