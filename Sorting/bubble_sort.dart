/*
 *  
 * Bubble Sort
 *  
 * Algorithm
 *
 * for i = 1:n,
 *     swapped = false
 *     for j = n:i+1, 
 *         if a[j] < a[j-1], 
 *             swap a[j,j-1]
 *             swapped = true
 *     break if not swapped
 * end 
 *
 *  Complexity
 *  
 *  O(n^2)     
 *
 *  @author : Anantha Natarajan S  
*/
main() {
  
  var a = [3,4,2,6,7,43,2,4,7,9,0,54,4];
  //var a = [5,4,3,2,1];   
  for(var i = 0; i < a.length; i++) {
    bool swaped = false;
    for(var j = i+1; j<a.length; j++) {
        if(a[i] > a[j]) {
          var tmp = a[i];
          a[i] = a[j];
          a[j] = tmp;
          swaped = true;
        }
      }
     if(!swaped)
       break;
    }
  
  for(var i=0; i<a.length; i++)
    print(a[i]);
  
}