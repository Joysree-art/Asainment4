import 'dart:io';

void main() async {
  var sourceFile = File('hello.txt');
  var destinationFile = File('hello_copy.txt');
  await sourceFile.copy(destinationFile.path);
  print('File copied to hello_copy.txt');
}