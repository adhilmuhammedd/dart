class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student(this.name,this.age,this.rollNumber);
}

void main() {
  // Here student is object of class Student.
  Student s= Student("John", 20, 1);
  print("Name: ${s.name}");
  print("age: ${s.age}");
  print("Roll Number: ${s.rollNumber}");
  
}