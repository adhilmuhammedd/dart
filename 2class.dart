class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
void main(){
    Animal d=Animal();
    d.name="cat";
    d.numberOfLegs=4;
    d.lifeSpan=555;
    d.display();

}