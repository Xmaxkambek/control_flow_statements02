/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int x1, int x2, int x3) {
  int y = 1;
  if (x1 < x2) {
    if (x1 < x3) ;
    y = x1;
  } else if (x2 < x1) {
    if (x2 < x3) ;
    y = x2;
  } else if (x3 < x1) {
    if (x3 < x2) ;
    y = x3;
  }
  return y;
}

void main() {
  print(func(9, 6, 7));
}
