/*## Exercise: Simple Calculator

Given the following (incomplete) program:

```dart
enum Operation { plus, minus, multiply, divide }

void main() {
  const a = 4;
  const b = 2;
  const op = Operation.plus;
  // TODO: implement calculator
}
```

Use a switch statement to add the remaining code so that the program produces the following output using the given variables:

```
4 + 2 = 6
```

Make sure that the program still works as the inputs change:

```
4 - 2 = 2
6 * 2 = 12
6 / 3 = 2
```*/

enum operation { plus, minus, multiply, divide }

void main() {
  const a = 4;
  const b = 2;
  const op = operation.plus;

  // plus(a, b);
  switch (op) {
    case operation.plus:
      print(plus(a, b));
      break;
    case operation.minus:
      print(minus(a, b));
      break;
    case operation.multiply:
      print(multiply(a, b));
      break;
    case operation.divide:
      print(divide(a, b));
      break;
    default:
      break;
  }
}

int plus(num1, num2) {
  return num1 + num2;
}

int minus(num1, num2) {
  return num1 - num2;
}

int multiply(num1, num2) {
  return num1 * num2;
}

int divide(num1, num2) {
  return num1 / num2;
}
