import "dart:io";
void main(){

stdout.write("Enter two number:");

String? num1=stdin.readLineSync()!;
int newnum1=int.parse(num1);

String? num2=stdin.readLineSync()!;
int newnum2=int.parse(num2);

print("quotient:${newnum1%newnum2}");
print("remainder:${newnum1-newnum2}");
}
