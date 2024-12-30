class Employee {
  // Private properties
  int? _id;
  String? _name;
  

// Getter method to access private property _id
  int getId() {
    return _id!;
  }
// Getter method to access private property _name
  String getName() {
    return _name!;
  }
// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }
// Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
  
}

void main() {
  // Create an object of Employee class
  Employee d = new Employee();
  // setting values to the object using setter
  d.setId(1);
  d.setName("adhil muhammed");

  // Retrieve the values of the object using getter
  print("Id: ${d.getId()}");
  print("Name: ${d.getName()}");
}
