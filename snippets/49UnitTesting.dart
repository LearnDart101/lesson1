
  /*
    Dart Unit Testing

    => Unit Testing involves testing every individual unit of an application. It helps the developer to test small functionalities without running the entire complex application.

    => The Dart external library named "test" provides a standard way of writing and running unit tests.
  */

  /***
  Step 1: Installing the "test" package

      dependencies: 
      test:
  ***/

  /***
  Step 2: Importing the "test" package

      import "package:test/test.dart";
  ***/

  /***
  Step 3 Writing Tests

    => Tests are specified using the top-level function test(), while test assertions are made using the expect() function. For using these methods, they should be installed as a pub dependency.

    Syntax
      test("Description of the test ", () {  
        expect(actualValue , matchingValue) 
      });

    => The group() function can be used to group tests. Each group's description is added to the beginning of its test's descriptions.

    Syntax
      group("some_Group_Name", () { 
        test("test_name_1", () { 
            expect(actual, equals(exptected)); 
        });  
        test("test_name_2", () { 
            expect(actual, equals(expected)); 
        }); 
      }) 
  ***/

  // Import the test package
  import 'package:test/test.dart';
  
  // Function to be tested 
  int Add(int x,int y){
    return x+y;
  }

  //The subtract() method defined below has a logical mistake. The following test verifies the same.
  int Sub(int x,int y){
    return x-y-1;
  }

  void main() {
    // Define the test  :this is example of passed test 
    test("test to check add method",(){
      // Arrange
      var expected = 30;
      // Act
      var actual = Add(10,20);
      // Asset
      expect(actual,expected); //Test 
    });

    // Define the test  :this is example of failed test 
    test('test to check sub',(){
      var expected = 10;
      // Arrange
      var actual = Sub(30,20);
      // Act
      expect(actual,expected);
      // Assert
    });

    //Group Test
    group("String", () {
      test("test on split() method of string class", () {
        var string = "foo,bar,baz";
        expect(string.split(","), equals(["foo", "bar", "baz"]));
      });
      test("test on trim() method of string class", () {
        var string = "  foo ";
        expect(string.trim(), equals("foo"));
      });
    });
  }

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_unit_testing.htm
    https://www.w3adda.com/dart-tutorial/dart-unit-testing
  */


