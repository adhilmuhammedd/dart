import 'dart:io';
void main(){
    try{
        print("enter a number");
        int? number = int.parse(stdin.readLineSync()!);
        print("the entered number is ${number}");
    }catch(ex){
        // print("you must enter int value");
        print("enter a name");
        String name =stdin.readLineSync()!;
        print("the entered name is ${name}");
    }    
}