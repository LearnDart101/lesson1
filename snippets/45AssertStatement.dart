
  /*
    Dart Assert Statement

    => The assert statement is a useful debugging tool, is used for testing boolean conditions. 
    
    => An assert statement disrupt normal execution if a boolean condition is false. If the boolean expression is true, then the code continues to execute normally. If assert statement results in false, then execution ends with an AssertionError.

    Syntax:-
      assert(<expression>)

    if the condition check is false | end the execution.
    *******************************************************************
    ** To test your code run: dart --enable-asserts <file_name>.dart **
    *******************************************************************
  */

  void main(){
    var str = null;

    // Make sure the str has a non-null value.
    //assert(str != null); // You will get 'str != null': is not true.

    int num = 50;
    // Make sure the num is less than 50.
    assert(num < 50); // 'num < 50': is not true.
    
  }

  //::: More
  /*
    https://www.w3adda.com/dart-tutorial/dart-assert-statement
  */


