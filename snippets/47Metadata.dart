
  /*
    Dart Metadata

    => In Dart, metadata is used to provide additional information about your dart program. A metadata annotation usually begins with @ character, followed by either a reference to a compile-time constant or a call to a constant constructor.

    [
      annotation : "a note by way of explanation or comment added to a text or diagram."
    ]

    => In Dart, you are allowed to define your own metadata annotations.
  */


  //Here’s an example of defining a @employee annotation that takes two arguments
  library employee;

  class Employee{
    final String department;
    final String code;

    const Employee(this.department, this.code);
  }
  /* The above code is a library and a constructor  */

  // import 'employee.dart';
  
  //And here’s an example of using that @employee annotation
  @Employee('Admin', 'ADM') 
  void sayHello() {
    print("Hello World!");
  }

  //::: More
  /*
    => In Dart, metadata usually appear before a library, class, typedef, type parameter, constructor, factory, function, field, parameter, or variable declaration and before an import or export directive. Metadata can be retrieved using reflection in runtime.

    https://www.w3adda.com/dart-tutorial/dart-metadata
  */


