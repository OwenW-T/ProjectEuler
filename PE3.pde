/* 
Finds the largest prime factor of a number, 
in this case 851475143.
*/

long num = 851475143;

void setup(){
  size(200,200);
  greatestPrime();
}

void greatestPrime (){
  long grtstprimefac = 0;
  for (long i = 1; i <= num; i++){
    long fac = num/i;
    if (num%i == 0){
      if (isPrime(fac) == true) {
        if (fac > grtstprimefac) {
          grtstprimefac = fac;
        }
      }
    }
  }
  println(grtstprimefac); 
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
