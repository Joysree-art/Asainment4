import 'dart:io';

void main() async {
  var file = File('hello.txt');
  await file.writeAsString('\nMy friend’s name is Joya', mode: FileMode.append);
  print('Friend’s name appended to hello.txt');
}