//Write a program that counts the number of vowels in a given string 
//using a for loop and if-else condition.

void main() {
  String str = "I love You";
  int count = 0;

  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' || str[i] == 'e' || str[i] == 'i' ||
     str[i] == 'o' || str[i] == 'u') {
      count++;
    }
  }

  print("Vowels: $count");
}