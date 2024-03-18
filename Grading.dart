void main() {
  // Inputing marks
  int marks = 78;

  // Determining the grade based on marks
  String grade;
  if (marks > 85) {
    grade = "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    grade = "Very Good";
  } else if (marks >= 65 && marks < 75) {
    grade = "Good";
  } else {
    grade = "Average";
  }

  // Printing out the grade
  print("Your grade is: $grade");
}
