void main(){
    Car d=Car();
    d.name ="ciaz";
    d.model=2015;
    d.vehiclenamee();
    d.carname();
}
    class Vehicle{
        String?name;
        void vehiclenamee(){
            print("name is $name");
        }
    }
    class Car extends Vehicle{
        int?model;
        void carname(){
        print("model is $model");
    }
    }
