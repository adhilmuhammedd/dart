void main(){
    Car d=Car();
    d.name ="benz";
    d.model=2000;
    d.vehiclename();
    d.carname();

}
    class Vehicle{
        String?name;
        void vehiclename(){
            print("name is $name");
        }
    }
    class Car extends Vehicle{
        int?model;
        void carname(){
        print("model is $model");
    }
    }
