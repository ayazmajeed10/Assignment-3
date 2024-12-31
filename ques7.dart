//Implement a code that finds the maximum and minimum
//elements in a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [2, 85, 7, 25, 56, 39, 69];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print("Maximum: $max");
  print("Minimum: $min");
}