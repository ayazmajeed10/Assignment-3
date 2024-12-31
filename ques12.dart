//Write a program to display a pattern like a right angle triangle with a number using loop.
//The pattern like:
//1 12 123 1234

import 'dart:io';

void main() {
  // Number of rows for the pattern
  for (int i = 1; i <= 4; i++) { // Loop for rows
    for (int j = 1; j <= i; j++) { // Loop for numbers in each row
      stdout.write(j); // Print numbers in the same line
    }
    print(''); // Move to the next line after each row
  }
}