/* 
Create function called func
Find the index of the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. */

int func(int a) {
  int a = 6347;
  int x1, x2, x3, x4;
  x1 = a % 10;
  a ~/= 10;
  x2 = a % 10;
  a ~/= 10;
  x3 = a % 10;
  a ~/= 10;
  x4 = a % 10;
  if (x1 > x2) {
    if (x1 > x3) {
      if (x1 > x4) {
        return 1;
      }
    }
  } else if (x2 > x1) {
    if (x2 > x3) {
      if (x2 > x4) {
        return 2;
      }
    }
  } else if (x3 > x1) {
    if (x3 > x2) {
      if (x3 > x4) {
        return 3;
      }
    }
  } else if (x4 > x1) {
    if (x4 > x2) {
      if (x4 > x3) {
        return 4;
      }
    }
  }

  return x1;
}

void main() {
  print(func(6347));
}
