/*## Exercise: Sets

Given two integer sets `a` and `b`, write a program to calculate the set of the elements that belong to either `a` or `b`, but not both.

For example, given the following:

```dart
const a = { 1, 3 };
const b = { 3, 5 };
```

The program should print `{1, 5}`.

Then, calculate and print the sum of all the items in the resulting set.*/

void main() {
  Set a = {1, 3};
  Set b = {3, 5};
  Set ans = a.union(b).difference(a.intersection(b));
  print(ans);
  var sum = 0;
  for (int value in ans) sum += value;
  print(sum);
}
