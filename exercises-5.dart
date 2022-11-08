/*## Exercise: if/else statements

Define two integer variables called `netSalary` and `expenses`.

Then write a program that prints different sentences depending on these conditions:

```
if netSalary > expenses
    You have saved $(netSalary - expenses) this month
otherwise if expenses > netSalary
    You have lost $(expenses - netSalary) this month
otherwise
    Your balance hasn't changed
```

Then verify that the program works correctly for different values of `netSalary` and `expenses`.*/

void main() {
  const netsalary = 2000;
  const expenses = 1800;
  if (netsalary > expenses) {
    print("You have saved ${(netsalary - expenses)}this month");
  } else if (expenses > netsalary) {
    print("You have lost ${(expenses - netsalary)}this month");
  } else {
    print("Your balance hasn't changed");
  }
}
