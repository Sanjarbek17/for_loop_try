int func(List<int> numbers) {
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int sum = 0;
  for (int i in numbers) {
    if (i.isEven) {
      sum += i;
    }
  }
  return sum;
}

void main() {}
