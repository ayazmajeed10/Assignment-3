//Implement a code that finds the average of all the negative numbers 
//in a list using a for loop and if-else condition.
void main() {
  List<int> numbers = [-1, 2, -3, 4, -5, 6];

  int sum = 0;
  int count = 0;

  for (int num in numbers) {
    if (num < 0) {
      sum += num;
      count++;
    }
  }

  if (count > 0) {
    print("Average of negative numbers: ${sum / count}");
  } else {
    print("No negative numbers found.");
  }
}