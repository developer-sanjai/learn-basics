/*## Exercise: Sum of the items in a list

Given this list of integers: `[1, 3, 5, 7, 9]`.

Write a program that prints the sum of all these values.*/

void main() {
  var values = [1, 3, 5, 7, 9];
  var sum = 0;
  for (var value in values) {
    sum += value;
  }
  print(sum);
}
