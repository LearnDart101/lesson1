
  /*
    OBJECT

    Object is an entity in OOP and have 

    State: Fields representing object state
    Behaviour: What object can do
    Identity: Unique identifier

    The period operator (.) is used in conjunction with the object to access a class’ data members.
  */

  // Every class in Dart extend an object
  class Student { 
    void test_method() { 
      print("This is a  test method"); 
    } 
   
    void test_method1() { 
      print("This is a  test method1"); 
    } 
  }  


  // Cascade operator
  /*
   In case of series of invoces we can use cascade operator to invoce many command
  */
  class Teacher { 
   void test_method() { 
      print("This is a teacher method"); 
   } 
   
   void test_method1() { 
      print("This is a teacher method1"); 
   } 
}

  void main()    { 

    Student s1 = new Student(); 
    s1.test_method(); 
    s1.test_method1(); 

    //Cascade
    Teacher t1 = new Teacher()
      ..test_method()
      ..test_method1();
    
  }



  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_object.htm

    https://www.w3adda.com/dart-tutorial/dart-cascade-notation

    https://dart.dev/guides/language/language-tour#cascade-notation
  */


