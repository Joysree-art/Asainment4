import 'dart:io';

void main() async {
  var file = File('hello.txt');
  await file.writeAsString('My name is Joysree');
  print('Name written to hello.txt');
}