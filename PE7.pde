int pNumCount = 0;
int counter = 0;

void setup(){
  while (pNumCount < 10001-1) { // has to be "-1" because the first number is counted
    if (isPrime(counter) == true) {
      pNumCount += 1;
      if (pNumCount == 10001-1) {
        println("ANSWER:", counter);
      }
      counter += 1;
    } else {
      counter += 1;
    }
    //println("pNumCount:", pNumCount);
    //println("counter:", counter);
  }
}
    

boolean isPrime (long n) {
  if (n <= 1) {
    return false;
  } else if (n <= 2) {
    return true;
  } else if (n%2 == 0 || n%3 == 0) { //simply reduces necesary computation
    return false;
  }
  long i = 5;
  while (i*i <= n) { //cannot be greater than square root
    if (n%i == 0 || n%(i+2) == 0) {
      return false;
    }
    i += 6;
  }
  return true;
}