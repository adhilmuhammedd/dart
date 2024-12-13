void main(){
  HII d=HII();
  d.firstname="adhil";
  d.phone=8891405522;
  d.domain="flutter";
  d.carname="ciaz";
  d.age=18;
  d.lastname="muhammed";
  d.firstpone=9061766511;
  d.domainlang="dart";
  d.firstcar="alto";
  d.nowage=18.9;
  d.note="book";
  d.meeall();
  d.myy();
  d.hi();

  
}
class MEE{
  String? firstname;
  int? phone;
  String? domain;
  String? carname;
  int?age;

  void meeall(){
  print(firstname);
  print(phone);
  print(domain);
  print(carname);
  print(age);
  }
}
class My extends MEE{
    String?lastname;
    int?firstpone;
    String?domainlang;
    String?firstcar;
    double?nowage;


    void myy(){
    print(lastname);
    print(firstpone);
    print(domainlang);
    print(firstcar);
    print(nowage);
    }

}

class HII extends My{
 String?note;

 void hi(){
  print(note);
 } 
}