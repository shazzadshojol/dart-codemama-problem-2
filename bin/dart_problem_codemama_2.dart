import 'dart:io';

void main() {
  stdout.write('What\'s your name?\n');
  String userInput = stdin.readLineSync()!;

  print('Hello, $userInput! Nice to meet you.');
}
