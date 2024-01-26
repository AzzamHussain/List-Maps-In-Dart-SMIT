// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main(){
  List<int> numbers=[4,2,6,9,1,0,67,34,21,90];
  print(" The original list is :$numbers");
  numbers.sort();
  print(numbers);
}