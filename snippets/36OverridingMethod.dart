
  /*
    Dart Method Overriding

    1: Extending a super class allows its subclass to use methods defined in super class by simply creating objects of subclass.

    2: However, there may be occasions when we want subclass objects to respond differently to the same method when it is invoked using subclass objects. This is possible by defining same method again in subclass with the same name, same arguments and same return type as in the same method in superclass.

    3: Now, when that method is called, the method defined in subclass is invoked and executed instead of the method defined in superclass.
  */

  /*****
  -> Consider the following we have Superclass 'Animal'
  -> Subclass Dog extends Animal

  -> We can use method eat which is from superclass
  *****/

  void main(){ 
    // Create class object
    var dog = Dog();

    //Call method bark
    dog.bark();
    //Call method from superclass
    dog.eat();
    /* what happened is dart will look for method eat in subclass if is not found will look in the superclass */

    //Let say we want to have local method feed in subclass
    dog.feed();

    /* Example 2, using @override */
    var myVehicle = new Vehicle();
    Car myCar = new Car();

    print("@override - Method Overriding Example.");
    myVehicle.car();
    myCar.car();

    /* @override is a notation, which help compiler to understand the method involved is an override, this help to maintain what is passed etc */
  }

  //Super Class
  class Animal {

    void eat(){
      print('Animal is eating');
    }

    void feed(){
      print('Animal is feeding');
    }
  }

  //Subclass
  class Dog extends Animal {

    void bark(){
      print('Dog is barking');
    }

    void feed(){

      //Super/Parent feed method can be triggered
      super.feed();
      //Local Feed method return
      print('Dog is being fed');
    }
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
  }


  //::: More
  /*
    https://www.w3adda.com/dart-tutorial/dart-method-overriding

    https://www.youtube.com/watch?v=X1HP0quXScE

    https://www.youtube.com/watch?v=6oVLReTIm9I&ab_channel=CodinginFlowCodinginFlow

  */


