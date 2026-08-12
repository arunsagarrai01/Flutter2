void main() {
  // functions
  // perform a specific task that are coded inside a function
  // functions are writen inside a class
  // class inside we have functions
  // how can you call the function
  // task that need to be performed is a function
  // main function is the entry point of the program
  // void means you are not returning anything from the function
  Arun arun = new Arun();

  int result = (arun.hundredthMultiple(2));
  print(result);

  String sResult = arun.stringPlusHello("Arun Sagar Rai");
  print(sResult);
}

class Arun {
  int hundredthMultiple(int n) {
    return n * 100;
  }

  String stringPlusHello(String name) {
    return "Hello $name";
  }
}

// create an object of the class Arun

// returnType functionname parameters
