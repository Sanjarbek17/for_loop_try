int func(List<int> numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  int x = 0;
  for (int i = k; i < n; i++) {
    if (numbers[i].isOdd) {
      x += numbers[i];
    }
  }
  return x;
}

void main() {
  print(func([7, 7, 2, 5, 1, 6], 2, 6));
}
