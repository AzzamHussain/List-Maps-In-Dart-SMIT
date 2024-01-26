// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.
void main(){
  List<int> nums=[3,9,-6,6,4,-5,7,-1,-4,12,8,18];
  List<int> evenNums=nums.where((element) => element%2==0).toList();
  print(nums);
  print(evenNums);
}