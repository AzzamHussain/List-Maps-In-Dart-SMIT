// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main(){
  List<int> nums=[3,9,-6,6,4,-5,7,-1,-4];
  nums.removeWhere((element) => element<0);
  print(nums);
  
}