int func(List numbers) {
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i] as int;
  }
  return sum;
}

void main() {}
