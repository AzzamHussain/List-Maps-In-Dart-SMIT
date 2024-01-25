//Q.5: Create a map with name, phone keys and store some values to it. Use
//where to find all keys that have length 4.
void main(){
  Map <String,dynamic> names={'01':"Azzam",'012':"Ramis",'0123':"AbdeAli",'4324':"Tony",'5':"star"};
 // print(names);
  //names.keys.where((keys) => keys.length==4);
  print(names.keys.where((keys) => keys.length==4));  
  }
