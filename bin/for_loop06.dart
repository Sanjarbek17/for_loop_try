int func(List<int> numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  print("test");

  int sum = 0;
  for (int i = k; i < n; i++) {
    sum += numbers[i];
  }
  return sum;
}

void main() {
  print(func([6, 2, 8, 1, 6, 3, 7], 2, 4));
}
