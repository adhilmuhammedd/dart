void main(){
    String b="aaa";
    print(b.isevennumber());
}
 extension Name on int{
    bool isevennumber(){
        return this % 2==0;
    }
 }