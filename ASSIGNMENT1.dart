// Data Types in Dart Technical Assignment

void main() {
 //Integers
// An integer represents the whole number or non-fractional values.

  int distance = 1000;

// Duobles
// A double represents the 64-bit info for a floating number.

  double height = 1.75;

//Strings
/* A string is a sequence of characters. Think of this as how the various alphabet letters are combined to form a word, a word in this case is a string. */

  String capitalCityOfItaly = 'Rome';

// Lists
// A list is a collection of ordered items. This can be thought to be similar to arrays. 

  List capital_cities = ['Lusaka', 'Nairobi', 'Cairo'];

// Booleans
// A boolean is defined as a binary variable that can have one of two possible values, 0 (false) or 1 (true) 
  bool amISingle = true;

// Runes
/* Runes are the special strings used to represent some special syntax.Unicode is a technique which is used to describe a unique numeric value for each digit, letter, and symbol. */

var heartSymbol = '\u2665';

// Maps
/* In general, a map is an object that associates keys and values. Both keys and values can be any type. */
  var grades = {'Math': 'A', 'History':'B', 'Geography':'C', 'English':'A'};


  print(distance);
  print(height);
  print(capitalCityOfItaly);
  print(capital_cities);
  print(amISingle);
  print(heartSymbol);
  print(grades);

}