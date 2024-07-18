import 'dart:io';

void main(){

stdout.write("Enter first number:");
String? fnum=stdin.readLineSync()!;
int? newfnum=int.parse(fnum);

stdout.write("Enter second number:");
String? snum=stdin.readLineSync()!;
int? newsnum=int.parse(snum);

stdout.write("Enter third number:");
String? tnum=stdin.readLineSync()!;
int? newtnum=int.parse(tnum);

if(newfnum>newsnum)
{
print("$newfnum is greater");
}
else if(newsnum>newtnum)
{
print("$newsnum is greater");
}
else
{
print("$newtnum is greater");
}
}
