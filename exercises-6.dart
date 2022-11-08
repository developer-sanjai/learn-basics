/*## Exercise: fizz buzz

Write a program that implements the "fizz buzz" algorithm, defined as follows:

```
for i from 1 to 15
    if i is divisible by 3 and 5
        print "fizz buzz"
    otherwise if i is divisible by 3
        print "fizz"
    otherwise if i is divisible by 5
        print "buzz"
    otherwise
        print i
```

Hint1: you'll need to use the integer modulo operator (`%`) and the logical AND operator (`&&`).

Hint2: 
  For each multiple of 3, print "Fizz" instead of the number. 

  For each multiple of 5, print "Buzz" instead of the number. 

  For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.
*/

void main() {
  for (int i = 0; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}
