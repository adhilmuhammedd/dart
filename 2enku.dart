class Employee {
    int? _id;
    String? _name;

int getId() {
    return _id!;
}
String getName(){
    return _name!;
}
void setId(int id){
    this._id = id;
}
void setName(String name){
    this._name = name;
}
}



void main(){
    Employee d= new Employee();

    d.setId(1);
    d.setName("adhil");

    print("id:${d.getId()}");
    print("name:${d.getName()}");


}