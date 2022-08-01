/*  
Create function called func  
Return the days of th week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/

String func(int a) {
  if (a == 1) {
    return 'monday';
  } else if (a == 2) {
    return 'thuesday';
  } else if (a == 3) {
    return 'wendnesday';
  } else if (a == 4) {
    return '4';
  } else if (a == 5) {
    return 'friday';
  } else if (a == 6) {
    return 'saturday';
  } else if (a == 7) {
    return 'sunday';
  }
  return '1';
}

void main() {
  print(func(1));
}
