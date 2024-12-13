class Me{
    String? name;
    int? number;
    int? age;

    Me(this.name,this.number,this.age);

}
void main(){
    Me d=Me("adhil",8891405522,18);
    print("name is:${d.name}");
    print("number is:${d.number}");
    print("age is: ${d.age}");
}