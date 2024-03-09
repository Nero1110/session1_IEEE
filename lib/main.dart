import 'dart:ffi';

void main() {
  //1
/* 
Security: Native apps are more secure than cross platform apps

offline functionality:It is more complex in cross platform

Limited hardware access: Cross platform app doesn't have the same level of access to hardware like native app
*/

//2
  int x = 10;
  double y = 20;
  print(x / y);
  print(x % y);
  print(x + y);
  print(x - y);
//3
  String s = 'Nour';
  print(s.isEmpty);
  print(s.length);
//4
  String m = 'Messi';
  print(m.toUpperCase());
  print(m.substring(0, 2));

//5
  int a = 10;
  int b = 5;
  int result = a + b;
  var k = 10.toString();
  k = "Dart";
  a = 10;
  b = 3;
  int r1 = (a / b).toInt();
  int r2 = a * b;
  print(r1 + r2);
  String? name = 'Suarez';
  print(name.length);
}
