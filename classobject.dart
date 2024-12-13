void main(){
    Vehicle d=Vehicle();
    d.name="bmw";
    d.model=2000;
    d.display();
}
class Vehicle{
    String? name;
    int? model;

    void display(){
        print("name is $name");
        print("model is $model");
    }
}