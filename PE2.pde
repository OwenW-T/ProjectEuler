/*
Finds the sum of even terms in the Fibonacci sequence whose
values do not exceed 4 million.
*/
int p = 1;
int c = 2;
int sum = 0;
int total = 2; //starts at 2 because c starts at 2
  
while (c < 4000000){
  sum = p + c;
  p = c;
  c = sum;
  
  if (sum%2 == 0) {
    total += sum;
  }
}

println(total);
