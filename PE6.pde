void setup() {
  int sumSquare = 0; //1^2 + 2^2 + ... + 10^2 = 385
  int squareSum = 0; //(1 + 2 + ... + 10)^2 = 55^2 = 3025
  for(int e = 1; e <= 100; e++){ //sumSquare
    sumSquare += e*e;
    println("sum of squares is", sumSquare);
  }
  
  int square = 0;
  for(int a = 1; a <= 100; a++) {
    square += a;
  }
  squareSum = square*square;
  println("square of sum is", squareSum);
  
  int diff = squareSum-sumSquare;
  println(diff);
}