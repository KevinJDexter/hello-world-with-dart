printInt(int myNumber) {
  print('the number is $myNumber.');
}

printStr(String myString) {
  print(myString);
}



main() {
  var number = 42;
  var helloWorld = "Hello World!";

  printStr(helloWorld);
  printInt(number);
}