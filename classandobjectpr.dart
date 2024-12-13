class Me {
    String? name;
    int? number;

    void display(){
        print("name is ${name}");
        print("number is ${number}");
    }
}
void main(){
    Me d=Me();
    d.name="adhil";
    d.number=8891405522;
    d.display();
}