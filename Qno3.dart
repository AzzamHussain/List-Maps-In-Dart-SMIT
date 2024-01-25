//Q.3: Create a list of Days and remove one by one from the end of list.
void main(){
  List days=["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
    print(days);
    for (var i =days.length-1 ; i>0 ; i--) {
      days.remove(days[i]);
      print(days);

    }

}