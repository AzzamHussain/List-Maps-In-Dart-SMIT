//Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
//program should print a new list containing the first n elements from the original
//list.

void main(){
  List OriginalList=[1,4,8,5,3,0,7,2];
  int n=8;

    List newList=[];
    for (int i = 0; i<n &&i < OriginalList.length; i++) {
      newList.add(OriginalList[i]);
    }
    print("The $n element from the original list is:$newList");
}