int n = 0;

void setup (){
  int max = Integer.MIN_VALUE;
  for (int i = 999; i > 100 && i * 999 > max; i--) {
    for (int j = 999; j > i; j--) {
      //boolean ispalindrome = n == reverse(n);
      n = i*j;
      println(n);
      if (n == reverse(n)) {
        println(n, "is a palindrome");
      }
    }
  }
}

int reverse(int value) {
    int result = 0;
    while (value != 0) {
        result *= 10;
        result += value % 10;
        value /= 10;
    }
    println(result);
    return result;
}