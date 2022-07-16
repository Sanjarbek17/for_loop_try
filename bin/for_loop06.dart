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
  int sum = 0;
  for (int i = k; i < n; i++) {
    if (i.isEven) {
      sum += numbers[i];
    }
  }
  return sum;
}

void main() {}
