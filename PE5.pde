/* This program calculates the smallest number that is evenly divisible by numbers 1-20.
*/

int num = 2520; //smallest number evenly divisible by 1-10
boolean found = false;

while (found == false) {
  if (
  (num%20 == 0) && 
  (num%19 == 0) &&
  (num%18 == 0) &&
  (num%17 == 0) &&
  (num%16 == 0) &&
  (num%15 == 0) &&
  (num%14 == 0) &&
  (num%13 == 0) &&
  (num%12 == 0) &&
  (num%11 == 0) 
  ) { //no need to have numbers 2-10 because they are factors of numbers 11-20
    found = true;
    println(num);
    println("good job");
  } else {
    num += 1;
  }
}

  