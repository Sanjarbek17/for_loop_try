int func(List numbers) {
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/

  return numbers.reduce((value, element) => value + element);
}

void main() {}
