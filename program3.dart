import 'dart:io';

void main(){

stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int? newnumber=int.parse(number);

if(newnumber%2==0)
{
print("The number is even");
}
else
{

print("The number is odd");
}
}
