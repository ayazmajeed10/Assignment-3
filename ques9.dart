//Write a program that takes a list of student details as input, whereeach 
//student is represented by a map containing their name, marks,section, 
// and roll number.
// The program should determine the grade of each student based on their
// average score (assuming maximum marks for each subject is 100) and print
// the student's name along with their grade.

//List<Map<String, dynamic>> studentDetails = [
//{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//('name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//('name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103),
//];


void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': 80},
    {'name': 'Emma', 'marks': 95},
    {'name': 'Ryan', 'marks': 70},
  ];

  for (int i = 0; i < studentDetails.length; i++) {
    String grade;
    if (studentDetails[i]['marks'] >= 90) {
      grade = 'A';
    } else if (studentDetails[i]['marks'] >= 80) {
      grade = 'B';
    } else if (studentDetails[i]['marks'] >= 70) {
      grade = 'C';
    } else {
      grade = 'F';
    }

    print("${studentDetails[i]['name']}: $grade grade");
  }
}
