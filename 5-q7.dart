import 'dart:io';

void main() async {
  var file = File('students.csv');

  var students = [
    ['Name', 'Age', 'Address'],
    ['Joysree', '20', 'New York'],
    ['Ema', '21', 'London'],
    ['Joya', '22', 'Sydney']
  ];

  String csvData = students.map((row) => row.join(',')).join('\n');
  await file.writeAsString(csvData);
  print('Data written to students.csv');

  String contents = await file.readAsString();
  print('\n--- Reading students.csv ---');
  print(contents);
}