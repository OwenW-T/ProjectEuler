int sum = 10122101;
boolean runner = true;

/*void setup() {
  while (runner == true){
  for (int x = 999; x >= 100; x --){
    //println(x);
    for(int y = 999; y >= 100; y --){
      sum = x*y;
      println(x, "*", y, "=", sum);
      if (palindrome(sum) == true) {
        println("palindrome is", sum);
        runner = false;
      }
    }
  }
  }
}*/
void setup(){
  palindrome(sum);
}

boolean palindrome (int num) {
String numstring = str(num);  
  int i = numstring.length()/2;
  for (int x = (numstring.length())/2-1; x >= 0; x --) {
    //println("x is", x, ": i is", i);
    if (numstring.charAt(x) != numstring.charAt(i)) { //get value of string, not index/location of number in string
      print("not a palindrome");
      return false;
    } else if (i != numstring.length()-1) {
      //println("hi");
      i ++;
    } else {
      print("is a palindrome");
      return true;
  }
}
return false;
}

  
 /* int counter = 0;
  for (x = numarray.length-1; x >= 0; x --) {
    for (i = 0; i <= numarray.length-1; i ++) {
      if (numarray.i == numarray.x) {
        counter ++;
      }
      if (counter*2 == array.length) {
        return true;
      }
}
*/