import 'dart:io';
void main(List<String> arguments) {
  print('Hello user ');
  print ('please inter your name:- ');
  String  name = stdin.readLineSync()!;
  for(int i =1 ; i<=100 ; i++){
    print (i); print (name);
  }
}
