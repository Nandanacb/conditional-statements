import 'dart:io';

void main(){

stdout.write("Enter a number:");
String? number=stdin.readLineSync()!;
int? newnumber=int.parse(number);

if(newnumber%7==0)
{
print("$newnumber is divisible by 7");
}
else
{
print("$newnumber is not divisible by 7");
}
}
