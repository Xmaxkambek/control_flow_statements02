/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/

int func(int b1, int b2, int b3) {
  int b = 1;
  if (b1 > b2) {
    if (b1 > b3) ;
    b = b1;
  } else if (b2 > b1) {
    if (b2 > b3) ;
    b = b2;
  } else if (b3 > b1) {
    if (b3 > b2) ;
    b = b3;
  }
  return b;
}

void main() {
  print(func(9, 2, 8));
}
