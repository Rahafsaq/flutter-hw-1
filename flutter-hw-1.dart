import 'dart:io' show stdin, stdout;
void main(){
int num1, num2, numchoise;
stdout.write('Enter first number:');
num1 = int.parse(stdin.readLineSync()!);
stdout.write('Enter second number:');
num2 = int.parse(stdin.readLineSync()!);
String message='''
select opration
1. Add
2. Sub
3. Mul
4. Div
your choice?
''';
stdout.write(message);
numchoise=int.parse(stdin.readLineSync()!);
if (numchoise == 1){
  print('Sum = ${num1+num2}');
}

if (numchoise == 2){
  print('Sum = ${num1-num2}');
}
if (numchoise == 3){
  print('Sum = ${num1*num2}');
}
 
 if (numchoise == 4){
  print('Sum = ${num1/num2}');
 }
 if (numchoise > 4){
  print('invalid choice');
 }
}