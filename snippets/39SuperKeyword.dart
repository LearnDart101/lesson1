
  /*
    Dart super Keyword

  */

  void main(){ 

    /* Example 2, using @override */
    var myVehicle = new Vehicle();
    Car myCar = new Car();

    myVehicle.car();
    myCar.car();
    myCar.sayIt();
  }

  // Subclass Car
  class Car extends Vehicle {

    @override
    void car(){
      var make = super.mycar; // Key Super can be used to access variable from super/parent class
      print("$make only");
    }

    void sayIt(){
      print("Subaru is part owned by Toyota");
      super.sayIt();
      print("Drive Toyota");
    }
  }

  /* Consider Parent Class vehicle */
  class Vehicle {

    var mycar = 'Subaru Forester XV';
    String make = 'Subaru';

    void car(){
      print("Toyota and Subaru");
    }
    void drive(){
      print("I am driving a $make");
    }

    void sayIt(){
      print("Life is short, don't waste it fixing Range rover");
    }
  }


  //::: More
  /*
    https://www.w3adda.com/dart-tutorial/dart-super-keyword

  */


