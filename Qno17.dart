// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.
void main(){
  List<int> numerals=[3,6,7,8,4,0,12,67,89];
  var square=numerals.map((numerals) => numerals*numerals);
  print(square);

}

// void main() {
//   var salaries = [1000000.0, 125000.0, 150000.0];
//   var newSalaries = salaries.map((salary) => salary * 1.05);
//   print(newSalaries);
// }