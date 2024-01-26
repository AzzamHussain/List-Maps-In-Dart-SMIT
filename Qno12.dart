// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.
void main(){
    List<String> names=['Azzam','laraib','Mustufa','Azzam','Huzaifa','laraib'];
    print("The original list is :$names");
    var newList=names.reversed;
    print(newList.toList());

}