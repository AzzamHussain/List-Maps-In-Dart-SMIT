// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
void main(){
  List<int> values=[12,56,43,56,12,9,6,0,3,4];
  print(values.toSet().toList());
}