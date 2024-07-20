import "dart:io";
void main(){
stdout.write("Enter age:");
String? age=stdin.readLineSync()!;
int newage=int.parse(age);

stdout.write("Enter name:");
String? name=stdin.readLineSync()!;

print("Age:${newage}");
print("Name:${name}");
print("eight years they have to be hungred years old");

}
