int func(List<int> numbers) {
/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (i.isEven) {
      sum += numbers[i];
    }
  }
  return sum;
}

void main() {}
