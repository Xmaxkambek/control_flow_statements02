/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */

int func(int c1, int c2, int c3) {
  if (c1 > c2) {
    if (c1 < c3) ;
    return c1;
  } else if (c2 > c1) {
    if (c2 < c3) ;
    return c2;
  }
  return c3;
}

void main() {
  print(func(6, 5, 7));
}
