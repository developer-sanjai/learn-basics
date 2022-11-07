/*## Exercise: Temperature conversion

Given the following:

```dart
double tempFarenheit = 86;
```

Write a program to convert the temperature to Celsius, using this formula:

```
Fahrenheit to Celsius:   (°F − 32) / 1.8 = °C
```

Then, print the result. The output of this program should be:

```
86F = 30C
```

Bonus: the converted temperature in celsius should show at most 1 fractional digit.*/

import 'dart:io';

void main() {
  print("Enter the temperature: ");
  double? temp = double.parse(stdin.readLineSync()!);
  print(temp);
  print(covert_to_celius(temp));
}

double covert_to_celius(temp) {
  double formula = (temp - 32) / 1.8;
  return formula;
}
