void main(){
Car d=Car();
d.name="ciaz";
d.colour="green";
d.year=2015;
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
