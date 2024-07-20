import "dart:io";
void main(){
stdout.write("Enter first name:");
String? name=stdin.readLineSync()!;

stdout.write("Enter last name:");
String? lname=stdin.readLineSync()!;

print("Enter full name:${name}${lname}");


}
