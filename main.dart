class Person{
  String? name;
  int? age;

  void display(){
  print("name is:$name");
  print("age is:$age");
}
bool isVoter(){
  if (age!>=18){
    print("voter");
    return true;
  }else{
    print("not voter");
    return false;
    
  }
}
}
void main (){
 Person c1 = Person();
 c1.name = "adhil";
 c1.age = 18;

 c1.display();
 c1.isVoter();

print("--------------");


  Person c2 = Person();
  c2.name = "ajmal";
  c2.age = 17;

  c2.display();
  c2.isVoter();
 }
