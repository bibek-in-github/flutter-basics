void main() {
  print("Example of add two number using the function");
  // Creating a Function

  int sum(int a, int b) {
    // function Body
    int result;
    result = a + b;
    return result;
  }

// We are calling a function and storing a result in variable c
  var c = sum(30, 20);
  print("The sum of two numbers is: ${c}");

  //anonymous function
  const list = ['apples', 'bananas', 'oranges']; //anonymous function with untyped parameter item
  list.map((item){            //map function invoked each item in the list
    return item.toUpperCase();

  }).forEach((item) {
    print('$item: ${item.length}');
   });
   //this is comment
   //this is commit comment
}

