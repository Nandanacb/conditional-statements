import 'dart:io';

void main(){

stdout.write("Enter first number:");
String? fnum=stdin.readLineSync()!;
int? newfnum=int.parse(fnum);

stdout.write("Enter second number:");
String? snum=stdin.readLineSync()!;
int? newsnum=int.parse(snum);



if(newfnum>newsnum)
{

print("$fnum is greater");

}

else
{

print("$snum is greater");

}

}
