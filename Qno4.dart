//Q.4: Create a list of numbers & write a program to get the smallest & greatest
//number from a list.
void main() { 
    
  var numbers = [121, 12, 33, 14, 3]; 
    
  
  var largestValue = numbers[0]; 
  var smallestValue = numbers[0]; 

 for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] > largestValue) { 
      largestValue = numbers[i]; 
      }
        if (numbers[i] < smallestValue) { 
      smallestValue = numbers[i]; 
    } 
   
 }
  
   
  print("Smallest value in the list : $smallestValue"); 

  print("Largest value in the list : $largestValue"); 
}
