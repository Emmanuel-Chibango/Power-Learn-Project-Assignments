// FUNCTIONS ASSIGNMENT

/* TASK 1. A function called addTwo that takes two numbers as arguments and returns the sum of those two numbers. */

void main() {
  int sum = addTwo(5, 6);
  print("The sum is $sum.");
}
int addTwo(int x, int y) {
  int answer = x + y;
  return answer;
}


/*TASK 2. A function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers */

void main() {
  int difference = subtractTwo(90, 16);
  print("The difference is $difference.");
}
int subtractTwo(int x, int y) {
  int answer = x - y;
  return answer;
}


/*TASK 3. A function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.*/

void main() {
  int product = multiplyTwo(17, 2);
  print("The product is $product.");
}
int multiplyTwo(int x, int y) {
  int answer = x * y;
  return answer;
}



/* TASK 4. A function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers. */

void main() {
  double quotient = divideTwo(9.0, 4.0);
  print("The qoutient is $quotient.");
}
double divideTwo(double x, double y) {
  double answer = x / y;
  return answer;
}


/*TASK 5. A function called stringLength that takes an argument of type String and returns the length of that string. */

void main() {
  String name = "Chibango";
  int lengthofName = name.length;
  stringLength(name);
  print(lengthofName);
}
int stringLength(bayo) {
  return bayo.length;
}

/*TASK 6. A function called getFirstElement that takes a list as an argument and returns the first element of that list. */

void main() {
  List myNumbers = [20, 21, 22, 23, 24, 25];
  var firstElementOfMyList = getFirstElement(myNumbers);
  print(firstElementOfMyList);
}
int getFirstElement(numbersOfChoice) {
  return numbersOfChoice[0];
}







