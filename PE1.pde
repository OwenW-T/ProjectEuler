/*
Finds the sum of all multiples of 3 and 5 below 1000. 
*/

int five = 0;
int three = 0;

for (int f = 0; f < 1000; f += 5){
  five += f;
}

for (int t = 0; t < 1000; t += 3){
  three += t;
}

println(three + five);
