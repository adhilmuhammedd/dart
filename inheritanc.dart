void main(){
Car d=Car();
d.name="benz";
d.colour="red";
d.year=1000;
d.modal=1111;
d.vehiclename();
d.carname();
}
class Vehicle{
    String?name;
    String?colour;
    void vehiclename(){
        print(name);
        print(colour);
    }
}
class Car extends Vehicle{
    int?year;
    int?modal;
    void carname(){
        print(year);
        print(modal);
    }

}